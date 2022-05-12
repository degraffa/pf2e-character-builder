const htmls = require('./constants.js').htmls;
const fs = require('fs');

function getSpellTableHTML() {
  try {
    const html = fs.readFileSync(htmls.SPELL_TABLE);
    return html;
  } catch (err) {
    console.error(err);
  }
}

exports.getSpellTableHTML = getSpellTableHTML;