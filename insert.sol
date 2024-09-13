// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

/**
 * @title Insert
 */
contract Insert {
    // uint256 can't < 0
    // function insertSort1(uint256[] memory arr) public pure {
    //     for (uint256 i = 1; i < arr.length; i++) {
    //         uint256 temp = arr[i];
    //         uint256 j = i - 1;
    //         while (j >= 0 && arr[j] > temp) {
    //             arr[j + 1] = arr[j];
    //             j--;
    //         }
    //         arr[j + 1] = temp;
    //     }
    // }

    function insertSort2(uint256[] memory arr) public pure {
        for (uint256 i = 1; i < arr.length; i++) {
            uint256 temp = arr[i];
            uint256 j = i;
            while (j > 0 && arr[j] > temp) {
                arr[j] = arr[j - i];
                j--;
            }
            arr[j] = temp;
        }
    }

    // index must be uint256
    // function insertSort3(uint256[] memory arr) public pure {
    //     for (uint256 i = 1; i < arr.length; i++) {
    //         uint256 temp = arr[i];
    //         int256 j = int256(i - 1);
    //         while (j >= 0 && arr[j] > temp) {
    //             arr[j + 1] = arr[j];
    //             j--;
    //         }
    //         arr[j + 1] = temp;
    //     }
    // }
}
