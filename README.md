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


![Screenshot 2024-09-22 185644](https://github.com/user-attachments/assets/93e12604-0bcd-4c8e-bc72-b10c04405bbf) 

![Screenshot 2024-09-22 185727](https://github.com/user-attachments/assets/54fd7868-0ae4-41a8-b6f6-68efa0a83a0b) 



 * After all 3 participants have sent 1 Ether, the contract balance will be 3 Ether.
 * You can check this by calling the getBalance() function.


![Screenshot 2024-09-22 185757](https://github.com/user-attachments/assets/422805cc-4f2c-4150-9f00-3dabce44b875) 
![Screenshot 2024-09-22 185920](https://github.com/user-attachments/assets/069f1a71-c1f6-4a31-9b0a-6f8cf85e6d63)
![Screenshot 2024-09-22 190110](https://github.com/user-attachments/assets/a35f7654-4030-4a54-85dd-184466d10c40)



 * Only the manager (the person who deployed the contract) can call the pickWinner() function.
   


 ![Screenshot 2024-09-22 190351](https://github.com/user-attachments/assets/62f53d35-4854-4a14-a8fc-2fb4a598b267)
 
![Screenshot 2024-09-22 190242](https://github.com/user-attachments/assets/6021ab1a-0384-49a4-9ad4-82f954330864)

![Screenshot 2024-09-22 190351](https://github.com/user-attachments/assets/f7b43504-c4c9-4b5c-a860-a16d5166a595)


// The winner's balance will increase by 3 Ether, while the other participants' balances will remain unchanged.

// Example after winning:
// Address 1: 98.999999999999868752 Ether; Address 2 (Winner): 101.999999999999859886 Ether; Address 3: 98.999999999999902952 Ether

![Screenshot 2024-09-22 190449](https://github.com/user-attachments/assets/9b4e1970-951e-40e0-a961-0424e327dc96)

// You can verify the winner by calling the winner() function, which will return the address of the winning participant.

![Screenshot 2024-09-22 190435](https://github.com/user-attachments/assets/47e186c6-f0df-4a1d-b5e7-434861caf41a)


![Screenshot 2024-09-22 190557](https://github.com/user-attachments/assets/9ed737bb-ca3e-486b-b80f-036ce48cbb65)


// In this case, one participant will win 3 Ether. Winner is selected as Address 2 (0x4B2...C02db) and will receive the total of 3 Ether.


