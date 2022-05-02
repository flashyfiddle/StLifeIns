module InflationModels

abstract type InflationModel end

export InflationModel, RegWithArimaErrors1, simulate_inflation,
forecast_inflation
include(example_model_dir*"inflation_model.jl")

#=using JLD2
example_model_dir = pwd()*"\\src\\InflationModels\\example_models\\inflmodel_dict.jld2"
inflmodel_dict = load(example_model_dir)["inflmodel_dict"]
infl_start = load(example_model_dir)["infl_start"]
export inflmodel_dict, infl_start=#

end
