// priority: 0

// Visit the wiki for more info - https://kubejs.com/

console.info('Hello, World! (Loaded client scripts)')

REIEvents.removeCategories(event => {
  event.remove('twilightforest:uncrafting')
  event.remove('ae2:ae2.inscriber')
  event.remove('minecraft:plugins/wax_scraping')
  event.remove('minecraft:plugins/oxidizing')
  event.remove('minecraft:plugins/oxidation_scraping')
  event.remove('minecraft:plugins/waxing')
  console.info('Yeeted certain REI tabs')
})