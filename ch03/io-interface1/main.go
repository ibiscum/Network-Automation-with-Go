package main

import (
	"io"
	"log"
	"os"
	"strings"
)

func main() {
	src := strings.NewReader("The text")
	dst, err := os.Create("./file.txt")
	if err != nil {
		panic(err)
	}
	defer dst.Close()

	_, err = io.Copy(dst, src)
	if err != nil {
		log.Fatal(err)
	}
}
