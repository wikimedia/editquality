Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'scale': True, 'min_samples_leaf': 1, 'random_state': None, 'center': True, 'loss': 'deviance', 'max_leaf_nodes': None, 'label_weights': OrderedDict([(False, 10)]), 'population_rates': None, 'max_depth': 5, 'n_estimators': 500, 'learning_rate': 0.5, 'init': None, 'warm_start': False, 'labels': [True, False], 'min_impurity_decrease': 0.0, 'presort': 'auto', 'multilabel': False, 'criterion': 'friedman_mse', 'max_features': 'log2', 'verbose': 0, 'subsample': 1.0, 'min_impurity_split': None, 'min_samples_split': 2}
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
	counts (n=18610):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18248  -->    18200        48
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
	precision (micro=0.983, macro=0.866):
		  False    True
		-------  ------
		  0.744   0.988
	!precision (micro=0.748, macro=0.866):
		  False    True
		-------  ------
		  0.988   0.744
	f1 (micro=0.983, macro=0.751):
		  False    True
		-------  ------
		  0.509   0.993
	!f1 (micro=0.518, macro=0.751):
		  False    True
		-------  ------
		  0.993   0.509
	accuracy (micro=0.986, macro=0.986):
		  False    True
		-------  ------
		  0.986   0.986
	fpr (micro=0.601, macro=0.308):
		  False    True
		-------  ------
		  0.003   0.613
	roc_auc (micro=0.976, macro=0.907):
		  False    True
		-------  ------
		  0.836   0.978
	pr_auc (micro=0.985, macro=0.767):
		  False    True
		-------  ------
		   0.54   0.994
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

