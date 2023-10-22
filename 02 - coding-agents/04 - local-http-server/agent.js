function inputs(state) {
    return {
        up: state.ball.y < state.bars[0].y,
        down: state.ball.y > state.bars[0].y
    };
}
