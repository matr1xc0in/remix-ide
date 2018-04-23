# Automatic build
Built website from `7013ed1`. See https://github.com/ethereum/browser-solidity/ for details.
To use an offline copy, download `remix-7013ed1.zip`.

Note: The only reason why I do this is to get around Chrome JavaScript limitation
on file URIs. You cannot whitelist `file:///` path and I need to manage all JAvaScript
on my websites.

Updated Private Build from `7013ed1` to `6e08111`. Renamed `remix-7013ed1.zip` to align
with our private build. Default port has been changed from `8545` to `7545` to align with
Truffle and Ganache usage.

Build docker image
```
./build_docker.sh
```

Run docker container with Remix IDE on `localhost:8080`
```
./run_docker.sh
```


