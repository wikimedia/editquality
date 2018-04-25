Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'max_depth': 7, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'random_state': None, 'max_leaf_nodes': None, 'scale': True, 'labels': [True, False], 'population_rates': None, 'max_features': 'log2', 'criterion': 'friedman_mse', 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'center': True, 'multilabel': False, 'min_impurity_split': None, 'loss': 'deviance', 'warm_start': False, 'label_weights': OrderedDict([(True, 10)]), 'n_estimators': 500, 'min_samples_leaf': 1, 'presort': 'auto', 'init': None, 'verbose': 0, 'learning_rate': 0.01}
	Environment:
	 - revscoring_version: '2.2.2'
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
	counts (n=17823):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       451  -->      223       228
		False    17372  -->      377     16995
	rates:
		              True    False
		----------  ------  -------
		sample       0.025    0.975
		population   0.045    0.955
	match_rate (micro=0.916, macro=0.5):
		  False    True
		-------  ------
		  0.957   0.043
	filter_rate (micro=0.084, macro=0.5):
		  False    True
		-------  ------
		  0.043   0.957
	recall (micro=0.957, macro=0.736):
		  False    True
		-------  ------
		  0.978   0.494
	!recall (micro=0.516, macro=0.736):
		  False    True
		-------  ------
		  0.494   0.978
	precision (micro=0.956, macro=0.746):
		  False    True
		-------  ------
		  0.976   0.515
	!precision (micro=0.536, macro=0.746):
		  False    True
		-------  ------
		  0.515   0.976
	f1 (micro=0.956, macro=0.741):
		  False    True
		-------  ------
		  0.977   0.505
	!f1 (micro=0.526, macro=0.741):
		  False    True
		-------  ------
		  0.505   0.977
	accuracy (micro=0.957, macro=0.957):
		  False    True
		-------  ------
		  0.957   0.957
	fpr (micro=0.484, macro=0.264):
		  False    True
		-------  ------
		  0.506   0.022
	roc_auc (micro=0.919, macro=0.919):
		  False    True
		-------  ------
		  0.919   0.919
	pr_auc (micro=0.973, macro=0.75):
		  False    True
		-------  ------
		  0.995   0.504
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': 'number', 'true': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

