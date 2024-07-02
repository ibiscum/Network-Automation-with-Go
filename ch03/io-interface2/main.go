package main

import (
	"io"
	"log"
	"net/http"
	"os"
)

func main() {
	res, err := http.Get("https://www.tkng.io/")
	if err != nil {
		panic(err)
	}
	src := res.Body
	defer src.Close()
	dst := os.Stdout

	_, err = io.Copy(dst, src)
	if err != nil {
		log.Fatal(err)
	}
}
