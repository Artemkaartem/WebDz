const celsiy = Number.parseInt(prompt ('Введите температуру в градусах Цельсия'));

const faren = (9 / 5) * celsiy + 32;

alert(`Цельсий: ${celsiy}, Фаренгейт: ${Number.parseFloat(faren.toFixed(1))}`);