Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'random_state': None, 'max_depth': 3, 'max_leaf_nodes': None, 'verbose': 0, 'subsample': 1.0, 'init': None, 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'labels': [True, False], 'n_estimators': 300, 'max_features': 'log2', 'presort': 'auto', 'scale': True, 'center': True, 'label_weights': {True: 10}, 'min_samples_leaf': 1, 'warm_start': False, 'population_rates': None, 'min_samples_split': 2, 'learning_rate': 0.1}
	Environment:
	 - revscoring_version: '2.0.8'
	 - platform: 'Linux-4.9.0-6-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.82-1+deb9u3 (2018-03-02)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-6-amd64'
	
	Statistics:
	counts (n=39674):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       433  -->      216       217
		False    39241  -->      818     38423
	rates:
		              True    False
		----------  ------  -------
		sample       0.011    0.989
		population   0.011    0.989
	match_rate (micro=0.964, macro=0.5):
		  False    True
		-------  ------
		  0.974   0.026
	filter_rate (micro=0.036, macro=0.5):
		  False    True
		-------  ------
		  0.026   0.974
	recall (micro=0.974, macro=0.739):
		  False    True
		-------  ------
		  0.979   0.499
	!recall (micro=0.504, macro=0.739):
		  False    True
		-------  ------
		  0.499   0.979
	precision (micro=0.986, macro=0.602):
		  False    True
		-------  ------
		  0.994   0.209
	!precision (micro=0.218, macro=0.602):
		  False    True
		-------  ------
		  0.209   0.994
	f1 (micro=0.979, macro=0.641):
		  False    True
		-------  ------
		  0.987   0.295
	!f1 (micro=0.302, macro=0.641):
		  False    True
		-------  ------
		  0.295   0.987
	accuracy (micro=0.974, macro=0.974):
		  False    True
		-------  ------
		  0.974   0.974
	fpr (micro=0.496, macro=0.261):
		  False    True
		-------  ------
		  0.501   0.021
	roc_auc (micro=0.935, macro=0.935):
		  False    True
		-------  ------
		  0.935   0.935
	pr_auc (micro=0.991, macro=0.639):
		  False    True
		-------  ------
		  0.999   0.278
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': 'number', 'true': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

