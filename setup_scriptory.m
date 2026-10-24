function setup_scriptory(varargin)
%SETUP_SCRIPTORY Add the shared toolboxes and scripts to the MATLAB path.
%   setup_scriptory()         adds paths for the current MATLAB session.
%   setup_scriptory('save')   also saves the path for future sessions.
root = fileparts(mfilename('fullpath'));
addpath(root);
addpath(genpath(fullfile(root, 'toolboxes')));
addpath(genpath(fullfile(root, 'scripts')));
if nargin > 0 && strcmpi(varargin{1}, 'save')
    savepath;
end
end
