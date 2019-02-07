Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'random_state': None, 'min_samples_leaf': 1, 'presort': 'auto', 'min_impurity_decrease': 0.0, 'n_estimators': 700, 'population_rates': None, 'learning_rate': 0.01, 'multilabel': False, 'init': None, 'criterion': 'friedman_mse', 'subsample': 1.0, 'center': True, 'loss': 'deviance', 'warm_start': False, 'max_leaf_nodes': None, 'labels': [True, False], 'label_weights': OrderedDict([(True, 10)]), 'verbose': 0, 'scale': True, 'max_features': 'log2', 'min_samples_split': 2, 'max_depth': 7, 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0}
	Environment:
	 - revscoring_version: '2.3.3'
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
	counts (n=118059):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True        669  -->      351       318
		False    117390  -->      733    116657
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
	recall (micro=0.991, macro=0.759):
		  False    True
		-------  ------
		  0.994   0.525
	!recall (micro=0.527, macro=0.759):
		  False    True
		-------  ------
		  0.525   0.994
	precision (micro=0.993, macro=0.66):
		  False    True
		-------  ------
		  0.997   0.322
	!precision (micro=0.326, macro=0.66):
		  False    True
		-------  ------
		  0.322   0.997
	f1 (micro=0.992, macro=0.697):
		  False    True
		-------  ------
		  0.996   0.399
	!f1 (micro=0.403, macro=0.697):
		  False    True
		-------  ------
		  0.399   0.996
	accuracy (micro=0.991, macro=0.991):
		  False    True
		-------  ------
		  0.991   0.991
	fpr (micro=0.473, macro=0.241):
		  False    True
		-------  ------
		  0.475   0.006
	roc_auc (micro=0.986, macro=0.984):
		  False    True
		-------  ------
		  0.986   0.982
	pr_auc (micro=0.997, macro=0.711):
		  False    True
		-------  ------
		      1   0.421
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

