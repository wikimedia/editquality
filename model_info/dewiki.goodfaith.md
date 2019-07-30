Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_decrease': 0.0, 'n_estimators': 500, 'warm_start': False, 'min_samples_split': 2, 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'scale': True, 'n_iter_no_change': None, 'criterion': 'friedman_mse', 'labels': [True, False], 'max_leaf_nodes': None, 'learning_rate': 0.5, 'min_samples_leaf': 1, 'tol': 0.0001, 'validation_fraction': 0.1, 'max_depth': 5, 'max_features': 'log2', 'center': True, 'label_weights': OrderedDict([(False, 10)]), 'population_rates': None, 'presort': 'auto', 'verbose': 0, 'min_impurity_split': None, 'random_state': None, 'subsample': 1.0, 'init': None, 'loss': 'deviance'}
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
	counts (n=18610):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18248  -->    18202        46
		False      362  -->      222       140
	rates:
		              True    False
		----------  ------  -------
		sample       0.981    0.019
		population   0.981    0.019
	match_rate (micro=0.971, macro=0.5):
		  False    True
		-------  ------
		   0.01    0.99
	filter_rate (micro=0.029, macro=0.5):
		  False    True
		-------  ------
		   0.99    0.01
	recall (micro=0.986, macro=0.692):
		  False    True
		-------  ------
		  0.387   0.997
	!recall (micro=0.399, macro=0.692):
		  False    True
		-------  ------
		  0.997   0.387
	precision (micro=0.983, macro=0.87):
		  False    True
		-------  ------
		  0.752   0.988
	!precision (micro=0.756, macro=0.87):
		  False    True
		-------  ------
		  0.988   0.752
	f1 (micro=0.983, macro=0.752):
		  False    True
		-------  ------
		  0.511   0.993
	!f1 (micro=0.52, macro=0.752):
		  False    True
		-------  ------
		  0.993   0.511
	accuracy (micro=0.986, macro=0.986):
		  False    True
		-------  ------
		  0.986   0.986
	fpr (micro=0.601, macro=0.308):
		  False    True
		-------  ------
		  0.003   0.613
	roc_auc (micro=0.977, macro=0.91):
		  False    True
		-------  ------
		   0.84    0.98
	pr_auc (micro=0.985, macro=0.768):
		  False    True
		-------  ------
		  0.542   0.994
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

