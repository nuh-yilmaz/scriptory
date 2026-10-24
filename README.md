# scriptory
Shared toolboxes repo for MATLAB

## Usage

Clone this repository on each computer and keep it in sync with `git pull`/`git push`.

- `toolboxes/` – shared MATLAB toolboxes (one folder per toolbox)
- `scripts/` – custom scripts

In MATLAB, run once per session (or with `'save'` to persist the path):

```matlab
cd /path/to/scriptory
setup_scriptory        % or setup_scriptory('save')
```
