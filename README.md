# aj-inventory

* Make sure to rename qb-inventory to aj-inventory in qb-shops fxmanifest.lua or it may not work

## IMPORTANT
### if using older qb-core / getting error `attempt to index a nil value (global 'QBCore')`

* Un-comment client/main.lua lines 1 and 19-24 if you use an older core of qb-core
* Un-commant server/main.lua lines 1-2 if you use an older core of qb-core
* Replace fxmanifest.lua with the code below

```
fx_version 'cerulean'
game 'gta5'

description 'Inventory Made By Axis fixed up by ihyajb'

server_scripts {
	"config.lua",
	"server/main.lua",
}

client_scripts {
	"config.lua",
	"client/main.lua",
}

ui_page {
	'html/ui.html'
 ```

![20210708111734_1](https://user-images.githubusercontent.com/66404074/124967334-4c4b1200-dff2-11eb-8712-6f7ecdf47b4d.jpg)
![20210708111833_1](https://user-images.githubusercontent.com/66404074/124967342-4f460280-dff2-11eb-98fd-e28d9bfb1398.jpg)
![20210708112150_1](https://user-images.githubusercontent.com/66404074/124967346-510fc600-dff2-11eb-8457-fb224a42885b.jpg)
![20210708112155_1](https://user-images.githubusercontent.com/66404074/124967352-52d98980-dff2-11eb-91ea-ab612cb2a3d0.jpg)
![20210708134101_1](https://user-images.githubusercontent.com/66404074/124967359-54a34d00-dff2-11eb-9055-8a6b15e47823.jpg)
![20210708134336_1](https://user-images.githubusercontent.com/66404074/124967525-84eaeb80-dff2-11eb-9578-5049e123c6ba.jpg)
![20210708134453_1](https://user-images.githubusercontent.com/66404074/124967713-b9f73e00-dff2-11eb-81ab-7de4a218a863.jpg)

## Features

* New Look
* Item crafting
* Weapon attachment crafting
* Stashes (Personal and/or Shared)
* Vehicle Trunk & Glovebox
* Weapon serial number
* Shops
* Item Drops