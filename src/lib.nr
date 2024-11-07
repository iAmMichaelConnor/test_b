use dep::c::C;

// pub struct B {
//     pub b: Field,
//     pub c: C,
// }

pub fn foo(c: C) -> Field {
    c.c * c.c
}

#[test]
fn test() {
    let c = C { c: 6 };
    let x = foo(c);
    assert(x == 36);
}
