**Solidity Smart Contract with MetaMask Integration**
-------------------------------------------------------------------------
This project demonstrates how to write, compile, and deploy a Solidity smart contract with MetaMask for interaction.

**Prerequisites**
Ensure you have the following installed:

Node.js (v12 or higher)

MetaMask browser extension

Truffle

Ganache (optional, for local blockchain)


## Installation Steps

### 1. Install Truffle

- Run the following command to install Truffle globally:

  [`npm install -g truffle`](#)

## MetaMask Setup

### 1. Install MetaMask

- Install the [MetaMask extension](https://metamask.io/) for your browser.

### 2. Connect to a Network

- Connect MetaMask to an Ethereum test network (such as Rinkeby, Kovan, or a local Ganache instance).

### 3. Import Account

- If you're using Ganache, import your account into MetaMask by using the private key provided by Ganache.
 import your account into MetaMask by using the private key provided by Ganache.
-------------------------------------------------------------------------------------------------------------------
// Participants sending Ether to the lottery contract

// Manager Address
// 0x5B3...eddC4 (99.99999999999240034 Ether)

// Participant 1
// 0xAb8...35cb2 (98.999999999999868752 Ether) - participates with 1 Ether

// Participant 2
// 0x4B2...C02db (98.999999999999859886 Ether) - participates with 1 Ether

// Participant 3
// 0x787...cabaB (98.999999999999902952 Ether) - participates with 1 Ether

// In this case, one participant will win 3 Ether.
// Winner is selected as Address 2 (0x4B2...C02db) and will receive the total of 3 Ether.


![Screenshot 2024-09-22 185644](https://github.com/user-attachments/assets/93e12604-0bcd-4c8e-bc72-b10c04405bbf) 

![Screenshot 2024-09-22 185727](https://github.com/user-attachments/assets/54fd7868-0ae4-41a8-b6f6-68efa0a83a0b) 



 * After all 3 participants have sent 1 Ether, the contract balance will be 3 Ether.
 * You can check this by calling the getBalance() function.


![Screenshot 2024-09-22 185757](https://github.com/user-attachments/assets/422805cc-4f2c-4150-9f00-3dabce44b875) 
![Screenshot 2024-09-22 185920](https://github.com/user-attachments/assets/069f1a71-c1f6-4a31-9b0a-6f8cf85e6d63)
![Screenshot 2024-09-22 190110](https://github.com/user-attachments/assets/a35f7654-4030-4a54-85dd-184466d10c40)



