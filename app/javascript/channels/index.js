// Load all the channels within this directory and all subdirectories.
// Channel files must be named *_channel.js.

const channels = require.context('.', true, /_channel\.js$/)
channels.keys().forEach(channels)

// adicionar coluna complete, e o JS quando clicar em concluído
// chamar uma rota no rails (update)
// ou escrever uma rota nova , mark as complete
// tanto no patch
// adicionar o clique e quando clicar chama a rota
// quando clicar completado ou se tiver completado desmarcar
// a rota (update) pode retornar FORMAT, que tipo de format
// como se fosse um if que checa qual tipo de requisição chegou
