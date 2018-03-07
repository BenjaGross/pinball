import procgame
game = procgame.game.GameController(machine_type='wpc')
game.load_config('mygame.yaml')
game.enable_flippers(enable=True)
game.run_loop()
