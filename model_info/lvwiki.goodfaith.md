Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'loss': 'deviance', 'warm_start': False, 'multilabel': False, 'max_leaf_nodes': None, 'label_weights': OrderedDict([(False, 10)]), 'scale': True, 'max_features': 'log2', 'presort': 'auto', 'center': True, 'n_estimators': 700, 'learning_rate': 0.5, 'init': None, 'subsample': 1.0, 'max_depth': 7, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'min_samples_leaf': 1, 'min_impurity_split': None, 'random_state': None, 'population_rates': None, 'criterion': 'friedman_mse', 'min_samples_split': 2}
	Environment:
	 - revscoring_version: '2.3.0'
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
	counts (n=20050):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19614  -->    19523        91
		False      436  -->      178       258
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.978    0.022
	match_rate (micro=0.961, macro=0.5):
		  False    True
		-------  ------
		  0.018   0.982
	filter_rate (micro=0.039, macro=0.5):
		  False    True
		-------  ------
		  0.982   0.018
	recall (micro=0.986, macro=0.794):
		  False    True
		-------  ------
		  0.592   0.995
	!recall (micro=0.601, macro=0.794):
		  False    True
		-------  ------
		  0.995   0.592
	precision (micro=0.985, macro=0.866):
		  False    True
		-------  ------
		  0.742   0.991
	!precision (micro=0.747, macro=0.866):
		  False    True
		-------  ------
		  0.991   0.742
	f1 (micro=0.986, macro=0.826):
		  False    True
		-------  ------
		  0.658   0.993
	!f1 (micro=0.666, macro=0.826):
		  False    True
		-------  ------
		  0.993   0.658
	accuracy (micro=0.986, macro=0.986):
		  False    True
		-------  ------
		  0.986   0.986
	fpr (micro=0.399, macro=0.206):
		  False    True
		-------  ------
		  0.005   0.408
	roc_auc (micro=0.992, macro=0.957):
		  False    True
		-------  ------
		  0.919   0.994
	pr_auc (micro=0.99, macro=0.858):
		  False    True
		-------  ------
		   0.72   0.996
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

