{ pkgs, lib, vscode-extensions, ... }: {
  # https://github.com/nix-community/home-manager/blob/master/modules/programs/vscode.nix
  programs.vscode = {
    enable = true;
    userSettings = let
      mergeAll = builtins.foldl' lib.recursiveUpdate { };
      theme = let themeName = "One Dark Pro";
      in {
        "workbench.colorTheme" = themeName;
        "oneDarkPro.italic" = false;
        "editor.tokenColorCustomizations" = {
          "[${themeName}]" = {
            "functions" = "#e5c07b";
            "variables" = "#e5c07b";
            "types" = "#61afef";
          };
        };
        "editor.fontFamily" =
          "'JetBrains Mono', Menlo, Monaco, 'Courier New', monospace";
      };
      scala = {
        "[scala]" = { "editor.defaultFormatter" = "scalameta.metals"; };
        "metals.serverProperties" = [ "-Dmetals.verbose" ];
        "metals.superMethodLensesEnabled" = true;
      };
      otherSettings = {
        "[json]" = { "editor.defaultFormatter" = "esbenp.prettier-vscode"; };
        "[markdown]" = {
          "editor.defaultFormatter" = "yzhang.markdown-all-in-one";
        };
        "breadcrumbs.enabled" = true;
        "debug.allowBreakpointsEverywhere" = true;
        "editor.cursorBlinking" = "solid";
        "editor.formatOnSave" = true;
        "editor.minimap.enabled" = false;
        "editor.renderIndentGuides" = false;
        "editor.suggestSelection" = "first";
        "editor.tabSize" = 2;
        "files.autoSave" = "onFocusChange";
        "files.autoSaveDelay" = 500;
        "files.defaultLanguage" = "markdown";
        "files.exclude" = { "**/.history" = true; };
        "files.insertFinalNewline" = true;
        "files.trimTrailingWhitespace" = true;
        "files.watcherExclude" = {
          "**/.bloop" = true;
          "**/.metals" = true;
          "**/.ammonite" = true;
        };
        "gitlens.currentLine.enabled" = false;
        "liveshare.featureSet" = "insiders";
        "multiclip.bufferSize" = 100;
        "typescript.preferences.quoteStyle" = "single";
        "window.zoomLevel" = 1;
        "workbench.editor.enablePreview" = false;
        "workbench.editor.limit.value" = 5;
        "workbench.editor.showTabs" = true;
      };
    in mergeAll [ theme scala otherSettings ];
    keybindings = let
      overrideKey = originalKey: setting: [
        setting
        (setting // {
          key = originalKey;
          command = "-${setting.command}";
        })
      ];
    in [
      {
        key = "cmd+i";
        command = "metals.build-import";
      }
      {
        key = "cmd+k cmd+n";
        command = "explorer.newFile";
      }
      {
        key = "cmd+k cmd+b";
        command = "explorer.newFolder";
      }
      {
        key = "shift+cmd+v shift+cmd+v";
        command = "multiclip.list";
      }
      {
        key = "shift+alt+cmd+i";
        command = "metals.toggle-implicit-conversions-and-classes";
      }
      {
        key = "shift+cmd+i";
        command = "metals.toggle-implicit-parameters";
      }
      {
        key = "ctrl+shift+cmd+up";
        command = "metals.goto-super-method";
      }
    ] ++ overrideKey "f2" {
      key = "cmd+r cmd+r";
      command = "editor.action.rename";
      when = "editorHasRenameProvider && editorTextFocus && !editorReadonly";
    };
    extensions = with pkgs.vscode-extensions;
      [ scalameta.metals ms-azuretools.vscode-docker bbenoist.Nix ]
      ++ pkgs.vscode-utils.extensionsFromVscodeMarketplace [
        {
          name = "dhall-lang";
          publisher = "dhall";
          version = "0.0.4";
          sha256 = "0sa04srhqmngmw71slnrapi2xay0arj42j4gkan8i11n7bfi1xpf";
        }
        {
          name = "vscode-dhall-lsp-server";
          publisher = "dhall";
          version = "0.0.4";
          sha256 = "1zin7s827bpf9yvzpxpr5n6mv0b5rhh3civsqzmj52mdq365d2js";
        }
        {
          name = "dotty";
          publisher = "lampepfl";
          version = "0.1.16";
          sha256 = "1mg43scrshv96mmwf5cqfrj1gi5h7h02nny0qwkd743dwx4ilcqa";
        }
        {
          name = "errorlens";
          publisher = "usernamehw";
          version = "3.2.4";
          sha256 = "0caxmf6v0s5kgp6cp3j1kk7slhspjv5kzhn4sq3miyl5jkrn95kx";
        }
        {
          name = "vscode-eslint";
          publisher = "dbaeumer";
          version = "2.1.14";
          sha256 = "113w2iis4zi4z3sqc3vd2apyrh52hbh2gvmxjr5yvjpmrsksclbd";
        }
        {
          name = "gitignore";
          publisher = "codezombiech";
          version = "0.6.0";
          sha256 = "0gnc0691pwkd9s8ldqabmpfvj0236rw7bxvkf0bvmww32kv1ia0b";
        }
        {
          name = "gitlens";
          publisher = "eamodio";
          version = "11.1.0";
          sha256 = "1g8ayhsfq6yzbbrvffsdqgms3nsijd5x0x13vdldfqsp6yfkh0f1";
        }
        {
          name = "goto-next-previous-member";
          publisher = "mishkinf";
          version = "0.0.5";
          sha256 = "0kgzap1k924i95al0a63hxcsv8skhaapgfpi9d7vvaxm0fc10l1i";
        }
        {
          name = "vscode-graphql";
          publisher = "graphql";
          version = "0.3.13";
          sha256 = "0kk3x1qv2w34zf94qnmmdl74pf47vpphkz6aaafqhlfha5yiwc96";
        }
        {
          name = "vsliveshare";
          publisher = "ms-vsliveshare";
          version = "1.0.3375";
          sha256 = "0mfjlfs24m8s2z0a80gh4j6sxwa7vwi6gqsgm0wk2wggb2bjvd0w";
        }
        {
          name = "local-history";
          publisher = "xyz";
          version = "1.8.1";
          sha256 = "1mfmnbdv76nvwg4xs3rgsqbxk8hw9zr1b61har9c3pbk9r4cay7v";
        }
        {
          name = "markdown-all-in-one";
          publisher = "yzhang";
          version = "3.4.0";
          sha256 = "0ihfrsg2sc8d441a2lkc453zbw1jcpadmmkbkaf42x9b9cipd5qb";
        }
        {
          name = "vscode-multiclip";
          publisher = "slevesque";
          version = "0.1.5";
          sha256 = "1cg8dqj7f10fj9i0g6mi3jbyk61rs6rvg9aq28575rr52yfjc9f9";
        }
        {
          name = "nixfmt-vscode";
          publisher = "brettm12345";
          version = "0.0.1";
          sha256 = "07w35c69vk1l6vipnq3qfack36qcszqxn8j3v332bl0w6m02aa7k";
        }
        {
          # one dark pro
          name = "material-theme";
          publisher = "zhuangtongfa";
          version = "3.9.12";
          sha256 = "017h9hxplf2rhmlhn3vag0wypcx6gxi7p9fgllj5jzwrl2wsjl0g";
        }
        {
          name = "plantuml";
          publisher = "jebbs";
          version = "2.14.1";
          sha256 = "0phwv3iapzx4xwx0l6axwnhmph969gwn5lfa02a8yd5lj92sak7j";
        }
        {
          name = "prettier-vscode";
          publisher = "esbenp";
          version = "5.8.0";
          sha256 = "0h7wc4pffyq1i8vpj4a5az02g2x04y7y1chilmcfmzg2w42xpby7";
        }
        {
          name = "vscode-remote-extensionpack";
          publisher = "ms-vscode-remote";
          version = "0.20.0";
          sha256 = "04wrbfsb8p258pnmqifhc9immsbv9xb6j3fxw9hzvw6iqx2v3dbi";
        }
        {
          name = "scaladex-search";
          publisher = "baccata";
          version = "0.0.1";
          sha256 = "1y8p4rr8qq5ng52g4pbx8ayq04gi2869wrx68k69rl7ga7bzcyp9";
        }
        {
          name = "vscode-spotify";
          publisher = "shyykoserhiy";
          version = "3.2.1";
          sha256 = "14d68rcnjx4a20r0ps9g2aycv5myyhks5lpfz0syr2rxr4kd1vh6";
        }
      ];
  };
}