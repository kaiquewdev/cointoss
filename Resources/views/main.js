Ti.include('/actions/main.js');
// This window
var currentWindow = Ti.UI.currentWindow;

var title = Ti.UI.createLabel({
	text: 'Coin Toss',
	top: 30,
	color: '#d6d6d6',
	font: {
		fontSize: 28 
	}
});

var result = Ti.UI.createLabel({
	text: 'Heads or Tails?',
	top: 150,
	font: {
		fontSize: 22
	}
});

var button = {
	heads: Ti.UI.createButton({
		title: 'Heads',
		left: 65,
		font: {
			fontSize: 18
		},
		coinValue: 0
	}),
	tails: Ti.UI.createButton({
		title: 'Tails',
		right: 65,
		font: {
			fontSize: 18
		},
		coinValue: 1
	}),
};

// Logic
var coin = new Game();

button.heads.addEventListener('click', function ( e ) {
	coin.sortCoin();

	if ( e.source.coinValue === coin.output ) {
		result.color = '#0f0';
	} else {
		result.color = '#f00';
	}

	result.text = coin.face;
});

button.tails.addEventListener('click', function ( e ) {
	coin.sortCoin();

	if ( e.source.coinValue === coin.output ) {
		result.color = '#0f0';
	} else {
		result.color = '#f00';
	}

	result.text = coin.face;
});

currentWindow.add( title );
currentWindow.add( result );
currentWindow.add( button.heads );
currentWindow.add( button.tails );