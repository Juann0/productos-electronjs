const { BrowserWindow, Notification } = require('electron');
const { getConnection } = require('./database');

async function createProduct(product) {
    try {
        const conn = await getConnection();
        product.price = parseFloat(product.price);
        const result = await conn.query('INSERT INTO product SET ?', product);

        new Notification({
            title: 'Gestor de productos',
            subtitle: 'Agregar',
            body: 'Producto guardado correctamente',
            icon: 'src/ui/icon/caja.png',
            hasReply: true,
            replyPlaceholder: 'Reply Here',
            urgency: 'critical',
            closeButtonText: 'Close Button',
            actions: [{
                type: 'button',
                text: 'Show Button'
            }]
        }).show();

        product.id = result.insertId;
        return product;

    } catch (error) {
        console.log(error);
    }
}

async function getProducts() {
    const conn = await getConnection();
    const result = await conn.query("SELECT * FROM product ORDER BY id DESC");
    return result;
}

let window;

function createWindow() {
    window = new BrowserWindow({
        window: 800,
        height: 600,
        webPreferences: {
            nodeIntegration: true,
            contextIsolation: false,
            enableRemoteModule: true
        },
        icon: 'src/ui/icon/caja.png'
    });
    window.setMenuBarVisibility(false);
    window.loadFile('src/ui/index.html');
}

module.exports = {
    createWindow,
    createProduct,
    getProducts
}