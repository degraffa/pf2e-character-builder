const cheerio = require('cheerio');
const PageModule = require('./get-page');
const fs = require('fs');
const createCsvWriter = require('csv-writer').createArrayCsvWriter;
const dbs = require('./constants').dbs;

const spellTableHTML = PageModule.getSpellTableHTML();
const $ = cheerio.load(spellTableHTML, null, false);

// This function takes in a JQuery selector and returns all the text contained within the elements
// selected.
function getAllTextFromSelector(selector) {
  return $(selector).map(function() {
    // In this case, 'this' will refer to the full cheerio from our selection,
    // doing this in a more sane way only gives us access to the index and node
    // which are essentially metadata and don't contain the info we need. We can use
    // 'this' to refer to the parent object this function is mapping and then get the text
    // from it.
    return $(this).text();
  }).get();
}
const getAllTextFromIdSuffix = idSuffix => getAllTextFromSelector(`*[id$=${idSuffix}]`);

const tableLabelNames = ["NameDisplayLabel", "SourceLabel", "TraditionsLabel", "RarityLabel", "TraitsLabel", "SummaryLabel"];
const tableLabels = tableLabelNames.map(labelName => getAllTextFromIdSuffix(labelName));
