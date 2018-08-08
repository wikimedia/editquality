Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'presort': 'auto', 'min_impurity_split': None, 'population_rates': None, 'random_state': None, 'learning_rate': 0.01, 'n_estimators': 500, 'center': True, 'init': None, 'max_depth': 7, 'labels': [True, False], 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'min_samples_split': 2, 'criterion': 'friedman_mse', 'multilabel': False, 'loss': 'deviance', 'label_weights': OrderedDict([(True, 10)]), 'max_leaf_nodes': None, 'verbose': 0, 'subsample': 1.0, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'scale': True, 'warm_start': False}
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
	counts (n=19224):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       515  -->      307       208
		False    18709  -->      391     18318
	rates:
		              True    False
		----------  ------  -------
		sample       0.027    0.973
		population   0.026    0.974
	match_rate (micro=0.94, macro=0.5):
		  False    True
		-------  ------
		  0.964   0.036
	filter_rate (micro=0.06, macro=0.5):
		  False    True
		-------  ------
		  0.036   0.964
	recall (micro=0.969, macro=0.788):
		  False    True
		-------  ------
		  0.979   0.596
	!recall (micro=0.606, macro=0.788):
		  False    True
		-------  ------
		  0.596   0.979
	precision (micro=0.975, macro=0.711):
		  False    True
		-------  ------
		  0.989   0.434
	!precision (micro=0.448, macro=0.711):
		  False    True
		-------  ------
		  0.434   0.989
	f1 (micro=0.971, macro=0.743):
		  False    True
		-------  ------
		  0.984   0.502
	!f1 (micro=0.515, macro=0.743):
		  False    True
		-------  ------
		  0.502   0.984
	accuracy (micro=0.969, macro=0.969):
		  False    True
		-------  ------
		  0.969   0.969
	fpr (micro=0.394, macro=0.212):
		  False    True
		-------  ------
		  0.404   0.021
	roc_auc (micro=0.964, macro=0.963):
		  False    True
		-------  ------
		  0.964   0.962
	pr_auc (micro=0.988, macro=0.799):
		  False    True
		-------  ------
		  0.999   0.598
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': 'number', 'true': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

