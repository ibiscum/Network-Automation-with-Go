package main

import (
	"io"
	"os"
	"strings"

	"golang.org/x/text/cases"
	"golang.org/x/text/language"
)

type myReader struct {
	src io.Reader
}

func (r *myReader) Read(buf []byte) (int, error) {
	tmp := make([]byte, len(buf))
	n, err := r.src.Read(tmp)
	copy(buf[:n], cases.Title(language.English).Bytes(tmp[:n]))
	return n, err
}

func NewMyReader(r io.Reader) io.Reader {
	return &myReader{src: r}
}

func main() {
	r1 := strings.NewReader("network automation with go")
	r2 := NewMyReader(r1)

	io.Copy(os.Stdout, r2)
}
