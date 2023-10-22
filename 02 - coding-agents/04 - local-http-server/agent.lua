function inputs(state)
    d = {}
    d["up"] = state["ball"]["y"] < state["bars"][1]["y"]
    d["down"] = state["ball"]["y"] > state["bars"][1]["y"]
    return d
end