# This file has been generated by node2nix 1.9.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {
    "accepts-1.3.7" = {
      name = "accepts";
      packageName = "accepts";
      version = "1.3.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/accepts/-/accepts-1.3.7.tgz";
        sha512 = "Il80Qs2WjYlJIBNzNkK6KYqlVMTbZLXgHx2oT0pU/fjRHyEp+PEfEPY0R3WCwAGVOtauxh1hOxNgIf5bv7dQpA==";
      };
    };
    "ansi-regex-2.1.1" = {
      name = "ansi-regex";
      packageName = "ansi-regex";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.1.1.tgz";
        sha1 = "c3b33ab5ee360d86e0e628f0468ae7ef27d654df";
      };
    };
    "ansi-styles-3.2.1" = {
      name = "ansi-styles";
      packageName = "ansi-styles";
      version = "3.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ansi-styles/-/ansi-styles-3.2.1.tgz";
        sha512 = "VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==";
      };
    };
    "argparse-1.0.10" = {
      name = "argparse";
      packageName = "argparse";
      version = "1.0.10";
      src = fetchurl {
        url = "https://registry.npmjs.org/argparse/-/argparse-1.0.10.tgz";
        sha512 = "o5Roy6tNG4SL/FOkCAN6RzjiakZS25RLYFrcMttJqbdd8BWrnA+fGz57iN5Pb06pvBGvl5gQ0B48dJlslXvoTg==";
      };
    };
    "array-flatten-1.1.1" = {
      name = "array-flatten";
      packageName = "array-flatten";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz";
        sha1 = "9a5f699051b1e7073328f2a008968b64ea2955d2";
      };
    };
    "async-0.9.2" = {
      name = "async";
      packageName = "async";
      version = "0.9.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/async/-/async-0.9.2.tgz";
        sha1 = "aea74d5e61c1f899613bf64bda66d4c78f2fd17d";
      };
    };
    "aws-sdk-2.850.0" = {
      name = "aws-sdk";
      packageName = "aws-sdk";
      version = "2.850.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/aws-sdk/-/aws-sdk-2.850.0.tgz";
        sha512 = "RqPeSKe1JlhTUL9+xUsp771ZtMY7JICoQEnFJuJ+JVqGyILhg95L4t8S5KnznUfWYc0pcpTiHKLmPteHyHS3pw==";
      };
    };
    "balanced-match-1.0.0" = {
      name = "balanced-match";
      packageName = "balanced-match";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.0.tgz";
        sha1 = "89b4d199ab2bee49de164ea02b89ce462d71b767";
      };
    };
    "base64-js-1.5.1" = {
      name = "base64-js";
      packageName = "base64-js";
      version = "1.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/base64-js/-/base64-js-1.5.1.tgz";
        sha512 = "AKpaYlHn8t4SVbOHCy+b5+KKgvR4vrsD8vbvrbiQJps7fKDTkjkDry6ji0rUJjC0kzbNePLwzxq8iypo41qeWA==";
      };
    };
    "body-parser-1.19.0" = {
      name = "body-parser";
      packageName = "body-parser";
      version = "1.19.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/body-parser/-/body-parser-1.19.0.tgz";
        sha512 = "dhEPs72UPbDnAQJ9ZKMNTP6ptJaionhP5cBb541nXPlW60Jepo9RV/a4fX4XWW9CuFNK22krhrj1+rgzifNCsw==";
      };
    };
    "brace-expansion-1.1.11" = {
      name = "brace-expansion";
      packageName = "brace-expansion";
      version = "1.1.11";
      src = fetchurl {
        url = "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz";
        sha512 = "iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==";
      };
    };
    "buffer-4.9.2" = {
      name = "buffer";
      packageName = "buffer";
      version = "4.9.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/buffer/-/buffer-4.9.2.tgz";
        sha512 = "xq+q3SRMOxGivLhBNaUdC64hDTQwejJ+H0T/NB1XMtTVEwNTrfFF3gAxiyW0Bu/xWEGhjVKgUcMhCrUy2+uCWg==";
      };
    };
    "bytes-3.1.0" = {
      name = "bytes";
      packageName = "bytes";
      version = "3.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/bytes/-/bytes-3.1.0.tgz";
        sha512 = "zauLjrfCG+xvoyaqLoV8bLVXXNGC4JqlxFCutSDWA6fJrTo2ZuvLYTqZ7aHBLZSMOopbzwv8f+wZcVzfVTI2Dg==";
      };
    };
    "chalk-2.4.2" = {
      name = "chalk";
      packageName = "chalk";
      version = "2.4.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/chalk/-/chalk-2.4.2.tgz";
        sha512 = "Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==";
      };
    };
    "cli-color-2.0.0" = {
      name = "cli-color";
      packageName = "cli-color";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/cli-color/-/cli-color-2.0.0.tgz";
        sha512 = "a0VZ8LeraW0jTuCkuAGMNufareGHhyZU9z8OGsW0gXd1hZGi1SRuNRXdbGkraBBKnhyUhyebFWnRbp+dIn0f0A==";
      };
    };
    "color-convert-1.9.3" = {
      name = "color-convert";
      packageName = "color-convert";
      version = "1.9.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-convert/-/color-convert-1.9.3.tgz";
        sha512 = "QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==";
      };
    };
    "color-name-1.1.3" = {
      name = "color-name";
      packageName = "color-name";
      version = "1.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz";
        sha1 = "a7d0558bd89c42f795dd42328f740831ca53bc25";
      };
    };
    "concat-map-0.0.1" = {
      name = "concat-map";
      packageName = "concat-map";
      version = "0.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz";
        sha1 = "d8a96bd77fd68df7793a73036a3ba0d5405d477b";
      };
    };
    "content-disposition-0.5.3" = {
      name = "content-disposition";
      packageName = "content-disposition";
      version = "0.5.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/content-disposition/-/content-disposition-0.5.3.tgz";
        sha512 = "ExO0774ikEObIAEV9kDo50o+79VCUdEB6n6lzKgGwupcVeRlhrj3qGAfwq8G6uBJjkqLrhT0qEYFcWng8z1z0g==";
      };
    };
    "content-type-1.0.4" = {
      name = "content-type";
      packageName = "content-type";
      version = "1.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/content-type/-/content-type-1.0.4.tgz";
        sha512 = "hIP3EEPs8tB9AT1L+NUqtwOAps4mk2Zob89MWXMHjHWg9milF/j4osnnQLXBCBFBk/tvIG/tUc9mOUJiPBhPXA==";
      };
    };
    "cookie-0.4.0" = {
      name = "cookie";
      packageName = "cookie";
      version = "0.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/cookie/-/cookie-0.4.0.tgz";
        sha512 = "+Hp8fLp57wnUSt0tY0tHEXh4voZRDnoIrZPqlo3DPiI4y9lwg/jqx+1Om94/W6ZaPDOUbnjOt/99w66zk+l1Xg==";
      };
    };
    "cookie-signature-1.0.6" = {
      name = "cookie-signature";
      packageName = "cookie-signature";
      version = "1.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz";
        sha1 = "e303a882b342cc3ee8ca513a79999734dab3ae2c";
      };
    };
    "d-1.0.1" = {
      name = "d";
      packageName = "d";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/d/-/d-1.0.1.tgz";
        sha512 = "m62ShEObQ39CfralilEQRjH6oAMtNCV1xJyEx5LpRYUVN+EviphDgUc/F3hnYbADmkiNs67Y+3ylmlG7Lnu+FA==";
      };
    };
    "debug-2.6.9" = {
      name = "debug";
      packageName = "debug";
      version = "2.6.9";
      src = fetchurl {
        url = "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz";
        sha512 = "bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==";
      };
    };
    "depd-1.1.2" = {
      name = "depd";
      packageName = "depd";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/depd/-/depd-1.1.2.tgz";
        sha1 = "9bcd52e14c097763e749b274c4346ed2e560b5a9";
      };
    };
    "destroy-1.0.4" = {
      name = "destroy";
      packageName = "destroy";
      version = "1.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/destroy/-/destroy-1.0.4.tgz";
        sha1 = "978857442c44749e4206613e37946205826abd80";
      };
    };
    "ee-first-1.1.1" = {
      name = "ee-first";
      packageName = "ee-first";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz";
        sha1 = "590c61156b0ae2f4f0255732a158b266bc56b21d";
      };
    };
    "ejs-3.1.6" = {
      name = "ejs";
      packageName = "ejs";
      version = "3.1.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/ejs/-/ejs-3.1.6.tgz";
        sha512 = "9lt9Zse4hPucPkoP7FHDF0LQAlGyF9JVpnClFLFH3aSSbxmyoqINRpp/9wePWJTUl4KOQwRL72Iw3InHPDkoGw==";
      };
    };
    "encodeurl-1.0.2" = {
      name = "encodeurl";
      packageName = "encodeurl";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/encodeurl/-/encodeurl-1.0.2.tgz";
        sha1 = "ad3ff4c86ec2d029322f5a02c3a9a606c95b3f59";
      };
    };
    "errorhandler-1.5.1" = {
      name = "errorhandler";
      packageName = "errorhandler";
      version = "1.5.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/errorhandler/-/errorhandler-1.5.1.tgz";
        sha512 = "rcOwbfvP1WTViVoUjcfZicVzjhjTuhSMntHh6mW3IrEiyE6mJyXvsToJUJGlGlw/2xU9P5whlWNGlIDVeCiT4A==";
      };
    };
    "es5-ext-0.10.53" = {
      name = "es5-ext";
      packageName = "es5-ext";
      version = "0.10.53";
      src = fetchurl {
        url = "https://registry.npmjs.org/es5-ext/-/es5-ext-0.10.53.tgz";
        sha512 = "Xs2Stw6NiNHWypzRTY1MtaG/uJlwCk8kH81920ma8mvN8Xq1gsfhZvpkImLQArw8AHnv8MT2I45J3c0R8slE+Q==";
      };
    };
    "es6-iterator-2.0.3" = {
      name = "es6-iterator";
      packageName = "es6-iterator";
      version = "2.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/es6-iterator/-/es6-iterator-2.0.3.tgz";
        sha1 = "a7de889141a05a94b0854403b2d0a0fbfa98f3b7";
      };
    };
    "es6-symbol-3.1.3" = {
      name = "es6-symbol";
      packageName = "es6-symbol";
      version = "3.1.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/es6-symbol/-/es6-symbol-3.1.3.tgz";
        sha512 = "NJ6Yn3FuDinBaBRWl/q5X/s4koRHBrgKAu+yGI6JCBeiu3qrcbJhwT2GeR/EXVfylRk8dpQVJoLEFhK+Mu31NA==";
      };
    };
    "es6-weak-map-2.0.3" = {
      name = "es6-weak-map";
      packageName = "es6-weak-map";
      version = "2.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/es6-weak-map/-/es6-weak-map-2.0.3.tgz";
        sha512 = "p5um32HOTO1kP+w7PRnB+5lQ43Z6muuMuIMffvDN8ZB4GcnjLBV6zGStpbASIMk4DCAvEaamhe2zhyCb/QXXsA==";
      };
    };
    "escape-html-1.0.3" = {
      name = "escape-html";
      packageName = "escape-html";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz";
        sha1 = "0258eae4d3d0c0974de1c169188ef0051d1d1988";
      };
    };
    "escape-string-regexp-1.0.5" = {
      name = "escape-string-regexp";
      packageName = "escape-string-regexp";
      version = "1.0.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-1.0.5.tgz";
        sha1 = "1b61c0562190a8dff6ae3bb2cf0200ca130b86d4";
      };
    };
    "etag-1.8.1" = {
      name = "etag";
      packageName = "etag";
      version = "1.8.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/etag/-/etag-1.8.1.tgz";
        sha1 = "41ae2eeb65efa62268aebfea83ac7d79299b0887";
      };
    };
    "event-emitter-0.3.5" = {
      name = "event-emitter";
      packageName = "event-emitter";
      version = "0.3.5";
      src = fetchurl {
        url = "https://registry.npmjs.org/event-emitter/-/event-emitter-0.3.5.tgz";
        sha1 = "df8c69eef1647923c7157b9ce83840610b02cc39";
      };
    };
    "events-1.1.1" = {
      name = "events";
      packageName = "events";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/events/-/events-1.1.1.tgz";
        sha1 = "9ebdb7635ad099c70dcc4c2a1f5004288e8bd924";
      };
    };
    "express-4.17.1" = {
      name = "express";
      packageName = "express";
      version = "4.17.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/express/-/express-4.17.1.tgz";
        sha512 = "mHJ9O79RqluphRrcw2X/GTh3k9tVv8YcoyY4Kkh4WDMUYKRZUq0h1o0w2rrrxBqM7VoeUVqgb27xlEMXTnYt4g==";
      };
    };
    "ext-1.4.0" = {
      name = "ext";
      packageName = "ext";
      version = "1.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ext/-/ext-1.4.0.tgz";
        sha512 = "Key5NIsUxdqKg3vIsdw9dSuXpPCQ297y6wBjL30edxwPgt2E44WcWBZey/ZvUc6sERLTxKdyCu4gZFmUbk1Q7A==";
      };
    };
    "filelist-1.0.2" = {
      name = "filelist";
      packageName = "filelist";
      version = "1.0.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/filelist/-/filelist-1.0.2.tgz";
        sha512 = "z7O0IS8Plc39rTCq6i6iHxk43duYOn8uFJiWSewIq0Bww1RNybVHSCjahmcC87ZqAm4OTvFzlzeGu3XAzG1ctQ==";
      };
    };
    "finalhandler-1.1.2" = {
      name = "finalhandler";
      packageName = "finalhandler";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/finalhandler/-/finalhandler-1.1.2.tgz";
        sha512 = "aAWcW57uxVNrQZqFXjITpW3sIUQmHGG3qSb9mUah9MgMC4NeWhNOlNjXEYq3HjRAvL6arUviZGGJsBg6z0zsWA==";
      };
    };
    "forwarded-0.1.2" = {
      name = "forwarded";
      packageName = "forwarded";
      version = "0.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/forwarded/-/forwarded-0.1.2.tgz";
        sha1 = "98c23dab1175657b8c0573e8ceccd91b0ff18c84";
      };
    };
    "fresh-0.5.2" = {
      name = "fresh";
      packageName = "fresh";
      version = "0.5.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/fresh/-/fresh-0.5.2.tgz";
        sha1 = "3d8cadd90d976569fa835ab1f8e4b23a105605a7";
      };
    };
    "has-flag-3.0.0" = {
      name = "has-flag";
      packageName = "has-flag";
      version = "3.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz";
        sha1 = "b5d454dc2199ae225699f3467e5a07f3b955bafd";
      };
    };
    "http-errors-1.7.2" = {
      name = "http-errors";
      packageName = "http-errors";
      version = "1.7.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/http-errors/-/http-errors-1.7.2.tgz";
        sha512 = "uUQBt3H/cSIVfch6i1EuPNy/YsRSOUBXTVfZ+yR7Zjez3qjBz6i9+i4zjNaoqcoFVI4lQJ5plg63TvGfRSDCRg==";
      };
    };
    "iconv-lite-0.4.24" = {
      name = "iconv-lite";
      packageName = "iconv-lite";
      version = "0.4.24";
      src = fetchurl {
        url = "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz";
        sha512 = "v3MXnZAcvnywkTUEZomIActle7RXXeedOR31wwl7VlyoXO4Qi9arvSenNQWne1TcRwhCL1HwLI21bEqdpj8/rA==";
      };
    };
    "ieee754-1.1.13" = {
      name = "ieee754";
      packageName = "ieee754";
      version = "1.1.13";
      src = fetchurl {
        url = "https://registry.npmjs.org/ieee754/-/ieee754-1.1.13.tgz";
        sha512 = "4vf7I2LYV/HaWerSo3XmlMkp5eZ83i+/CDluXi/IGTs/O1sejBNhTtnxzmRZfvOUqj7lZjqHkeTvpgSFDlWZTg==";
      };
    };
    "inherits-2.0.3" = {
      name = "inherits";
      packageName = "inherits";
      version = "2.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/inherits/-/inherits-2.0.3.tgz";
        sha1 = "633c2c83e3da42a502f52466022480f4208261de";
      };
    };
    "ipaddr.js-1.9.1" = {
      name = "ipaddr.js";
      packageName = "ipaddr.js";
      version = "1.9.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.9.1.tgz";
        sha512 = "0KI/607xoxSToH7GjN1FfSbLoU0+btTicjsQSWQlh/hZykN8KpmMf7uYwPW3R+akZ6R/w18ZlXSHBYXiYUPO3g==";
      };
    };
    "is-docker-2.1.1" = {
      name = "is-docker";
      packageName = "is-docker";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-docker/-/is-docker-2.1.1.tgz";
        sha512 = "ZOoqiXfEwtGknTiuDEy8pN2CfE3TxMHprvNer1mXiqwkOT77Rw3YVrUQ52EqAOU3QAWDQ+bQdx7HJzrv7LS2Hw==";
      };
    };
    "is-promise-2.2.2" = {
      name = "is-promise";
      packageName = "is-promise";
      version = "2.2.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-promise/-/is-promise-2.2.2.tgz";
        sha512 = "+lP4/6lKUBfQjZ2pdxThZvLUAafmZb8OAxFb8XXtiQmS35INgr85hdOGoEs124ez1FCnZJt6jau/T+alh58QFQ==";
      };
    };
    "is-wsl-2.2.0" = {
      name = "is-wsl";
      packageName = "is-wsl";
      version = "2.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/is-wsl/-/is-wsl-2.2.0.tgz";
        sha512 = "fKzAra0rGJUUBwGBgNkHZuToZcn+TtXHpeCgmkMJMMYx1sQDYaCSyjJBSCa2nH1DGm7s3n1oBnohoVTBaN7Lww==";
      };
    };
    "isarray-1.0.0" = {
      name = "isarray";
      packageName = "isarray";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz";
        sha1 = "bb935d48582cba168c06834957a54a3e07124f11";
      };
    };
    "jake-10.8.2" = {
      name = "jake";
      packageName = "jake";
      version = "10.8.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/jake/-/jake-10.8.2.tgz";
        sha512 = "eLpKyrfG3mzvGE2Du8VoPbeSkRry093+tyNjdYaBbJS9v17knImYGNXQCUV0gLxQtF82m3E8iRb/wdSQZLoq7A==";
      };
    };
    "jmespath-0.15.0" = {
      name = "jmespath";
      packageName = "jmespath";
      version = "0.15.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/jmespath/-/jmespath-0.15.0.tgz";
        sha1 = "a3f222a9aae9f966f5d27c796510e28091764217";
      };
    };
    "lodash.pickby-4.6.0" = {
      name = "lodash.pickby";
      packageName = "lodash.pickby";
      version = "4.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/lodash.pickby/-/lodash.pickby-4.6.0.tgz";
        sha1 = "7dea21d8c18d7703a27c704c15d3b84a67e33aff";
      };
    };
    "lru-queue-0.1.0" = {
      name = "lru-queue";
      packageName = "lru-queue";
      version = "0.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/lru-queue/-/lru-queue-0.1.0.tgz";
        sha1 = "2738bd9f0d3cf4f84490c5736c48699ac632cda3";
      };
    };
    "media-typer-0.3.0" = {
      name = "media-typer";
      packageName = "media-typer";
      version = "0.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz";
        sha1 = "8710d7af0aa626f8fffa1ce00168545263255748";
      };
    };
    "memoizee-0.4.15" = {
      name = "memoizee";
      packageName = "memoizee";
      version = "0.4.15";
      src = fetchurl {
        url = "https://registry.npmjs.org/memoizee/-/memoizee-0.4.15.tgz";
        sha512 = "UBWmJpLZd5STPm7PMUlOw/TSy972M+z8gcyQ5veOnSDRREz/0bmpyTfKt3/51DhEBqCZQn1udM/5flcSPYhkdQ==";
      };
    };
    "merge-descriptors-1.0.1" = {
      name = "merge-descriptors";
      packageName = "merge-descriptors";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.1.tgz";
        sha1 = "b00aaa556dd8b44568150ec9d1b953f3f90cbb61";
      };
    };
    "methods-1.1.2" = {
      name = "methods";
      packageName = "methods";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/methods/-/methods-1.1.2.tgz";
        sha1 = "5529a4d67654134edcc5266656835b0f851afcee";
      };
    };
    "mime-1.6.0" = {
      name = "mime";
      packageName = "mime";
      version = "1.6.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime/-/mime-1.6.0.tgz";
        sha512 = "x0Vn8spI+wuJ1O6S7gnbaQg8Pxh4NNHb7KSINmEWKiPE4RKOplvijn+NkmYmmRgP68mc70j2EbeTFRsrswaQeg==";
      };
    };
    "mime-db-1.46.0" = {
      name = "mime-db";
      packageName = "mime-db";
      version = "1.46.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-db/-/mime-db-1.46.0.tgz";
        sha512 = "svXaP8UQRZ5K7or+ZmfNhg2xX3yKDMUzqadsSqi4NCH/KomcH75MAMYAGVlvXn4+b/xOPhS3I2uHKRUzvjY7BQ==";
      };
    };
    "mime-types-2.1.29" = {
      name = "mime-types";
      packageName = "mime-types";
      version = "2.1.29";
      src = fetchurl {
        url = "https://registry.npmjs.org/mime-types/-/mime-types-2.1.29.tgz";
        sha512 = "Y/jMt/S5sR9OaqteJtslsFZKWOIIqMACsJSiHghlCAyhf7jfVYjKBmLiX8OgpWeW+fjJ2b+Az69aPFPkUOY6xQ==";
      };
    };
    "minimatch-3.0.4" = {
      name = "minimatch";
      packageName = "minimatch";
      version = "3.0.4";
      src = fetchurl {
        url = "https://registry.npmjs.org/minimatch/-/minimatch-3.0.4.tgz";
        sha512 = "yJHVQEhyqPLUTgt9B83PXu6W3rx4MvvHvSUvToogpwoGDOUQ+yDrR0HRot+yOCdCO7u4hX3pWft6kWBBcqh0UA==";
      };
    };
    "ms-2.0.0" = {
      name = "ms";
      packageName = "ms";
      version = "2.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz";
        sha1 = "5608aeadfc00be6c2901df5f9861788de0d597c8";
      };
    };
    "ms-2.1.1" = {
      name = "ms";
      packageName = "ms";
      version = "2.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/ms/-/ms-2.1.1.tgz";
        sha512 = "tgp+dl5cGk28utYktBsrFqA7HKgrhgPsg6Z/EfhWI4gl1Hwq8B/GmY/0oXZ6nF8hDVesS/FpnYaD/kOWhYQvyg==";
      };
    };
    "negotiator-0.6.2" = {
      name = "negotiator";
      packageName = "negotiator";
      version = "0.6.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/negotiator/-/negotiator-0.6.2.tgz";
        sha512 = "hZXc7K2e+PgeI1eDBe/10Ard4ekbfrrqG8Ep+8Jmf4JID2bNg7NvCPOZN+kfF574pFQI7mum2AUqDidoKqcTOw==";
      };
    };
    "next-tick-1.0.0" = {
      name = "next-tick";
      packageName = "next-tick";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/next-tick/-/next-tick-1.0.0.tgz";
        sha1 = "ca86d1fe8828169b0120208e3dc8424b9db8342c";
      };
    };
    "next-tick-1.1.0" = {
      name = "next-tick";
      packageName = "next-tick";
      version = "1.1.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/next-tick/-/next-tick-1.1.0.tgz";
        sha512 = "CXdUiJembsNjuToQvxayPZF9Vqht7hewsvy2sOWafLvi2awflj9mOC6bHIg50orX8IJvWKY9wYQ/zB2kogPslQ==";
      };
    };
    "on-finished-2.3.0" = {
      name = "on-finished";
      packageName = "on-finished";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz";
        sha1 = "20f1336481b083cd75337992a16971aa2d906947";
      };
    };
    "open-7.4.2" = {
      name = "open";
      packageName = "open";
      version = "7.4.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/open/-/open-7.4.2.tgz";
        sha512 = "MVHddDVweXZF3awtlAS+6pgKLlm/JgxZ90+/NBurBoQctVOOB/zDdVjcyPzQ+0laDGbsWgrRkflI65sQeOgT9Q==";
      };
    };
    "parseurl-1.3.3" = {
      name = "parseurl";
      packageName = "parseurl";
      version = "1.3.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/parseurl/-/parseurl-1.3.3.tgz";
        sha512 = "CiyeOxFT/JZyN5m0z9PfXw4SCBJ6Sygz1Dpl0wqjlhDEGGBP1GnsUVEL0p63hoG1fcj3fHynXi9NYO4nWOL+qQ==";
      };
    };
    "path-to-regexp-0.1.7" = {
      name = "path-to-regexp";
      packageName = "path-to-regexp";
      version = "0.1.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz";
        sha1 = "df604178005f522f15eb4490e7247a1bfaa67f8c";
      };
    };
    "proxy-addr-2.0.6" = {
      name = "proxy-addr";
      packageName = "proxy-addr";
      version = "2.0.6";
      src = fetchurl {
        url = "https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.6.tgz";
        sha512 = "dh/frvCBVmSsDYzw6n926jv974gddhkFPfiN8hPOi30Wax25QZyZEGveluCgliBnqmuM+UJmBErbAUFIoDbjOw==";
      };
    };
    "punycode-1.3.2" = {
      name = "punycode";
      packageName = "punycode";
      version = "1.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/punycode/-/punycode-1.3.2.tgz";
        sha1 = "9653a036fb7c1ee42342f2325cceefea3926c48d";
      };
    };
    "qs-6.7.0" = {
      name = "qs";
      packageName = "qs";
      version = "6.7.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/qs/-/qs-6.7.0.tgz";
        sha512 = "VCdBRNFTX1fyE7Nb6FYoURo/SPe62QCaAyzJvUjwRaIsc+NePBEniHlvxFmmX56+HZphIGtV0XeCirBtpDrTyQ==";
      };
    };
    "querystring-0.2.0" = {
      name = "querystring";
      packageName = "querystring";
      version = "0.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/querystring/-/querystring-0.2.0.tgz";
        sha1 = "b209849203bb25df820da756e747005878521620";
      };
    };
    "range-parser-1.2.1" = {
      name = "range-parser";
      packageName = "range-parser";
      version = "1.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/range-parser/-/range-parser-1.2.1.tgz";
        sha512 = "Hrgsx+orqoygnmhFbKaHE6c296J+HTAQXoxEF6gNupROmmGJRoyzfG3ccAveqCBrwr/2yxQ5BVd/GTl5agOwSg==";
      };
    };
    "raw-body-2.4.0" = {
      name = "raw-body";
      packageName = "raw-body";
      version = "2.4.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/raw-body/-/raw-body-2.4.0.tgz";
        sha512 = "4Oz8DUIwdvoa5qMJelxipzi/iJIi40O5cGV1wNYp5hvZP8ZN0T+jiNkL0QepXs+EsQ9XJ8ipEDoiH70ySUJP3Q==";
      };
    };
    "safe-buffer-5.1.2" = {
      name = "safe-buffer";
      packageName = "safe-buffer";
      version = "5.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz";
        sha512 = "Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g==";
      };
    };
    "safer-buffer-2.1.2" = {
      name = "safer-buffer";
      packageName = "safer-buffer";
      version = "2.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz";
        sha512 = "YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg==";
      };
    };
    "sax-1.2.1" = {
      name = "sax";
      packageName = "sax";
      version = "1.2.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/sax/-/sax-1.2.1.tgz";
        sha1 = "7b8e656190b228e81a66aea748480d828cd2d37a";
      };
    };
    "send-0.17.1" = {
      name = "send";
      packageName = "send";
      version = "0.17.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/send/-/send-0.17.1.tgz";
        sha512 = "BsVKsiGcQMFwT8UxypobUKyv7irCNRHk1T0G680vk88yf6LBByGcZJOTJCrTP2xVN6yI+XjPJcNuE3V4fT9sAg==";
      };
    };
    "serve-static-1.14.1" = {
      name = "serve-static";
      packageName = "serve-static";
      version = "1.14.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/serve-static/-/serve-static-1.14.1.tgz";
        sha512 = "JMrvUwE54emCYWlTI+hGrGv5I8dEwmco/00EvkzIIsR7MqrHonbD9pO2MOfFnpFntl7ecpZs+3mW+XbQZu9QCg==";
      };
    };
    "setprototypeof-1.1.1" = {
      name = "setprototypeof";
      packageName = "setprototypeof";
      version = "1.1.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.1.1.tgz";
        sha512 = "JvdAWfbXeIGaZ9cILp38HntZSFSo3mWg6xGcJJsd+d4aRMOqauag1C63dJfDw7OaMYwEbHMOxEZ1lqVRYP2OAw==";
      };
    };
    "sprintf-js-1.0.3" = {
      name = "sprintf-js";
      packageName = "sprintf-js";
      version = "1.0.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/sprintf-js/-/sprintf-js-1.0.3.tgz";
        sha1 = "04e6926f662895354f3dd015203633b857297e2c";
      };
    };
    "statuses-1.5.0" = {
      name = "statuses";
      packageName = "statuses";
      version = "1.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/statuses/-/statuses-1.5.0.tgz";
        sha1 = "161c7dac177659fd9811f43771fa99381478628c";
      };
    };
    "supports-color-5.5.0" = {
      name = "supports-color";
      packageName = "supports-color";
      version = "5.5.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz";
        sha512 = "QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==";
      };
    };
    "timers-ext-0.1.7" = {
      name = "timers-ext";
      packageName = "timers-ext";
      version = "0.1.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/timers-ext/-/timers-ext-0.1.7.tgz";
        sha512 = "b85NUNzTSdodShTIbky6ZF02e8STtVVfD+fu4aXXShEELpozH+bCpJLYMPZbsABN2wDH7fJpqIoXxJpzbf0NqQ==";
      };
    };
    "toidentifier-1.0.0" = {
      name = "toidentifier";
      packageName = "toidentifier";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/toidentifier/-/toidentifier-1.0.0.tgz";
        sha512 = "yaOH/Pk/VEhBWWTlhI+qXxDFXlejDGcQipMlyxda9nthulaxLZUNcUqFxokp0vcYnvteJln5FNQDRrxj3YcbVw==";
      };
    };
    "type-1.2.0" = {
      name = "type";
      packageName = "type";
      version = "1.2.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/type/-/type-1.2.0.tgz";
        sha512 = "+5nt5AAniqsCnu2cEQQdpzCAh33kVx8n0VoFidKpB1dVVLAN/F+bgVOqOJqOnEnrhp222clB5p3vUlD+1QAnfg==";
      };
    };
    "type-2.3.0" = {
      name = "type";
      packageName = "type";
      version = "2.3.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/type/-/type-2.3.0.tgz";
        sha512 = "rgPIqOdfK/4J9FhiVrZ3cveAjRRo5rsQBAIhnylX874y1DX/kEKSVdLsnuHB6l1KTjHyU01VjiMBHgU2adejyg==";
      };
    };
    "type-is-1.6.18" = {
      name = "type-is";
      packageName = "type-is";
      version = "1.6.18";
      src = fetchurl {
        url = "https://registry.npmjs.org/type-is/-/type-is-1.6.18.tgz";
        sha512 = "TkRKr9sUTxEH8MdfuCSP7VizJyzRNMjj2J2do2Jr3Kym598JVdEksuzPQCnlFPW4ky9Q+iA+ma9BGm06XQBy8g==";
      };
    };
    "unpipe-1.0.0" = {
      name = "unpipe";
      packageName = "unpipe";
      version = "1.0.0";
      src = fetchurl {
        url = "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz";
        sha1 = "b2bf4ee8514aae6165b4817829d21b2ef49904ec";
      };
    };
    "url-0.10.3" = {
      name = "url";
      packageName = "url";
      version = "0.10.3";
      src = fetchurl {
        url = "https://registry.npmjs.org/url/-/url-0.10.3.tgz";
        sha1 = "021e4d9c7705f21bbf37d03ceb58767402774c64";
      };
    };
    "utils-merge-1.0.1" = {
      name = "utils-merge";
      packageName = "utils-merge";
      version = "1.0.1";
      src = fetchurl {
        url = "https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.1.tgz";
        sha1 = "9f95710f50a267947b2ccc124741c1028427e713";
      };
    };
    "uuid-3.3.2" = {
      name = "uuid";
      packageName = "uuid";
      version = "3.3.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/uuid/-/uuid-3.3.2.tgz";
        sha512 = "yXJmeNaw3DnnKAOKJE51sL/ZaYfWJRl1pK9dr19YFCu0ObS231AB1/LbqTKRAQ5kw8A90rA6fr4riOUpTZvQZA==";
      };
    };
    "vary-1.1.2" = {
      name = "vary";
      packageName = "vary";
      version = "1.1.2";
      src = fetchurl {
        url = "https://registry.npmjs.org/vary/-/vary-1.1.2.tgz";
        sha1 = "2299f02c6ded30d4a5961b0b9f74524a18f634fc";
      };
    };
    "xml2js-0.4.19" = {
      name = "xml2js";
      packageName = "xml2js";
      version = "0.4.19";
      src = fetchurl {
        url = "https://registry.npmjs.org/xml2js/-/xml2js-0.4.19.tgz";
        sha512 = "esZnJZJOiJR9wWKMyuvSE1y6Dq5LCuJanqhxslH2bxM6duahNZ+HMpCLhBQGZkbX6xRf8x1Y2eJlgt2q3qo49Q==";
      };
    };
    "xmlbuilder-9.0.7" = {
      name = "xmlbuilder";
      packageName = "xmlbuilder";
      version = "9.0.7";
      src = fetchurl {
        url = "https://registry.npmjs.org/xmlbuilder/-/xmlbuilder-9.0.7.tgz";
        sha1 = "132ee63d2ec5565c557e20f4c22df9aca686b10d";
      };
    };
  };
in
{
  dynamodb-admin = nodeEnv.buildNodePackage {
    name = "dynamodb-admin";
    packageName = "dynamodb-admin";
    version = "4.0.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/dynamodb-admin/-/dynamodb-admin-4.0.0.tgz";
      sha512 = "KIIfcIxiwPOEHm6WwK0/WJZCGbbuMDp2JvNcaUP1AM83Y693xxspcC7J64cFIyB3J6LvEoRM2X8p0d/3HJ8UxA==";
    };
    dependencies = [
      sources."accepts-1.3.7"
      sources."ansi-regex-2.1.1"
      sources."ansi-styles-3.2.1"
      sources."argparse-1.0.10"
      sources."array-flatten-1.1.1"
      sources."async-0.9.2"
      sources."aws-sdk-2.850.0"
      sources."balanced-match-1.0.0"
      sources."base64-js-1.5.1"
      sources."body-parser-1.19.0"
      sources."brace-expansion-1.1.11"
      sources."buffer-4.9.2"
      sources."bytes-3.1.0"
      sources."chalk-2.4.2"
      sources."cli-color-2.0.0"
      sources."color-convert-1.9.3"
      sources."color-name-1.1.3"
      sources."concat-map-0.0.1"
      sources."content-disposition-0.5.3"
      sources."content-type-1.0.4"
      sources."cookie-0.4.0"
      sources."cookie-signature-1.0.6"
      sources."d-1.0.1"
      sources."debug-2.6.9"
      sources."depd-1.1.2"
      sources."destroy-1.0.4"
      sources."ee-first-1.1.1"
      sources."ejs-3.1.6"
      sources."encodeurl-1.0.2"
      sources."errorhandler-1.5.1"
      sources."es5-ext-0.10.53"
      sources."es6-iterator-2.0.3"
      sources."es6-symbol-3.1.3"
      sources."es6-weak-map-2.0.3"
      sources."escape-html-1.0.3"
      sources."escape-string-regexp-1.0.5"
      sources."etag-1.8.1"
      sources."event-emitter-0.3.5"
      sources."events-1.1.1"
      sources."express-4.17.1"
      (sources."ext-1.4.0" // {
        dependencies = [
          sources."type-2.3.0"
        ];
      })
      sources."filelist-1.0.2"
      sources."finalhandler-1.1.2"
      sources."forwarded-0.1.2"
      sources."fresh-0.5.2"
      sources."has-flag-3.0.0"
      sources."http-errors-1.7.2"
      sources."iconv-lite-0.4.24"
      sources."ieee754-1.1.13"
      sources."inherits-2.0.3"
      sources."ipaddr.js-1.9.1"
      sources."is-docker-2.1.1"
      sources."is-promise-2.2.2"
      sources."is-wsl-2.2.0"
      sources."isarray-1.0.0"
      sources."jake-10.8.2"
      sources."jmespath-0.15.0"
      sources."lodash.pickby-4.6.0"
      sources."lru-queue-0.1.0"
      sources."media-typer-0.3.0"
      (sources."memoizee-0.4.15" // {
        dependencies = [
          sources."next-tick-1.1.0"
        ];
      })
      sources."merge-descriptors-1.0.1"
      sources."methods-1.1.2"
      sources."mime-1.6.0"
      sources."mime-db-1.46.0"
      sources."mime-types-2.1.29"
      sources."minimatch-3.0.4"
      sources."ms-2.0.0"
      sources."negotiator-0.6.2"
      sources."next-tick-1.0.0"
      sources."on-finished-2.3.0"
      sources."open-7.4.2"
      sources."parseurl-1.3.3"
      sources."path-to-regexp-0.1.7"
      sources."proxy-addr-2.0.6"
      sources."punycode-1.3.2"
      sources."qs-6.7.0"
      sources."querystring-0.2.0"
      sources."range-parser-1.2.1"
      sources."raw-body-2.4.0"
      sources."safe-buffer-5.1.2"
      sources."safer-buffer-2.1.2"
      sources."sax-1.2.1"
      (sources."send-0.17.1" // {
        dependencies = [
          sources."ms-2.1.1"
        ];
      })
      sources."serve-static-1.14.1"
      sources."setprototypeof-1.1.1"
      sources."sprintf-js-1.0.3"
      sources."statuses-1.5.0"
      sources."supports-color-5.5.0"
      sources."timers-ext-0.1.7"
      sources."toidentifier-1.0.0"
      sources."type-1.2.0"
      sources."type-is-1.6.18"
      sources."unpipe-1.0.0"
      sources."url-0.10.3"
      sources."utils-merge-1.0.1"
      sources."uuid-3.3.2"
      sources."vary-1.1.2"
      sources."xml2js-0.4.19"
      sources."xmlbuilder-9.0.7"
    ];
    buildInputs = globalBuildInputs;
    meta = {
      description = "GUI for DynamoDB. Useful for local development.";
      homepage = "https://github.com/aaronshaf/dynamodb-viewer#readme";
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
}
