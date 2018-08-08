Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_impurity_decrease': 0.0, 'max_features': 'log2', 'min_samples_split': 2, 'init': None, 'population_rates': None, 'multilabel': False, 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'labels': [True, False], 'random_state': None, 'learning_rate': 0.01, 'max_leaf_nodes': None, 'loss': 'deviance', 'scale': True, 'n_estimators': 500, 'verbose': 0, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'presort': 'auto', 'min_samples_leaf': 1, 'max_depth': 5, 'center': True, 'warm_start': False}
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
	counts (n=17820):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17618  -->    17438       180
		False      202  -->       91       111
	rates:
		              True    False
		----------  ------  -------
		sample       0.989    0.011
		population   0.978    0.022
	match_rate (micro=0.956, macro=0.5):
		  False    True
		-------  ------
		  0.022   0.978
	filter_rate (micro=0.044, macro=0.5):
		  False    True
		-------  ------
		  0.978   0.022
	recall (micro=0.98, macro=0.77):
		  False    True
		-------  ------
		   0.55    0.99
	!recall (micro=0.559, macro=0.77):
		  False    True
		-------  ------
		   0.99    0.55
	precision (micro=0.98, macro=0.771):
		  False    True
		-------  ------
		  0.553    0.99
	!precision (micro=0.563, macro=0.771):
		  False    True
		-------  ------
		   0.99   0.553
	f1 (micro=0.98, macro=0.77):
		  False    True
		-------  ------
		  0.551    0.99
	!f1 (micro=0.561, macro=0.77):
		  False    True
		-------  ------
		   0.99   0.551
	accuracy (micro=0.98, macro=0.98):
		  False    True
		-------  ------
		   0.98    0.98
	fpr (micro=0.441, macro=0.23):
		  False    True
		-------  ------
		   0.01    0.45
	roc_auc (micro=0.964, macro=0.962):
		  False    True
		-------  ------
		  0.961   0.964
	pr_auc (micro=0.99, macro=0.793):
		  False    True
		-------  ------
		  0.587   0.999
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': 'number', 'false': 'number'}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

