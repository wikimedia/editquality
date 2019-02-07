Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'subsample': 1.0, 'criterion': 'friedman_mse', 'max_depth': 7, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'presort': 'auto', 'init': None, 'label_weights': OrderedDict([(False, 10)]), 'population_rates': None, 'min_samples_split': 2, 'min_samples_leaf': 1, 'multilabel': False, 'scale': True, 'max_features': 'log2', 'min_impurity_split': None, 'center': True, 'min_impurity_decrease': 0.0, 'learning_rate': 1, 'verbose': 0, 'random_state': None, 'n_estimators': 700, 'max_leaf_nodes': None, 'loss': 'deviance'}
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
	counts (n=11734):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     10980  -->    10810       170
		False      754  -->      335       419
	rates:
		              True    False
		----------  ------  -------
		sample       0.936    0.064
		population   0.936    0.064
	match_rate (micro=0.892, macro=0.5):
		  False    True
		-------  ------
		   0.05    0.95
	filter_rate (micro=0.108, macro=0.5):
		  False    True
		-------  ------
		   0.95    0.05
	recall (micro=0.957, macro=0.77):
		  False    True
		-------  ------
		  0.556   0.985
	!recall (micro=0.583, macro=0.77):
		  False    True
		-------  ------
		  0.985   0.556
	precision (micro=0.953, macro=0.841):
		  False    True
		-------  ------
		  0.712    0.97
	!precision (micro=0.728, macro=0.841):
		  False    True
		-------  ------
		   0.97   0.712
	f1 (micro=0.954, macro=0.801):
		  False    True
		-------  ------
		  0.624   0.977
	!f1 (micro=0.647, macro=0.801):
		  False    True
		-------  ------
		  0.977   0.624
	accuracy (micro=0.957, macro=0.957):
		  False    True
		-------  ------
		  0.957   0.957
	fpr (micro=0.417, macro=0.23):
		  False    True
		-------  ------
		  0.015   0.444
	roc_auc (micro=0.97, macro=0.925):
		  False    True
		-------  ------
		  0.873   0.977
	pr_auc (micro=0.962, macro=0.819):
		  False    True
		-------  ------
		  0.655   0.983
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

