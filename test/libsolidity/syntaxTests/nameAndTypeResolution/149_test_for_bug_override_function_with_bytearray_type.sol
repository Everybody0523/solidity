contract Vehicle {
    function f(bytes) external returns (uint256 r) {r = 1;}
}
contract Bike is Vehicle {
    function f(bytes) external returns (uint256 r) {r = 42;}
}
// ----
// Warning: (23-78): Function state mutability can be restricted to pure
