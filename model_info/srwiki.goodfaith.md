Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'labels': [True, False], 'label_weights': OrderedDict([(False, 10)]), 'max_depth': 7, 'min_samples_leaf': 1, 'min_samples_split': 2, 'learning_rate': 0.1, 'presort': 'auto', 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'scale': True, 'multilabel': False, 'verbose': 0, 'max_leaf_nodes': None, 'loss': 'deviance', 'random_state': None, 'population_rates': None, 'min_impurity_decrease': 0.0, 'n_estimators': 700, 'warm_start': False, 'init': None, 'center': True, 'min_impurity_split': None}
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
		True     119437  -->   119319       118
		False       453  -->      349       104
	rates:
		              True    False
		----------  ------  -------
		sample       0.996    0.004
		population   0.996    0.004
	match_rate (micro=0.994, macro=0.5):
		  False    True
		-------  ------
		  0.002   0.998
	filter_rate (micro=0.006, macro=0.5):
		  False    True
		-------  ------
		  0.998   0.002
	recall (micro=0.996, macro=0.614):
		  False    True
		-------  ------
		   0.23   0.999
	!recall (micro=0.233, macro=0.614):
		  False    True
		-------  ------
		  0.999    0.23
	precision (micro=0.995, macro=0.734):
		  False    True
		-------  ------
		  0.471   0.997
	!precision (micro=0.473, macro=0.734):
		  False    True
		-------  ------
		  0.997   0.471
	f1 (micro=0.995, macro=0.653):
		  False    True
		-------  ------
		  0.309   0.998
	!f1 (micro=0.311, macro=0.653):
		  False    True
		-------  ------
		  0.998   0.309
	accuracy (micro=0.996, macro=0.996):
		  False    True
		-------  ------
		  0.996   0.996
	fpr (micro=0.767, macro=0.386):
		  False    True
		-------  ------
		  0.001    0.77
	roc_auc (micro=0.993, macro=0.921):
		  False    True
		-------  ------
		  0.849   0.993
	pr_auc (micro=0.996, macro=0.631):
		  False    True
		-------  ------
		  0.264   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

