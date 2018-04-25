Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'verbose': 0, 'max_features': 'log2', 'learning_rate': 0.01, 'center': True, 'min_samples_split': 2, 'min_impurity_split': None, 'max_leaf_nodes': None, 'loss': 'deviance', 'random_state': None, 'multilabel': False, 'warm_start': False, 'labels': [True, False], 'scale': True, 'max_depth': 5, 'n_estimators': 500, 'presort': 'auto', 'min_samples_leaf': 1, 'min_impurity_decrease': 0.0, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'label_weights': OrderedDict([(True, 10)]), 'init': None, 'criterion': 'friedman_mse', 'subsample': 1.0}
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
	counts (n=19882):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       584  -->      481       103
		False    19298  -->      557     18741
	rates:
		              True    False
		----------  ------  -------
		sample       0.029    0.971
		population   0.029    0.971
	match_rate (micro=0.922, macro=0.5):
		  False    True
		-------  ------
		  0.948   0.052
	filter_rate (micro=0.078, macro=0.5):
		  False    True
		-------  ------
		  0.052   0.948
	recall (micro=0.967, macro=0.897):
		  False    True
		-------  ------
		  0.971   0.824
	!recall (micro=0.828, macro=0.897):
		  False    True
		-------  ------
		  0.824   0.971
	precision (micro=0.979, macro=0.729):
		  False    True
		-------  ------
		  0.995   0.463
	!precision (micro=0.478, macro=0.729):
		  False    True
		-------  ------
		  0.463   0.995
	f1 (micro=0.971, macro=0.788):
		  False    True
		-------  ------
		  0.983   0.593
	!f1 (micro=0.604, macro=0.788):
		  False    True
		-------  ------
		  0.593   0.983
	accuracy (micro=0.967, macro=0.967):
		  False    True
		-------  ------
		  0.967   0.967
	fpr (micro=0.172, macro=0.103):
		  False    True
		-------  ------
		  0.176   0.029
	roc_auc (micro=0.979, macro=0.978):
		  False    True
		-------  ------
		  0.979   0.977
	pr_auc (micro=0.991, macro=0.851):
		  False    True
		-------  ------
		  0.999   0.703
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'false': 'number', 'true': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

