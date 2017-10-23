# terraform-template

VPC 周りの設定をする terraform-template です。

## usage

### direnv で下記のパラメーターを設定してください。

```
export AWS_ACCESS_KEY_ID=***
export AWS_SECRET_ACCESS_KEY=***
export AWS_REGION=***
```

### variables.tf でパラメーターを変更してください (任意)

### dry-run

```
$ terraform plan
```

### 実行

```
$ terraform apply
```
