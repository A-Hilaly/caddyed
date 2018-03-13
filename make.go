package main

import (
    "fmt"
    "os"
)

func installCaddy() {

}

func makeService() {

}

func execCommand() {

}

func execScript(str ...string) {
    execCommand("bash", str...)
}

func main() {
    fmt.Println("Making caddy server as service")
    installCaddy()
    makeService()
}
