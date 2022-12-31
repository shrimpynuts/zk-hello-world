


# Compile circuit
circom ./circuits/circuit.circom --wasm --r1cs -o ./build/

# Generate witness
node ./build/circuit_js/generate_witness.js ./build/circuit_js/circuit.wasm ./circuits/input.json ./build/output.wtns