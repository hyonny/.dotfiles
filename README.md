# .dotfiles

ホームディレクトリ直下に `.dotfiles` ディレクトリを配置する前提。

各dotfileはホームディレクトリに直接置かず、下記スクリプトを実行して、 `.dotfiles` ディレクトリからシンボリックリンクを張るようにする。

```bash
$ ./link_dotfiles.sh
```

