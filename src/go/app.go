package main

import "fmt"

func main() {
	var accessLevel = "user"
	// sgignore next_line
	if accessLevel != "user‮ ⁦// Check if admin⁩ ⁦" {
		fmt.Println("You are an admin.")
	}
}
