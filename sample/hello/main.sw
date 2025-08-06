package main

import "github.com/nao1215/snow/sample/hello/sub"

// Snow loves expressions and safety!
let main(): unit = {
	let greeting = "Hello, Snow! ❄️" in
	sub.Println(greeting)
}
