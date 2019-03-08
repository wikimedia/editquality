Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'warm_start': False, 'label_weights': OrderedDict([(True, 10)]), 'n_estimators': 700, 'presort': 'auto', 'verbose': 0, 'init': None, 'max_depth': 7, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'population_rates': None, 'random_state': None, 'max_features': 'log2', 'min_samples_split': 2, 'subsample': 1.0, 'loss': 'deviance', 'learning_rate': 0.01, 'max_leaf_nodes': None, 'scale': True, 'min_impurity_decrease': 0.0, 'center': True, 'labels': [True, False], 'min_samples_leaf': 1, 'multilabel': False, 'min_weight_fraction_leaf': 0.0}
	Environment:
	 - revscoring_version: '2.3.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=119880):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True        669  -->      354       315
		False    119211  -->      744    118467
	rates:
		              True    False
		----------  ------  -------
		sample       0.006    0.994
		population   0.006    0.994
	match_rate (micro=0.985, macro=0.5):
		  False    True
		-------  ------
		  0.991   0.009
	filter_rate (micro=0.015, macro=0.5):
		  False    True
		-------  ------
		  0.009   0.991
	recall (micro=0.991, macro=0.761):
		  False    True
		-------  ------
		  0.994   0.529
	!recall (micro=0.532, macro=0.761):
		  False    True
		-------  ------
		  0.529   0.994
	precision (micro=0.994, macro=0.661):
		  False    True
		-------  ------
		  0.997   0.324
	!precision (micro=0.328, macro=0.661):
		  False    True
		-------  ------
		  0.324   0.997
	f1 (micro=0.992, macro=0.699):
		  False    True
		-------  ------
		  0.996   0.402
	!f1 (micro=0.405, macro=0.699):
		  False    True
		-------  ------
		  0.402   0.996
	accuracy (micro=0.991, macro=0.991):
		  False    True
		-------  ------
		  0.991   0.991
	fpr (micro=0.468, macro=0.239):
		  False    True
		-------  ------
		  0.471   0.006
	roc_auc (micro=0.986, macro=0.984):
		  False    True
		-------  ------
		  0.986   0.982
	pr_auc (micro=0.997, macro=0.715):
		  False    True
		-------  ------
		      1   0.431
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

