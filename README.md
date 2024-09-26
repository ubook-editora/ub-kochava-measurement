# KochavaMeasurement - XCFramework - Cocoapods

[![Cocoapods](https://github.com/ubook-editora/ub-kochava-measurement/actions/workflows/test.yml/badge.svg)](https://github.com/ubook-editora/ub-kochava-measurement/actions/workflows/test.yml)

Versão interna do KochavaMeasurement.

Versão atual da biblioteca: `8.4.1`

## Novas versões

Para adicionar uma nova versão, baixe o xcframework no endereço abaixo:

https://github.com/Kochava/Apple-SwiftPackage-KochavaMeasurement-XCFramework

Feito isso, execute ainda os passos abaixo:

1. Extraia o `.xcframework` do arquivo zip baixado
2. Crie uma nova branch, ex: `git checkout -b "version-3.0.0"`
3. Substitua o `KochavaMeasurement.xcframework` atual por aquele que foi extraído (apague o antigo e cole o novo)
4. Rode o comando a seguir para testar se está tudo certo: `pod lib lint`
5. Mude no arquivo `README.md` a versão da biblioteca
6. Mude no arquivo `ub-kochava-measurement.podspec` a versão da biblioteca
7. Faça o add/commit/push para o github: `git add --all && git commit -am "new version" && git push origin version-3.0.0` (troque pela sua branch)
8. Após realizar o merge pra branch `main`, crie uma nova tag com a versão, exemplo: `git tag 3.0.0 && git push origin 3.0.0`

Obs: É necessário ter o SDK para macOS, iOS, tvOS e watchOS instalado para não dar erro no `lint`.