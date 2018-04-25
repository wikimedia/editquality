Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'n_estimators': 300, 'multilabel': False, 'criterion': 'friedman_mse', 'max_depth': 3, 'max_leaf_nodes': None, 'warm_start': False, 'scale': True, 'verbose': 0, 'labels': [True, False], 'init': None, 'center': True, 'subsample': 1.0, 'loss': 'deviance', 'learning_rate': 0.1, 'presort': 'auto', 'min_impurity_decrease': 0.0, 'random_state': None, 'min_samples_split': 2, 'label_weights': OrderedDict([(False, 10)]), 'min_samples_leaf': 1, 'population_rates': None, 'min_impurity_split': None}
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
	counts (n=19027):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17212  -->    14458      2754
		False     1815  -->      233      1582
	rates:
		              True    False
		----------  ------  -------
		sample       0.905    0.095
		population   0.11     0.89
	match_rate (micro=0.728, macro=0.5):
		  False    True
		-------  ------
		  0.793   0.207
	filter_rate (micro=0.272, macro=0.5):
		  False    True
		-------  ------
		  0.207   0.793
	recall (micro=0.868, macro=0.856):
		  False    True
		-------  ------
		  0.872    0.84
	!recall (micro=0.843, macro=0.856):
		  False    True
		-------  ------
		   0.84   0.872
	precision (micro=0.919, macro=0.713):
		  False    True
		-------  ------
		  0.978   0.448
	!precision (micro=0.506, macro=0.713):
		  False    True
		-------  ------
		  0.448   0.978
	f1 (micro=0.884, macro=0.753):
		  False    True
		-------  ------
		  0.922   0.584
	!f1 (micro=0.622, macro=0.753):
		  False    True
		-------  ------
		  0.584   0.922
	accuracy (micro=0.868, macro=0.868):
		  False    True
		-------  ------
		  0.868   0.868
	fpr (micro=0.157, macro=0.144):
		  False    True
		-------  ------
		   0.16   0.128
	roc_auc (micro=0.935, macro=0.935):
		  False    True
		-------  ------
		  0.935   0.935
	pr_auc (micro=0.968, macro=0.89):
		  False    True
		-------  ------
		   0.99    0.79
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

