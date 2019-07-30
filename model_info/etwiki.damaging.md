Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'random_state': None, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'subsample': 1.0, 'max_depth': 7, 'scale': True, 'tol': 0.0001, 'verbose': 0, 'min_samples_split': 2, 'learning_rate': 0.01, 'presort': 'auto', 'validation_fraction': 0.1, 'center': True, 'n_iter_no_change': None, 'population_rates': None, 'criterion': 'friedman_mse', 'warm_start': False, 'n_estimators': 500, 'max_features': 'log2', 'init': None, 'labels': [True, False], 'max_leaf_nodes': None, 'min_impurity_split': None, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'multilabel': False}
	Environment:
	 - revscoring_version: '2.5.1'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.9'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=19186):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       515  -->      312       203
		False    18671  -->      457     18214
	rates:
		              True    False
		----------  ------  -------
		sample       0.027    0.973
		population   0.026    0.974
	match_rate (micro=0.936, macro=0.5):
		  False    True
		-------  ------
		   0.96    0.04
	filter_rate (micro=0.064, macro=0.5):
		  False    True
		-------  ------
		   0.04    0.96
	recall (micro=0.966, macro=0.791):
		  False    True
		-------  ------
		  0.976   0.606
	!recall (micro=0.615, macro=0.791):
		  False    True
		-------  ------
		  0.606   0.976
	precision (micro=0.974, macro=0.694):
		  False    True
		-------  ------
		  0.989   0.399
	!precision (micro=0.415, macro=0.694):
		  False    True
		-------  ------
		  0.399   0.989
	f1 (micro=0.969, macro=0.732):
		  False    True
		-------  ------
		  0.982   0.481
	!f1 (micro=0.494, macro=0.732):
		  False    True
		-------  ------
		  0.481   0.982
	accuracy (micro=0.966, macro=0.966):
		  False    True
		-------  ------
		  0.966   0.966
	fpr (micro=0.385, macro=0.209):
		  False    True
		-------  ------
		  0.394   0.024
	roc_auc (micro=0.961, macro=0.96):
		  False    True
		-------  ------
		  0.961    0.96
	pr_auc (micro=0.988, macro=0.789):
		  False    True
		-------  ------
		  0.999    0.58
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

