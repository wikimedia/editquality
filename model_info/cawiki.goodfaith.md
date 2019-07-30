Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'criterion': 'friedman_mse', 'labels': [True, False], 'init': None, 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'n_estimators': 700, 'presort': 'auto', 'label_weights': OrderedDict([(False, 10)]), 'warm_start': False, 'verbose': 0, 'validation_fraction': 0.1, 'max_features': 'log2', 'max_depth': 7, 'subsample': 1.0, 'center': True, 'loss': 'deviance', 'multilabel': False, 'n_iter_no_change': None, 'random_state': None, 'tol': 0.0001, 'min_impurity_split': None, 'min_samples_leaf': 1, 'scale': True, 'learning_rate': 0.1, 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'population_rates': None}
	Environment:
	 - revscoring_version: '2.5.1'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.9'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=39712):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     39134  -->    39013       121
		False      578  -->      264       314
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
	recall (micro=0.99, macro=0.77):
		  False    True
		-------  ------
		  0.543   0.997
	!recall (micro=0.55, macro=0.77):
		  False    True
		-------  ------
		  0.997   0.543
	precision (micro=0.989, macro=0.857):
		  False    True
		-------  ------
		  0.721   0.993
	!precision (micro=0.725, macro=0.857):
		  False    True
		-------  ------
		  0.993   0.721
	f1 (micro=0.99, macro=0.807):
		  False    True
		-------  ------
		   0.62   0.995
	!f1 (micro=0.625, macro=0.807):
		  False    True
		-------  ------
		  0.995    0.62
	accuracy (micro=0.99, macro=0.99):
		  False    True
		-------  ------
		   0.99    0.99
	fpr (micro=0.45, macro=0.23):
		  False    True
		-------  ------
		  0.003   0.457
	roc_auc (micro=0.993, macro=0.968):
		  False    True
		-------  ------
		  0.943   0.993
	pr_auc (micro=0.994, macro=0.855):
		  False    True
		-------  ------
		  0.712   0.998
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

