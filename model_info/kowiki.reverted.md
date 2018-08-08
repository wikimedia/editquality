Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'max_leaf_nodes': None, 'multilabel': False, 'init': None, 'labels': [True, False], 'scale': True, 'min_samples_leaf': 1, 'loss': 'deviance', 'verbose': 0, 'population_rates': None, 'label_weights': OrderedDict([(True, 10)]), 'min_weight_fraction_leaf': 0.0, 'max_depth': 7, 'learning_rate': 0.01, 'min_impurity_split': None, 'presort': 'auto', 'random_state': None, 'warm_start': False, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'max_features': 'log2', 'center': True, 'subsample': 1.0, 'criterion': 'friedman_mse', 'n_estimators': 700}
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
	counts (n=19779):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       591  -->      162       429
		False    19188  -->      303     18885
	rates:
		              True    False
		----------  ------  -------
		sample       0.03     0.97
		population   0.047    0.953
	match_rate (micro=0.927, macro=0.5):
		  False    True
		-------  ------
		  0.972   0.028
	filter_rate (micro=0.073, macro=0.5):
		  False    True
		-------  ------
		  0.028   0.972
	recall (micro=0.951, macro=0.629):
		  False    True
		-------  ------
		  0.984   0.274
	!recall (micro=0.308, macro=0.629):
		  False    True
		-------  ------
		  0.274   0.984
	precision (micro=0.941, macro=0.713):
		  False    True
		-------  ------
		  0.965   0.462
	!precision (micro=0.486, macro=0.713):
		  False    True
		-------  ------
		  0.462   0.965
	f1 (micro=0.945, macro=0.659):
		  False    True
		-------  ------
		  0.974   0.344
	!f1 (micro=0.374, macro=0.659):
		  False    True
		-------  ------
		  0.344   0.974
	accuracy (micro=0.951, macro=0.951):
		  False    True
		-------  ------
		  0.951   0.951
	fpr (micro=0.692, macro=0.371):
		  False    True
		-------  ------
		  0.726   0.016
	roc_auc (micro=0.871, macro=0.87):
		  False    True
		-------  ------
		  0.871    0.87
	pr_auc (micro=0.962, macro=0.675):
		  False    True
		-------  ------
		  0.992   0.358
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}, 'type': 'object'}}}

