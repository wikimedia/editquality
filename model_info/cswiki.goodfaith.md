Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'center': True, 'scale': True, 'loss': 'deviance', 'subsample': 1.0, 'max_leaf_nodes': None, 'random_state': None, 'verbose': 0, 'label_weights': OrderedDict([(False, 10)]), 'min_impurity_decrease': 0.0, 'n_estimators': 500, 'max_depth': 5, 'presort': 'auto', 'criterion': 'friedman_mse', 'learning_rate': 0.01, 'max_features': 'log2', 'multilabel': False, 'min_samples_split': 2, 'population_rates': None, 'min_samples_leaf': 1, 'min_impurity_split': None, 'warm_start': False, 'labels': [True, False], 'init': None}
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
	counts (n=17823):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17621  -->    17463       158
		False      202  -->      103        99
	rates:
		              True    False
		----------  ------  -------
		sample       0.989    0.011
		population   0.978    0.022
	match_rate (micro=0.959, macro=0.5):
		  False    True
		-------  ------
		   0.02    0.98
	filter_rate (micro=0.041, macro=0.5):
		  False    True
		-------  ------
		   0.98    0.02
	recall (micro=0.98, macro=0.741):
		  False    True
		-------  ------
		   0.49   0.991
	!recall (micro=0.501, macro=0.741):
		  False    True
		-------  ------
		  0.991    0.49
	precision (micro=0.979, macro=0.773):
		  False    True
		-------  ------
		  0.557   0.988
	!precision (micro=0.567, macro=0.773):
		  False    True
		-------  ------
		  0.988   0.557
	f1 (micro=0.979, macro=0.756):
		  False    True
		-------  ------
		  0.521    0.99
	!f1 (micro=0.532, macro=0.756):
		  False    True
		-------  ------
		   0.99   0.521
	accuracy (micro=0.98, macro=0.98):
		  False    True
		-------  ------
		   0.98    0.98
	fpr (micro=0.499, macro=0.259):
		  False    True
		-------  ------
		  0.009    0.51
	roc_auc (micro=0.963, macro=0.962):
		  False    True
		-------  ------
		   0.96   0.963
	pr_auc (micro=0.989, macro=0.787):
		  False    True
		-------  ------
		  0.575   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'true': 'number', 'false': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object'}

