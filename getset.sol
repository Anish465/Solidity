// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;
contract getset{
int public  n;
function get() external view returns (int)
{
    return n;
}
function set(int _n1) external 
{
    n=_n1;
    
}
function show() external view returns (int)
{
    return n
}
}