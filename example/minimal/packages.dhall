let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.4-20230105/packages.dhall
        sha256:3e9fbc9ba03e9a1fcfd895f65e2d50ee2f5e86c4cd273f3d5c841b655a0e1bda

let additions =
      { aeson =
        { dependencies =
          [ "aff"
          , "argonaut"
          , "argonaut-codecs"
          , "argonaut-core"
          , "arrays"
          , "bifunctors"
          , "const"
          , "control"
          , "effect"
          , "either"
          , "exceptions"
          , "foldable-traversable"
          , "foreign-object"
          , "integers"
          , "js-bigints"
          , "lists"
          , "maybe"
          , "mote"
          , "numbers"
          , "ordered-collections"
          , "partial"
          , "prelude"
          , "quickcheck"
          , "record"
          , "spec"
          , "strings"
          , "tuples"
          , "typelevel"
          , "typelevel-prelude"
          , "uint"
          , "untagged-union"
          ]
        , repo = "https://github.com/mlabs-haskell/purescript-aeson.git"
        , version = "v2.0.1"
        }
      , bignumber =
        { dependencies =
          [ "console"
          , "effect"
          , "either"
          , "exceptions"
          , "functions"
          , "integers"
          , "partial"
          , "prelude"
          , "tuples"
          ]
        , repo = "https://github.com/mlabs-haskell/purescript-bignumber"
        , version = "760d11b41ece31b8cdd3c53349c5c2fd48d3ff89"
        }
      , properties =
        { dependencies = [ "prelude", "console" ]
        , repo = "https://github.com/Risto-Stevcev/purescript-properties.git"
        , version = "v0.2.0"
        }
      , lattice =
        { dependencies = [ "prelude", "console", "properties" ]
        , repo = "https://github.com/Risto-Stevcev/purescript-lattice.git"
        , version = "v0.3.0"
        }
      , mote =
        { dependencies = [ "these", "transformers", "arrays" ]
        , repo = "https://github.com/garyb/purescript-mote"
        , version = "v1.1.0"
        }
      , toppokki =
        { dependencies =
          [ "prelude"
          , "record"
          , "functions"
          , "node-http"
          , "aff-promise"
          , "node-buffer"
          , "node-fs-aff"
          ]
        , repo = "https://github.com/mlabs-haskell/purescript-toppokki"
        , version = "5992e93396a734c980ef61c74df5b6ab46108920"
        }
      , noble-secp256k1 =
        { dependencies =
          [ "aff"
          , "aff-promise"
          , "bytearrays"
          , "effect"
          , "prelude"
          , "spec"
          , "tuples"
          , "unsafe-coerce"
          ]
        , repo =
            "https://github.com/mlabs-haskell/purescript-noble-secp256k1.git"
        , version = "v2.0.0"
        }
      , js-bigints =
        { dependencies = [ "integers", "maybe", "prelude" ]
        , repo = "https://github.com/purescript-contrib/purescript-js-bigints"
        , version = "36a7d8ac75a7230043ae511f3145f9ed130954a9"
        }
      , cip30 =
        { dependencies =
          [ "aff"
          , "aff-promise"
          , "arrays"
          , "console"
          , "effect"
          , "literals"
          , "maybe"
          , "newtype"
          , "nullable"
          , "prelude"
          , "untagged-union"
          ]
        , repo = "https://github.com/mlabs-haskell/purescript-cip30"
        , version = "v1.0.1"
        }
      , cip30-typesafe =
        { dependencies =
          [ "aff"
          , "bifunctors"
          , "cip30"
          , "control"
          , "effect"
          , "either"
          , "exceptions"
          , "maybe"
          , "prelude"
          , "spec"
          , "transformers"
          , "variant"
          ]
        , repo = "https://github.com/mlabs-haskell/purescript-cip30-typesafe"
        , version = "v1.0.0"
        }
      , cip95 =
        { dependencies =
          [ "aff"
          , "aff-promise"
          , "cip30"
          , "console"
          , "effect"
          , "newtype"
          , "prelude"
          ]
        , repo = "https://github.com/mlabs-haskell/purescript-cip95"
        , version = "v1.0.0"
        }
      , cip95-typesafe =
        { dependencies =
          [ "aff"
          , "bifunctors"
          , "cip30"
          , "cip30-typesafe"
          , "cip95"
          , "console"
          , "control"
          , "effect"
          , "either"
          , "exceptions"
          , "maybe"
          , "prelude"
          , "spec"
          , "transformers"
          , "variant"
          ]
        , repo = "https://github.com/mlabs-haskell/purescript-cip95-typesafe"
        , version = "v1.0.0"
        }
      , bytearrays =
        { dependencies =
          [ "aeson"
          , "aff"
          , "arraybuffer-types"
          , "effect"
          , "either"
          , "foldable-traversable"
          , "maybe"
          , "newtype"
          , "prelude"
          , "quickcheck"
          , "quickcheck-laws"
          , "spec"
          , "strings"
          ]
        , repo = "https://github.com/mlabs-haskell/purescript-bytearrays"
        , version = "v1.0.0"
        }
      , cardano-serialization-lib =
        { dependencies =
          [ "aeson"
          , "aff"
          , "argonaut"
          , "bifunctors"
          , "bytearrays"
          , "effect"
          , "either"
          , "enums"
          , "maybe"
          , "nullable"
          , "ordered-collections"
          , "partial"
          , "prelude"
          , "profunctor"
          , "spec"
          , "transformers"
          , "tuples"
          , "unsafe-coerce"
          ]
        , repo =
            "https://github.com/mlabs-haskell/purescript-cardano-serialization-lib"
        , version = "v2.0.0"
        }
      , cardano-plutus-data-schema =
        { dependencies = [ "prelude" ]
        , repo =
            "https://github.com/mlabs-haskell/purescript-cardano-plutus-data-schema"
        , version = "v1.0.0"
        }
      , plutus-types =
        { dependencies =
          [ "aeson"
          , "argonaut-codecs"
          , "arrays"
          , "bifunctors"
          , "bytearrays"
          , "cardano-plutus-data-schema"
          , "cardano-types"
          , "console"
          , "effect"
          , "either"
          , "foldable-traversable"
          , "gen"
          , "js-bigints"
          , "lattice"
          , "maybe"
          , "monad-logger"
          , "newtype"
          , "ordered-collections"
          , "partial"
          , "prelude"
          , "profunctor-lenses"
          , "quickcheck"
          , "these"
          , "tuples"
          ]
        , repo = "https://github.com/mlabs-haskell/purescript-plutus-types"
        , version = "v1.0.1"
        }
      , cip30-mock =
        { dependencies =
          [ "aff-promise", "console", "effect", "functions", "prelude" ]
        , repo = "https://github.com/mlabs-haskell/purescript-cip30-mock"
        , version = "v1.1.0"
        }
      , cardano-collateral-select =
        { dependencies =
          [ "arrays"
          , "cardano-types"
          , "console"
          , "effect"
          , "exceptions"
          , "foldable-traversable"
          , "lists"
          , "maybe"
          , "newtype"
          , "ordered-collections"
          , "partial"
          , "prelude"
          , "tuples"
          ]
        , repo =
            "https://github.com/mlabs-haskell/purescript-cardano-collateral-select"
        , version = "v1.0.0"
        }
      , cardano-key-wallet =
        { dependencies =
          [ "aeson"
          , "aff"
          , "arrays"
          , "cardano-collateral-select"
          , "cardano-message-signing"
          , "cardano-types"
          , "console"
          , "effect"
          , "either"
          , "foldable-traversable"
          , "maybe"
          , "newtype"
          , "ordered-collections"
          , "prelude"
          ]
        , repo =
            "https://github.com/mlabs-haskell/purescript-cardano-key-wallet"
        , version = "v2.0.0"
        }
      , uplc-apply-args =
        { dependencies =
          [ "aff"
          , "bytearrays"
          , "cardano-serialization-lib"
          , "cardano-types"
          , "effect"
          , "either"
          , "foldable-traversable"
          , "foreign-object"
          , "js-bigints"
          , "lists"
          , "maybe"
          , "mote"
          , "mote-testplan"
          , "partial"
          , "prelude"
          , "profunctor"
          , "spec"
          , "transformers"
          , "tuples"
          ]
        , repo = "https://github.com/mlabs-haskell/purescript-uplc-apply-args"
        , version = "v1.0.0"
        }
      , cardano-types =
        { dependencies =
          [ "aeson"
          , "aff"
          , "arraybuffer-types"
          , "arrays"
          , "bifunctors"
          , "bytearrays"
          , "cardano-plutus-data-schema"
          , "cardano-serialization-lib"
          , "control"
          , "datetime"
          , "effect"
          , "either"
          , "encoding"
          , "exceptions"
          , "foldable-traversable"
          , "foreign-object"
          , "integers"
          , "js-bigints"
          , "lattice"
          , "lists"
          , "literals"
          , "maybe"
          , "monad-logger"
          , "mote"
          , "mote-testplan"
          , "newtype"
          , "nonempty"
          , "nullable"
          , "ordered-collections"
          , "partial"
          , "prelude"
          , "profunctor"
          , "profunctor-lenses"
          , "quickcheck"
          , "rationals"
          , "record"
          , "safe-coerce"
          , "spec"
          , "these"
          , "tuples"
          , "typelevel-prelude"
          , "uint"
          , "unfoldable"
          , "unsafe-coerce"
          ]
        , repo = "https://github.com/mlabs-haskell/purescript-cardano-types"
        , version = "v3.0.0"
        }
      , cardano-message-signing =
        { dependencies =
          [ "bytearrays"
          , "cardano-types"
          , "console"
          , "effect"
          , "newtype"
          , "prelude"
          ]
        , repo =
            "https://github.com/mlabs-haskell/purescript-cardano-message-signing"
        , version = "v1.0.0"
        }
      , cardano-hd-wallet =
        { dependencies =
          [ "cardano-serialization-lib"
          , "cardano-types"
          , "console"
          , "effect"
          , "either"
          , "prelude"
          , "uint"
          ]
        , repo = "https://github.com/mlabs-haskell/purescript-cardano-hd-wallet"
        , version = "cc1073ddf8bce72407ef6671e3decb59f422e304"
        }
      , cardano-transaction-builder =
        { dependencies =
          [ "aeson"
          , "aff"
          , "arraybuffer-types"
          , "arrays"
          , "bifunctors"
          , "bytearrays"
          , "cardano-plutus-data-schema"
          , "cardano-serialization-lib"
          , "cardano-types"
          , "console"
          , "control"
          , "datetime"
          , "effect"
          , "either"
          , "encoding"
          , "exceptions"
          , "foldable-traversable"
          , "foreign-object"
          , "integers"
          , "js-bigints"
          , "lattice"
          , "lists"
          , "literals"
          , "maybe"
          , "monad-logger"
          , "mote"
          , "mote-testplan"
          , "newtype"
          , "nonempty"
          , "nullable"
          , "ordered-collections"
          , "partial"
          , "prelude"
          , "profunctor"
          , "profunctor-lenses"
          , "quickcheck"
          , "rationals"
          , "record"
          , "safe-coerce"
          , "spec"
          , "strings"
          , "these"
          , "transformers"
          , "tuples"
          , "typelevel-prelude"
          , "uint"
          , "unfoldable"
          , "unsafe-coerce"
          ]
        , repo =
            "https://github.com/mlabs-haskell/purescript-cardano-transaction-builder"
        , version = "v2.0.0"
        }
      , mote-testplan =
        { dependencies =
          [ "aff"
          , "console"
          , "datetime"
          , "effect"
          , "foldable-traversable"
          , "maybe"
          , "mote"
          , "newtype"
          , "numbers"
          , "ordered-collections"
          , "prelude"
          , "spec"
          , "transformers"
          ]
        , repo = "https://github.com/mlabs-haskell/purescript-mote-testplan"
        , version = "v1.0.0"
        }
      , cardano-transaction-lib =
        { dependencies =
          [ "aeson"
          , "aff"
          , "aff-promise"
          , "aff-retry"
          , "affjax"
          , "ansi"
          , "argonaut"
          , "argonaut-codecs"
          , "arrays"
          , "avar"
          , "bifunctors"
          , "bignumber"
          , "bytearrays"
          , "cardano-hd-wallet"
          , "cardano-key-wallet"
          , "cardano-message-signing"
          , "cardano-plutus-data-schema"
          , "cardano-serialization-lib"
          , "cardano-transaction-builder"
          , "cardano-types"
          , "checked-exceptions"
          , "cip30"
          , "cip30-mock"
          , "cip30-typesafe"
          , "cip95"
          , "cip95-typesafe"
          , "console"
          , "control"
          , "crypto"
          , "datetime"
          , "debug"
          , "effect"
          , "either"
          , "enums"
          , "exceptions"
          , "foldable-traversable"
          , "foreign"
          , "foreign-object"
          , "formatters"
          , "functions"
          , "heterogeneous"
          , "http-methods"
          , "identity"
          , "integers"
          , "js-bigints"
          , "js-date"
          , "lattice"
          , "lists"
          , "literals"
          , "maybe"
          , "media-types"
          , "monad-logger"
          , "mote"
          , "mote-testplan"
          , "newtype"
          , "noble-secp256k1"
          , "node-buffer"
          , "node-child-process"
          , "node-fs"
          , "node-fs-aff"
          , "node-path"
          , "node-process"
          , "node-readline"
          , "node-streams"
          , "node-streams-aff"
          , "nonempty"
          , "now"
          , "nullable"
          , "numbers"
          , "optparse"
          , "ordered-collections"
          , "orders"
          , "parallel"
          , "parsing"
          , "partial"
          , "plutus-types"
          , "posix-types"
          , "prelude"
          , "profunctor"
          , "profunctor-lenses"
          , "quickcheck"
          , "quickcheck-combinators"
          , "random"
          , "rationals"
          , "record"
          , "refs"
          , "safe-coerce"
          , "safely"
          , "spec"
          , "spec-quickcheck"
          , "strings"
          , "stringutils"
          , "tailrec"
          , "these"
          , "toppokki"
          , "transformers"
          , "tuples"
          , "typelevel-prelude"
          , "uint"
          , "unfoldable"
          , "unsafe-coerce"
          , "untagged-union"
          , "uplc-apply-args"
          , "variant"
          , "web-html"
          , "web-storage"
          ]
        , repo = "https://github.com/Plutonomicon/cardano-transaction-lib.git"
        , version = "4bae6a202f3c77952d6067f94d8ae63cb74f3c0f"
        }
      , errors =
        { dependencies =
          [ "control"
          , "effect"
          , "either"
          , "identity"
          , "maybe"
          , "newtype"
          , "prelude"
          , "test-unit"
          , "transformers"
          ]
        , repo = "https://github.com/passy/purescript-errors.git"
        , version = "670485beb1e026f77d52ca58ce10c145d96c11ba"
        }
      , hydra-sdk =
        { dependencies =
          [ "aff"
          , "affjax"
          , "argonaut"
          , "arrays"
          , "avar"
          , "bifunctors"
          , "bytearrays"
          , "cardano-transaction-lib"
          , "cardano-types"
          , "codec-argonaut"
          , "control"
          , "datetime"
          , "effect"
          , "either"
          , "errors"
          , "exceptions"
          , "foldable-traversable"
          , "foreign-object"
          , "formatters"
          , "http-methods"
          , "integers"
          , "js-bigints"
          , "js-date"
          , "maybe"
          , "monad-logger"
          , "newtype"
          , "node-buffer"
          , "node-child-process"
          , "node-path"
          , "node-streams"
          , "optparse"
          , "ordered-collections"
          , "parsing"
          , "partial"
          , "plutus-types"
          , "prelude"
          , "profunctor"
          , "quickcheck"
          , "safely"
          , "strings"
          , "tailrec"
          , "transformers"
          , "tuples"
          , "uint"
          , "uri"
          , "uuid"
          , "variant"
          ]
        , repo = "https://github.com/mlabs-haskell/purescript-hydra-sdk"
        , version = "fde44498050dda20af5541ce7b9d6970be541a86"
        }
      }

in  (upstream // additions)