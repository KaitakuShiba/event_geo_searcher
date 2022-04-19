## EventGeoSearcher

## Deloy Lambda
```bash
$ cd src/function
$ pwd
src
$ bundle --path=vendor/bundle
$ rm -rf ./vendor
# -r ディレクトリの中身も含めて全て圧縮。
# -1 圧縮率を指定。1～9までで、数字が大きいほど高圧縮率ですが、時間がかかります
$ zip -r9 ../../hello.zip . -x \*/.git/\*
```

## Test
```
$ ruby test/test_hello.rb
```
