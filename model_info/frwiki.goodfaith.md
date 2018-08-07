Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'random_state': None, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'min_impurity_decrease': 0.0, 'multilabel': False, 'warm_start': False, 'center': True, 'n_estimators': 500, 'min_impurity_split': None, 'loss': 'deviance', 'init': None, 'scale': True, 'max_depth': 5, 'subsample': 1.0, 'max_features': 'log2', 'population_rates': None, 'label_weights': OrderedDict([(False, 10)]), 'labels': [True, False], 'min_samples_split': 2, 'criterion': 'friedman_mse', 'learning_rate': 0.01, 'max_leaf_nodes': None, 'verbose': 0}
	Environment:
	 - revscoring_version: '2.2.5'
	 - platform: 'Linux-4.9.0-6-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.82-1+deb9u3 (2018-03-02)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-6-amd64'
	
	Statistics:
	counts (n=17776):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17487  -->    17110       377
		False      289  -->      118       171
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
	recall (micro=0.97, macro=0.785):
		  False    True
		-------  ------
		  0.592   0.978
	!recall (micro=0.6, macro=0.785):
		  False    True
		-------  ------
		  0.978   0.592
	precision (micro=0.978, macro=0.683):
		  False    True
		-------  ------
		  0.375   0.991
	!precision (micro=0.388, macro=0.683):
		  False    True
		-------  ------
		  0.991   0.375
	f1 (micro=0.973, macro=0.722):
		  False    True
		-------  ------
		  0.459   0.985
	!f1 (micro=0.47, macro=0.722):
		  False    True
		-------  ------
		  0.985   0.459
	accuracy (micro=0.97, macro=0.97):
		  False    True
		-------  ------
		   0.97    0.97
	fpr (micro=0.4, macro=0.215):
		  False    True
		-------  ------
		  0.022   0.408
	roc_auc (micro=0.934, macro=0.933):
		  False    True
		-------  ------
		  0.931   0.935
	pr_auc (micro=0.987, macro=0.743):
		  False    True
		-------  ------
		  0.488   0.998
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': 'number', 'true': 'number'}}}, 'type': 'object'}

