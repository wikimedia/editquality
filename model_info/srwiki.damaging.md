Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'presort': 'auto', 'warm_start': False, 'max_depth': 7, 'verbose': 0, 'center': True, 'labels': [True, False], 'learning_rate': 0.01, 'subsample': 1.0, 'label_weights': OrderedDict([(True, 10)]), 'min_samples_split': 2, 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'n_estimators': 700, 'min_samples_leaf': 1, 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'init': None, 'random_state': None, 'max_leaf_nodes': None, 'population_rates': None, 'loss': 'deviance'}
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
	counts (n=119890):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True        669  -->      359       310
		False    119221  -->      787    118434
	rates:
		              True    False
		----------  ------  -------
		sample       0.006    0.994
		population   0.006    0.994
	match_rate (micro=0.985, macro=0.5):
		  False    True
		-------  ------
		   0.99    0.01
	filter_rate (micro=0.015, macro=0.5):
		  False    True
		-------  ------
		   0.01    0.99
	recall (micro=0.991, macro=0.765):
		  False    True
		-------  ------
		  0.993   0.537
	!recall (micro=0.539, macro=0.765):
		  False    True
		-------  ------
		  0.537   0.993
	precision (micro=0.994, macro=0.656):
		  False    True
		-------  ------
		  0.997   0.315
	!precision (micro=0.319, macro=0.656):
		  False    True
		-------  ------
		  0.315   0.997
	f1 (micro=0.992, macro=0.696):
		  False    True
		-------  ------
		  0.995   0.397
	!f1 (micro=0.4, macro=0.696):
		  False    True
		-------  ------
		  0.397   0.995
	accuracy (micro=0.991, macro=0.991):
		  False    True
		-------  ------
		  0.991   0.991
	fpr (micro=0.461, macro=0.235):
		  False    True
		-------  ------
		  0.463   0.007
	roc_auc (micro=0.986, macro=0.984):
		  False    True
		-------  ------
		  0.986   0.982
	pr_auc (micro=0.997, macro=0.711):
		  False    True
		-------  ------
		      1   0.423
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

