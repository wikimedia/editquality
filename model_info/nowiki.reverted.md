Model Information:
	 - type: GradientBoosting
	 - version: 0.4.1
	 - params: {'n_estimators': 500, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'labels': [True, False], 'init': None, 'center': True, 'min_samples_split': 2, 'min_impurity_split': None, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'max_features': 'log2', 'scale': True, 'loss': 'deviance', 'max_leaf_nodes': None, 'max_depth': 7, 'subsample': 1.0, 'population_rates': None, 'random_state': None, 'min_impurity_decrease': 0.0, 'presort': 'auto', 'learning_rate': 0.01, 'warm_start': False, 'multilabel': False, 'label_weights': OrderedDict([(True, 10)])}
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
	counts (n=39996):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       637  -->      482       155
		False    39359  -->      648     38711
	rates:
		              True    False
		----------  ------  -------
		sample       0.016    0.984
		population   0.019    0.981
	match_rate (micro=0.952, macro=0.5):
		  False    True
		-------  ------
		  0.969   0.031
	filter_rate (micro=0.048, macro=0.5):
		  False    True
		-------  ------
		  0.031   0.969
	recall (micro=0.979, macro=0.87):
		  False    True
		-------  ------
		  0.984   0.757
	!recall (micro=0.761, macro=0.87):
		  False    True
		-------  ------
		  0.757   0.984
	precision (micro=0.985, macro=0.733):
		  False    True
		-------  ------
		  0.995   0.472
	!precision (micro=0.482, macro=0.733):
		  False    True
		-------  ------
		  0.472   0.995
	f1 (micro=0.982, macro=0.785):
		  False    True
		-------  ------
		  0.989   0.581
	!f1 (micro=0.589, macro=0.785):
		  False    True
		-------  ------
		  0.581   0.989
	accuracy (micro=0.979, macro=0.979):
		  False    True
		-------  ------
		  0.979   0.979
	fpr (micro=0.239, macro=0.13):
		  False    True
		-------  ------
		  0.243   0.016
	roc_auc (micro=0.972, macro=0.971):
		  False    True
		-------  ------
		  0.972    0.97
	pr_auc (micro=0.993, macro=0.824):
		  False    True
		-------  ------
		  0.999    0.65
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'type': 'object'}

