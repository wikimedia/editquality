Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'learning_rate': 0.1, 'min_impurity_split': None, 'center': True, 'population_rates': None, 'random_state': None, 'verbose': 0, 'max_features': 'log2', 'max_depth': 3, 'loss': 'deviance', 'presort': 'auto', 'criterion': 'friedman_mse', 'labels': [True, False], 'multilabel': False, 'init': None, 'min_samples_split': 2, 'warm_start': False, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'scale': True, 'min_samples_leaf': 1, 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'n_estimators': 300}
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
	counts (n=19007):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17193  -->    14441      2752
		False     1814  -->      230      1584
	rates:
		              True    False
		----------  ------  -------
		sample       0.905    0.095
		population   0.11     0.89
	match_rate (micro=0.73, macro=0.5):
		  False    True
		-------  ------
		  0.795   0.205
	filter_rate (micro=0.27, macro=0.5):
		  False    True
		-------  ------
		  0.205   0.795
	recall (micro=0.87, macro=0.857):
		  False    True
		-------  ------
		  0.873    0.84
	!recall (micro=0.844, macro=0.857):
		  False    True
		-------  ------
		   0.84   0.873
	precision (micro=0.92, macro=0.714):
		  False    True
		-------  ------
		  0.978   0.451
	!precision (micro=0.509, macro=0.714):
		  False    True
		-------  ------
		  0.451   0.978
	f1 (micro=0.885, macro=0.755):
		  False    True
		-------  ------
		  0.923   0.587
	!f1 (micro=0.624, macro=0.755):
		  False    True
		-------  ------
		  0.587   0.923
	accuracy (micro=0.87, macro=0.87):
		  False    True
		-------  ------
		   0.87    0.87
	fpr (micro=0.156, macro=0.143):
		  False    True
		-------  ------
		   0.16   0.127
	roc_auc (micro=0.936, macro=0.936):
		  False    True
		-------  ------
		  0.936   0.936
	pr_auc (micro=0.968, macro=0.892):
		  False    True
		-------  ------
		   0.99   0.793
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

