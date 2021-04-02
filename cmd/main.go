package main

import (
	"fmt"
	"time"
)

func main() {
	count := 0
	for {
		fmt.Println("HeartBeat", count)
		count++
		time.Sleep(time.Second)
	}
}