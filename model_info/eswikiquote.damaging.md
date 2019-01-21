Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.01, 'verbose': 0, 'n_estimators': 700, 'max_features': 'log2', 'min_samples_split': 2, 'max_leaf_nodes': None, 'population_rates': None, 'min_impurity_split': None, 'min_samples_leaf': 1, 'warm_start': False, 'multilabel': False, 'loss': 'deviance', 'criterion': 'friedman_mse', 'center': True, 'label_weights': OrderedDict([(True, 10)]), 'scale': True, 'min_impurity_decrease': 0.0, 'random_state': None, 'labels': [True, False], 'init': None, 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'subsample': 1.0, 'max_depth': 7}
	Environment:
	 - revscoring_version: '2.2.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=11734):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1019  -->      822       197
		False    10715  -->      980      9735
	rates:
		              True    False
		----------  ------  -------
		sample       0.087    0.913
		population   0.087    0.913
	match_rate (micro=0.786, macro=0.5):
		  False    True
		-------  ------
		  0.846   0.154
	filter_rate (micro=0.214, macro=0.5):
		  False    True
		-------  ------
		  0.154   0.846
	recall (micro=0.9, macro=0.858):
		  False    True
		-------  ------
		  0.909   0.807
	!recall (micro=0.816, macro=0.858):
		  False    True
		-------  ------
		  0.807   0.909
	precision (micro=0.935, macro=0.718):
		  False    True
		-------  ------
		   0.98   0.457
	!precision (micro=0.502, macro=0.718):
		  False    True
		-------  ------
		  0.457    0.98
	f1 (micro=0.912, macro=0.763):
		  False    True
		-------  ------
		  0.943   0.583
	!f1 (micro=0.615, macro=0.763):
		  False    True
		-------  ------
		  0.583   0.943
	accuracy (micro=0.9, macro=0.9):
		  False    True
		-------  ------
		    0.9     0.9
	fpr (micro=0.184, macro=0.142):
		  False    True
		-------  ------
		  0.193   0.091
	roc_auc (micro=0.943, macro=0.944):
		  False    True
		-------  ------
		  0.943   0.944
	pr_auc (micro=0.97, macro=0.858):
		  False    True
		-------  ------
		  0.994   0.722
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': 'number', 'false': 'number'}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}}

