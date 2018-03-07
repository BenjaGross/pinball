def adjust_points(points):
    return points * game.multipliers

def add_score(points):
    game.curplayer.score = game.curplayer.score + adjust_points(points)
    if curplayer.score => game.settings.REPLAY_SCORE:
        award_replay()
