Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_samples_split': 2, 'n_estimators': 700, 'random_state': None, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'loss': 'deviance', 'labels': [True, False], 'max_leaf_nodes': None, 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'max_depth': 7, 'init': None, 'learning_rate': 0.01, 'min_samples_leaf': 1, 'population_rates': None, 'warm_start': False, 'scale': True, 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'presort': 'auto', 'label_weights': OrderedDict([(False, 10)]), 'center': True, 'multilabel': False, 'verbose': 0}
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
	counts (n=19625):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18467  -->    16999      1468
		False     1158  -->      336       822
	rates:
		              True    False
		----------  ------  -------
		sample       0.941    0.059
		population   0.94     0.06
	match_rate (micro=0.836, macro=0.5):
		  False    True
		-------  ------
		  0.117   0.883
	filter_rate (micro=0.164, macro=0.5):
		  False    True
		-------  ------
		  0.883   0.117
	recall (micro=0.908, macro=0.815):
		  False    True
		-------  ------
		   0.71   0.921
	!recall (micro=0.723, macro=0.815):
		  False    True
		-------  ------
		  0.921    0.71
	precision (micro=0.943, macro=0.672):
		  False    True
		-------  ------
		  0.364    0.98
	!precision (micro=0.401, macro=0.672):
		  False    True
		-------  ------
		   0.98   0.364
	f1 (micro=0.921, macro=0.715):
		  False    True
		-------  ------
		  0.481   0.949
	!f1 (micro=0.509, macro=0.715):
		  False    True
		-------  ------
		  0.949   0.481
	accuracy (micro=0.908, macro=0.908):
		  False    True
		-------  ------
		  0.908   0.908
	fpr (micro=0.277, macro=0.185):
		  False    True
		-------  ------
		  0.079    0.29
	roc_auc (micro=0.931, macro=0.931):
		  False    True
		-------  ------
		  0.931   0.931
	pr_auc (micro=0.967, macro=0.765):
		  False    True
		-------  ------
		  0.534   0.995
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}, 'type': 'object'}}}

