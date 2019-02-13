Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'init': None, 'max_features': 'log2', 'random_state': None, 'warm_start': False, 'min_samples_leaf': 1, 'min_impurity_split': None, 'max_leaf_nodes': None, 'n_estimators': 700, 'learning_rate': 1, 'min_samples_split': 2, 'labels': [True, False], 'min_impurity_decrease': 0.0, 'verbose': 0, 'criterion': 'friedman_mse', 'scale': True, 'label_weights': OrderedDict([(False, 10)]), 'center': True, 'subsample': 1.0, 'max_depth': 7, 'population_rates': None, 'multilabel': False, 'loss': 'deviance'}
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
	counts (n=11732):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     10978  -->    10794       184
		False      754  -->      303       451
	rates:
		              True    False
		----------  ------  -------
		sample       0.936    0.064
		population   0.936    0.064
	match_rate (micro=0.888, macro=0.5):
		  False    True
		-------  ------
		  0.054   0.946
	filter_rate (micro=0.112, macro=0.5):
		  False    True
		-------  ------
		  0.946   0.054
	recall (micro=0.958, macro=0.791):
		  False    True
		-------  ------
		  0.598   0.983
	!recall (micro=0.623, macro=0.791):
		  False    True
		-------  ------
		  0.983   0.598
	precision (micro=0.956, macro=0.842):
		  False    True
		-------  ------
		  0.711   0.973
	!precision (micro=0.728, macro=0.842):
		  False    True
		-------  ------
		  0.973   0.711
	f1 (micro=0.957, macro=0.814):
		  False    True
		-------  ------
		   0.65   0.978
	!f1 (micro=0.671, macro=0.814):
		  False    True
		-------  ------
		  0.978    0.65
	accuracy (micro=0.958, macro=0.958):
		  False    True
		-------  ------
		  0.958   0.958
	fpr (micro=0.377, macro=0.209):
		  False    True
		-------  ------
		  0.017   0.402
	roc_auc (micro=0.971, macro=0.927):
		  False    True
		-------  ------
		  0.878   0.977
	pr_auc (micro=0.963, macro=0.826):
		  False    True
		-------  ------
		  0.667   0.984
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

