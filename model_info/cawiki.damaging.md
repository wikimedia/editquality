Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'presort': 'auto', 'scale': True, 'warm_start': False, 'label_weights': OrderedDict([(True, 10)]), 'learning_rate': 0.01, 'max_depth': 5, 'min_samples_leaf': 1, 'verbose': 0, 'min_samples_split': 2, 'multilabel': False, 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'init': None, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'random_state': None, 'subsample': 1.0, 'population_rates': None, 'n_estimators': 700, 'min_impurity_split': None, 'criterion': 'friedman_mse', 'max_features': 'log2', 'center': True}
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
	counts (n=39867):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       757  -->      597       160
		False    39110  -->      832     38278
	rates:
		              True    False
		----------  ------  -------
		sample       0.019    0.981
		population   0.019    0.981
	match_rate (micro=0.947, macro=0.5):
		  False    True
		-------  ------
		  0.964   0.036
	filter_rate (micro=0.053, macro=0.5):
		  False    True
		-------  ------
		  0.036   0.964
	recall (micro=0.975, macro=0.884):
		  False    True
		-------  ------
		  0.979   0.789
	!recall (micro=0.792, macro=0.884):
		  False    True
		-------  ------
		  0.789   0.979
	precision (micro=0.985, macro=0.707):
		  False    True
		-------  ------
		  0.996   0.418
	!precision (micro=0.429, macro=0.707):
		  False    True
		-------  ------
		  0.418   0.996
	f1 (micro=0.979, macro=0.767):
		  False    True
		-------  ------
		  0.987   0.546
	!f1 (micro=0.555, macro=0.767):
		  False    True
		-------  ------
		  0.546   0.987
	accuracy (micro=0.975, macro=0.975):
		  False    True
		-------  ------
		  0.975   0.975
	fpr (micro=0.208, macro=0.116):
		  False    True
		-------  ------
		  0.211   0.021
	roc_auc (micro=0.976, macro=0.976):
		  False    True
		-------  ------
		  0.976   0.976
	pr_auc (micro=0.993, macro=0.836):
		  False    True
		-------  ------
		  0.999   0.673
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

