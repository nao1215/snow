package fmt

extern fn puts(s: string) -> i32

fn Println(s: string): unit =
    unsafe(puts(s))
