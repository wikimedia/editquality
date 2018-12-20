Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'subsample': 1.0, 'learning_rate': 0.01, 'init': None, 'labels': [True, False], 'scale': True, 'min_samples_leaf': 1, 'warm_start': False, 'presort': 'auto', 'label_weights': OrderedDict([(False, 10)]), 'population_rates': None, 'center': True, 'min_impurity_split': None, 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'n_estimators': 500, 'max_leaf_nodes': None, 'random_state': None, 'min_samples_split': 2, 'multilabel': False, 'max_depth': 5, 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'verbose': 0}
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
	counts (n=17797):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17510  -->    17136       374
		False      287  -->      114       173
	rates:
		              True    False
		----------  ------  -------
		sample       0.984    0.016
		population   0.979    0.021
	match_rate (micro=0.946, macro=0.5):
		  False    True
		-------  ------
		  0.034   0.966
	filter_rate (micro=0.054, macro=0.5):
		  False    True
		-------  ------
		  0.966   0.034
	recall (micro=0.971, macro=0.791):
		  False    True
		-------  ------
		  0.603   0.979
	!recall (micro=0.611, macro=0.791):
		  False    True
		-------  ------
		  0.979   0.603
	precision (micro=0.978, macro=0.686):
		  False    True
		-------  ------
		  0.381   0.991
	!precision (micro=0.395, macro=0.686):
		  False    True
		-------  ------
		  0.991   0.381
	f1 (micro=0.974, macro=0.726):
		  False    True
		-------  ------
		  0.467   0.985
	!f1 (micro=0.478, macro=0.726):
		  False    True
		-------  ------
		  0.985   0.467
	accuracy (micro=0.971, macro=0.971):
		  False    True
		-------  ------
		  0.971   0.971
	fpr (micro=0.389, macro=0.209):
		  False    True
		-------  ------
		  0.021   0.397
	roc_auc (micro=0.933, macro=0.932):
		  False    True
		-------  ------
		   0.93   0.933
	pr_auc (micro=0.987, macro=0.737):
		  False    True
		-------  ------
		  0.476   0.998
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

