Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'subsample': 1.0, 'center': True, 'random_state': None, 'multilabel': False, 'min_impurity_split': None, 'criterion': 'friedman_mse', 'presort': 'auto', 'learning_rate': 0.01, 'loss': 'deviance', 'init': None, 'population_rates': None, 'min_impurity_decrease': 0.0, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'n_estimators': 500, 'label_weights': OrderedDict([(False, 10)]), 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'labels': [True, False], 'warm_start': False, 'max_depth': 7, 'min_samples_split': 2, 'scale': True, 'max_features': 'log2'}
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
		True     18915  -->    18856        59
		False      309  -->      137       172
	rates:
		              True    False
		----------  ------  -------
		sample       0.984    0.016
		population   0.984    0.016
	match_rate (micro=0.973, macro=0.5):
		  False    True
		-------  ------
		  0.012   0.988
	filter_rate (micro=0.027, macro=0.5):
		  False    True
		-------  ------
		  0.988   0.012
	recall (micro=0.99, macro=0.777):
		  False    True
		-------  ------
		  0.557   0.997
	!recall (micro=0.564, macro=0.777):
		  False    True
		-------  ------
		  0.997   0.557
	precision (micro=0.989, macro=0.868):
		  False    True
		-------  ------
		  0.742   0.993
	!precision (micro=0.746, macro=0.868):
		  False    True
		-------  ------
		  0.993   0.742
	f1 (micro=0.989, macro=0.816):
		  False    True
		-------  ------
		  0.636   0.995
	!f1 (micro=0.642, macro=0.816):
		  False    True
		-------  ------
		  0.995   0.636
	accuracy (micro=0.99, macro=0.99):
		  False    True
		-------  ------
		   0.99    0.99
	fpr (micro=0.436, macro=0.223):
		  False    True
		-------  ------
		  0.003   0.443
	roc_auc (micro=0.98, macro=0.979):
		  False    True
		-------  ------
		  0.978    0.98
	pr_auc (micro=0.995, macro=0.854):
		  False    True
		-------  ------
		  0.709       1
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'properties': {'false': 'number', 'true': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

