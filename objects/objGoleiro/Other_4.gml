sprites = {
	idle: global.vez == 0 ? sprGoleiroIdle : sprGoleiro2pIdle,
	deffender: global.vez == 0 ? sprGoleiro : sprGoleiro2p,
	finish: global.vez == 0 ? sprGoleiroDefendeu : sprGoleiro2pDefendeu,
}

sprite_index = sprites.idle;