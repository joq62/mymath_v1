%% This is the application resource file (.app file) for the 'base'
%% application.
{application, mydivi,
[{description, "mydivi  " },
{vsn, "1.0.0" },
{modules, 
	  [mydivi_app,mydivi_sup,mydivi]},
{registered,[mydivi]},
{applications, [kernel,stdlib]},
{mod, {mydivi_app,[]}},
{start_phases, []},
{git_path,"https://github.com/joq62/mydivi.git"},
{env,[]},
{hosts_needed,[]}
]}.
