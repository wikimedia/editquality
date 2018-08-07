Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_samples_split': 2, 'scale': True, 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'warm_start': False, 'subsample': 1.0, 'labels': [True, False], 'criterion': 'friedman_mse', 'n_estimators': 500, 'population_rates': None, 'init': None, 'center': True, 'learning_rate': 0.01, 'multilabel': False, 'verbose': 0, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'max_depth': 7, 'presort': 'auto', 'min_samples_leaf': 1, 'random_state': None, 'min_impurity_split': None}
	Environment:
	 - revscoring_version: '2.2.5'
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
	counts (n=17820):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       451  -->      219       232
		False    17369  -->      391     16978
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
	recall (micro=0.956, macro=0.732):
		  False    True
		-------  ------
		  0.977   0.486
	!recall (micro=0.508, macro=0.732):
		  False    True
		-------  ------
		  0.486   0.977
	precision (micro=0.955, macro=0.739):
		  False    True
		-------  ------
		  0.976   0.502
	!precision (micro=0.523, macro=0.739):
		  False    True
		-------  ------
		  0.502   0.976
	f1 (micro=0.955, macro=0.735):
		  False    True
		-------  ------
		  0.977   0.494
	!f1 (micro=0.515, macro=0.735):
		  False    True
		-------  ------
		  0.494   0.977
	accuracy (micro=0.956, macro=0.956):
		  False    True
		-------  ------
		  0.956   0.956
	fpr (micro=0.492, macro=0.268):
		  False    True
		-------  ------
		  0.514   0.023
	roc_auc (micro=0.919, macro=0.919):
		  False    True
		-------  ------
		  0.919   0.919
	pr_auc (micro=0.973, macro=0.751):
		  False    True
		-------  ------
		  0.995   0.507
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': 'number', 'true': 'number'}}}}

