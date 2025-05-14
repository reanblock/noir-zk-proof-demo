use std::hash::poseidon2::Poseidon2::hash;

fn main(password: [Field;3], password_hash: pub Field) {
    assert(hash(password,3) == password_hash);
}

/*
    In this function we want to keep the password PRIVATE and the password_hash PUBLIC.
    It is the circuit to proove that the user knows the password by pooving they know the preimage of the password_hash.

    So lets assume the password_hash is as follows:
    0x23864adb160dddf590f1d3303683ebcb914f828e2635f6e85a32f0a1aecd3dd8

    For this exercise, since its a demo we know the preimage of this is the password of 123.
    However, in real world usecases the password is unknown by the circuit and the proof validator.
*/

#[test]
fn test_main() {
    let password = [1,2,3];
    let password_hash = 0x23864adb160dddf590f1d3303683ebcb914f828e2635f6e85a32f0a1aecd3dd8;

    main(password, password_hash);
}
