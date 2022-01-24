package main

import (
	"fmt"
	"log"
	"net/http"
	"time"
)

func main() {
	http.HandleFunc("/", HelloServer)
	fmt.Printf("Starting server at port 8585\n")
	if err := http.ListenAndServe(":8585", nil); err != nil {
		log.Fatal(err)
	}
}

func HelloServer(w http.ResponseWriter, r *http.Request) {
	_, _ = fmt.Fprintf(w, "[2] Hello world %s", time.Now())
}
