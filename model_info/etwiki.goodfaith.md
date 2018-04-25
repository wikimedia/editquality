Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'warm_start': False, 'init': None, 'min_impurity_decrease': 0.0, 'random_state': None, 'min_samples_leaf': 1, 'multilabel': False, 'learning_rate': 0.01, 'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'min_samples_split': 2, 'label_weights': OrderedDict([(False, 10)]), 'loss': 'deviance', 'population_rates': None, 'scale': True, 'min_weight_fraction_leaf': 0.0, 'center': True, 'subsample': 1.0, 'min_impurity_split': None, 'labels': [True, False], 'max_depth': 7, 'n_estimators': 500, 'presort': 'auto', 'max_features': 'log2', 'verbose': 0}
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
	counts (n=19228):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18919  -->    18855        64
		False      309  -->      132       177
	rates:
		              True    False
		----------  ------  -------
		sample       0.984    0.016
		population   0.984    0.016
	match_rate (micro=0.972, macro=0.5):
		  False    True
		-------  ------
		  0.012   0.988
	filter_rate (micro=0.028, macro=0.5):
		  False    True
		-------  ------
		  0.988   0.012
	recall (micro=0.99, macro=0.785):
		  False    True
		-------  ------
		  0.573   0.997
	!recall (micro=0.58, macro=0.785):
		  False    True
		-------  ------
		  0.997   0.573
	precision (micro=0.989, macro=0.863):
		  False    True
		-------  ------
		  0.732   0.993
	!precision (micro=0.736, macro=0.863):
		  False    True
		-------  ------
		  0.993   0.732
	f1 (micro=0.989, macro=0.819):
		  False    True
		-------  ------
		  0.643   0.995
	!f1 (micro=0.648, macro=0.819):
		  False    True
		-------  ------
		  0.995   0.643
	accuracy (micro=0.99, macro=0.99):
		  False    True
		-------  ------
		   0.99    0.99
	fpr (micro=0.42, macro=0.215):
		  False    True
		-------  ------
		  0.003   0.427
	roc_auc (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.977   0.978
	pr_auc (micro=0.995, macro=0.852):
		  False    True
		-------  ------
		  0.704       1
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': 'number', 'true': 'number'}}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

