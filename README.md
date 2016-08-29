# Market api

## Set up POW

- [docs](http://pow.cx/)

Install Pow

```bash
$ curl get.pow.cx | sh
```

```bash
$ cd ~/.pow
$ ln -s /path/to/myapp
```

Visit `myapp.dev`.


## Check an API endpoint using curl

```bash
$ curl -H 'Accept: application/vnd.market.v1' http://api.market.dev/users/1
{"id":1,"email":"user@example.com","created_at":"2016-08-29T21:47:12.946Z","
updated_at":"2016-08-29T21:47:12.946Z"}
```
