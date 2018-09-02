package main

import (
	"fmt"
	"os"
)


func main()  {
	arg := os.Args
	if arg[0] == "./umemiya" {
		switch arg[1] {
		case "ume": fmt.Println("umeume!!")
		case "miya": fmt.Println("miyamiya!!")
		}
	}
}
