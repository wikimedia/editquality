Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'criterion': 'friedman_mse', 'max_features': 'log2', 'presort': 'auto', 'max_depth': 5, 'min_samples_leaf': 1, 'scale': True, 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'init': None, 'min_samples_split': 2, 'verbose': 0, 'warm_start': False, 'learning_rate': 0.01, 'labels': [True, False], 'n_estimators': 700, 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'max_leaf_nodes': None, 'loss': 'deviance', 'center': True, 'random_state': None, 'multilabel': False, 'label_weights': OrderedDict([(True, 10)])}
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
	counts (n=98898):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       959  -->      405       554
		False    97939  -->     1757     96182
	rates:
		              True    False
		----------  ------  -------
		sample       0.01     0.99
		population   0.023    0.977
	match_rate (micro=0.951, macro=0.5):
		  False    True
		-------  ------
		  0.973   0.027
	filter_rate (micro=0.049, macro=0.5):
		  False    True
		-------  ------
		  0.027   0.973
	recall (micro=0.969, macro=0.702):
		  False    True
		-------  ------
		  0.982   0.422
	!recall (micro=0.435, macro=0.702):
		  False    True
		-------  ------
		  0.422   0.982
	precision (micro=0.972, macro=0.67):
		  False    True
		-------  ------
		  0.987   0.354
	!precision (micro=0.368, macro=0.67):
		  False    True
		-------  ------
		  0.354   0.987
	f1 (micro=0.971, macro=0.685):
		  False    True
		-------  ------
		  0.984   0.385
	!f1 (micro=0.399, macro=0.685):
		  False    True
		-------  ------
		  0.385   0.984
	accuracy (micro=0.969, macro=0.969):
		  False    True
		-------  ------
		  0.969   0.969
	fpr (micro=0.565, macro=0.298):
		  False    True
		-------  ------
		  0.578   0.018
	roc_auc (micro=0.954, macro=0.955):
		  False    True
		-------  ------
		  0.954   0.956
	pr_auc (micro=0.985, macro=0.686):
		  False    True
		-------  ------
		  0.999   0.373
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}, 'type': 'object'}}, 'type': 'object'}

