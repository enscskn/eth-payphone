# ETH PayPhone

A script developed for your FiveM server that allows players to make calls using payphones throughout the city.

## 🌟 Features

- Use all payphones across the city
- Easy-to-use phone interface 
- QB-Phone integration
- Optimized performance
- Fully customizable config file

## 🎬 Preview

- [YouTube](https://youtu.be/dF2mcmLmE7I)

## ⚙️ Installation

### qb-phone/client/main.lua/any where

```sh
local PublicPhoneobject = {
    -2103798695,1158960338,
    1281992692,1511539537,
    295857659,-78626473,
    -1559354806
}

  exports['qb-target']:AddTargetModel(PublicPhoneobject, {
    options = {
        {
            icon = "fas fa-phone-volume",
            label = "Make Call",
            event = "eth-payphone:showPhone",
        },
    },
    distance = 2.5,
})

```
### qb-phone/client/main.lua/line 401

```sh
exports('CallContact', CallContact)
```

## Contact

For any questions or suggestions:
- Discord: [ETHLOG Discord](https://discord.gg/VrA83Nwt8v)
