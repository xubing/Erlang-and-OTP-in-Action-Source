%% This is the application resource file (.app file) for the simple_cache,
%% application.
{application, simple_cache, 
  [{description, "A simple simple caching system"},
   {vsn, "0.1.0"},
   {modules, [simple_cache,
              sc_app,
              sc_sup,
	      sc_store,
	      sc_element]},
   {registered,[sc_sup]},
   {applications, [kernel, stdlib]},
   {mod, {sc_app,[]}},
   {start_phases, []}]}.
