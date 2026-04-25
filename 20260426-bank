// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Bank {
    mapping(address => uint256) public balances;

    // イーサを受け取る
    function deposit() public payable {
        // チェック1: msg.value を balances[msg.sender] に足す
        // ヒント: += を使う
        balances[msg.sender] += msg.value;
    }

    // イーサを引き出す
    function withdraw(uint256 amount) public {
        // チェック1: balances[msg.sender] が amount 以上か確認
        // ヒント: require を使う
        require

        // チェック2: call を使って msg.sender にイーサを送る
        (bool success, ) = msg.sender.call{value: amount}("");
        require(success, "transfer failed");

        // チェック3: balances[msg.sender] から amount を減らす
        // ヒント: -= を使う
    }

    // 残高を確認する
    function getBalance() public view returns (uint256) {
        // msg.sender の残高を返す
        // ヒント: return balances[...]
    }
}
