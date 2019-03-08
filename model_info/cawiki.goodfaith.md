Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'multilabel': False, 'min_samples_leaf': 1, 'learning_rate': 0.1, 'subsample': 1.0, 'presort': 'auto', 'label_weights': OrderedDict([(False, 10)]), 'criterion': 'friedman_mse', 'min_samples_split': 2, 'verbose': 0, 'min_impurity_decrease': 0.0, 'population_rates': None, 'max_depth': 7, 'random_state': None, 'warm_start': False, 'loss': 'deviance', 'scale': True, 'center': True, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'init': None, 'min_impurity_split': None, 'n_estimators': 700, 'max_features': 'log2'}
	Environment:
	 - revscoring_version: '2.3.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=39712):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     39134  -->    39012       122
		False      578  -->      262       316
	rates:
		              True    False
		----------  ------  -------
		sample       0.985    0.015
		population   0.985    0.015
	match_rate (micro=0.975, macro=0.5):
		  False    True
		-------  ------
		  0.011   0.989
	filter_rate (micro=0.025, macro=0.5):
		  False    True
		-------  ------
		  0.989   0.011
	recall (micro=0.99, macro=0.772):
		  False    True
		-------  ------
		  0.547   0.997
	!recall (micro=0.553, macro=0.772):
		  False    True
		-------  ------
		  0.997   0.547
	precision (micro=0.989, macro=0.857):
		  False    True
		-------  ------
		  0.721   0.993
	!precision (micro=0.725, macro=0.857):
		  False    True
		-------  ------
		  0.993   0.721
	f1 (micro=0.99, macro=0.808):
		  False    True
		-------  ------
		  0.622   0.995
	!f1 (micro=0.627, macro=0.808):
		  False    True
		-------  ------
		  0.995   0.622
	accuracy (micro=0.99, macro=0.99):
		  False    True
		-------  ------
		   0.99    0.99
	fpr (micro=0.447, macro=0.228):
		  False    True
		-------  ------
		  0.003   0.453
	roc_auc (micro=0.992, macro=0.964):
		  False    True
		-------  ------
		  0.935   0.993
	pr_auc (micro=0.994, macro=0.851):
		  False    True
		-------  ------
		  0.704   0.998
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

