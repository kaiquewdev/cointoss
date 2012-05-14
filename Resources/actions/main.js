var Game = function () {};

Game.prototype.coin = ['Heads', 'Tails'];

Game.prototype.sortCoin = function () {
	var self = this;

	self.output = Math.round( Math.random() * 1 );
	self.face = self.coin[ self.output ];

	return self;
};