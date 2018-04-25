Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_impurity_decrease': 0.0, 'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'min_impurity_split': None, 'multilabel': False, 'learning_rate': 0.01, 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'loss': 'deviance', 'presort': 'auto', 'scale': True, 'init': None, 'population_rates': None, 'max_depth': 5, 'criterion': 'friedman_mse', 'min_samples_split': 2, 'labels': [True, False], 'random_state': None, 'center': True, 'warm_start': False, 'verbose': 0, 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'n_estimators': 700}
	Environment:
	 - revscoring_version: '2.2.2'
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
	counts (n=98970):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       960  -->      413       547
		False    98010  -->     1738     96272
	rates:
		              True    False
		----------  ------  -------
		sample       0.01     0.99
		population   0.023    0.977
	match_rate (micro=0.951, macro=0.5):
		  False    True
		-------  ------
		  0.973   0.027
	filter_rate (micro=0.049, macro=0.5):
		  False    True
		-------  ------
		  0.027   0.973
	recall (micro=0.97, macro=0.706):
		  False    True
		-------  ------
		  0.982    0.43
	!recall (micro=0.443, macro=0.706):
		  False    True
		-------  ------
		   0.43   0.982
	precision (micro=0.972, macro=0.674):
		  False    True
		-------  ------
		  0.987   0.361
	!precision (micro=0.375, macro=0.674):
		  False    True
		-------  ------
		  0.361   0.987
	f1 (micro=0.971, macro=0.688):
		  False    True
		-------  ------
		  0.984   0.392
	!f1 (micro=0.406, macro=0.688):
		  False    True
		-------  ------
		  0.392   0.984
	accuracy (micro=0.97, macro=0.97):
		  False    True
		-------  ------
		   0.97    0.97
	fpr (micro=0.557, macro=0.294):
		  False    True
		-------  ------
		   0.57   0.018
	roc_auc (micro=0.953, macro=0.955):
		  False    True
		-------  ------
		  0.953   0.957
	pr_auc (micro=0.985, macro=0.685):
		  False    True
		-------  ------
		  0.999   0.371
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': 'number', 'true': 'number'}}}}

