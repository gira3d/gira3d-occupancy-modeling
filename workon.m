p = mfilename('fullpath'); %full path to workon script
p = extractBefore(p, '/workon');

path_to_map_utils_mex = [p, '/wet/build/map_utils_matlab/'];
addpath(path_to_map_utils_mex);

path_to_gmm = [p, '/wet/src/gmm/matlab'];
addpath(genpath(path_to_gmm));

path_to_map_utils_matlab = [p, '/wet/src/map_utils_matlab/matlab'];
addpath(genpath(path_to_map_utils_matlab));

path_to_examples = [p, '/wet/src/gmm_occupancy_modeling_example'];
addpath(genpath(path_to_examples));
