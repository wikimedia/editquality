Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 1, 'max_features': 'log2', 'warm_start': False, 'min_impurity_split': None, 'presort': 'auto', 'population_rates': None, 'criterion': 'friedman_mse', 'labels': [True, False], 'multilabel': False, 'center': True, 'max_depth': 3, 'loss': 'deviance', 'label_weights': OrderedDict([(True, 10)]), 'init': None, 'verbose': 0, 'scale': True, 'subsample': 1.0, 'random_state': None, 'learning_rate': 0.1, 'min_samples_split': 2, 'min_impurity_decrease': 0.0, 'n_estimators': 300, 'max_leaf_nodes': None}
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
	counts (n=38798):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1175  -->      933       242
		False    37623  -->     2211     35412
	rates:
		              True    False
		----------  ------  -------
		sample        0.03     0.97
		population    0.03     0.97
	match_rate (micro=0.894, macro=0.5):
		  False    True
		-------  ------
		  0.919   0.081
	filter_rate (micro=0.106, macro=0.5):
		  False    True
		-------  ------
		  0.081   0.919
	recall (micro=0.937, macro=0.868):
		  False    True
		-------  ------
		  0.941   0.794
	!recall (micro=0.798, macro=0.868):
		  False    True
		-------  ------
		  0.794   0.941
	precision (micro=0.973, macro=0.643):
		  False    True
		-------  ------
		  0.993   0.293
	!precision (micro=0.313, macro=0.643):
		  False    True
		-------  ------
		  0.293   0.993
	f1 (micro=0.951, macro=0.697):
		  False    True
		-------  ------
		  0.967   0.428
	!f1 (micro=0.444, macro=0.697):
		  False    True
		-------  ------
		  0.428   0.967
	accuracy (micro=0.937, macro=0.937):
		  False    True
		-------  ------
		  0.937   0.937
	fpr (micro=0.202, macro=0.132):
		  False    True
		-------  ------
		  0.206   0.059
	roc_auc (micro=0.961, macro=0.962):
		  False    True
		-------  ------
		  0.961   0.964
	pr_auc (micro=0.98, macro=0.687):
		  False    True
		-------  ------
		  0.999   0.375
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

