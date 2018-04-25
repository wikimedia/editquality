Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'multilabel': False, 'criterion': 'friedman_mse', 'population_rates': None, 'random_state': None, 'center': True, 'subsample': 1.0, 'min_samples_leaf': 1, 'min_impurity_split': None, 'warm_start': False, 'labels': [True, False], 'loss': 'deviance', 'presort': 'auto', 'min_impurity_decrease': 0.0, 'max_depth': 5, 'label_weights': OrderedDict([(True, 10)]), 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'scale': True, 'max_features': 'log2', 'min_samples_split': 2, 'verbose': 0, 'learning_rate': 0.01, 'init': None, 'n_estimators': 700}
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
	counts (n=18540):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1008  -->      866       142
		False    17532  -->     1416     16116
	rates:
		              True    False
		----------  ------  -------
		sample       0.054    0.946
		population   0.051    0.949
	match_rate (micro=0.841, macro=0.5):
		  False    True
		-------  ------
		   0.88    0.12
	filter_rate (micro=0.159, macro=0.5):
		  False    True
		-------  ------
		   0.12    0.88
	recall (micro=0.916, macro=0.889):
		  False    True
		-------  ------
		  0.919   0.859
	!recall (micro=0.862, macro=0.889):
		  False    True
		-------  ------
		  0.859   0.919
	precision (micro=0.96, macro=0.677):
		  False    True
		-------  ------
		  0.992   0.362
	!precision (micro=0.394, macro=0.677):
		  False    True
		-------  ------
		  0.362   0.992
	f1 (micro=0.932, macro=0.732):
		  False    True
		-------  ------
		  0.954    0.51
	!f1 (micro=0.532, macro=0.732):
		  False    True
		-------  ------
		   0.51   0.954
	accuracy (micro=0.916, macro=0.916):
		  False    True
		-------  ------
		  0.916   0.916
	fpr (micro=0.138, macro=0.111):
		  False    True
		-------  ------
		  0.141   0.081
	roc_auc (micro=0.957, macro=0.957):
		  False    True
		-------  ------
		  0.957   0.957
	pr_auc (micro=0.98, macro=0.829):
		  False    True
		-------  ------
		  0.997    0.66
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'true': 'number', 'false': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}}

