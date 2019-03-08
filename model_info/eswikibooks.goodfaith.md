Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'init': None, 'warm_start': False, 'presort': 'auto', 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'random_state': None, 'center': True, 'max_depth': 7, 'min_impurity_split': None, 'learning_rate': 0.5, 'n_estimators': 700, 'label_weights': OrderedDict([(False, 10)]), 'labels': [True, False], 'verbose': 0, 'subsample': 1.0, 'scale': True, 'min_samples_leaf': 1, 'multilabel': False, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'max_features': 'log2', 'population_rates': None}
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
	counts (n=18737):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17103  -->    16774       329
		False     1634  -->      429      1205
	rates:
		              True    False
		----------  ------  -------
		sample       0.913    0.087
		population   0.914    0.086
	match_rate (micro=0.847, macro=0.5):
		  False    True
		-------  ------
		  0.081   0.919
	filter_rate (micro=0.153, macro=0.5):
		  False    True
		-------  ------
		  0.919   0.081
	recall (micro=0.96, macro=0.859):
		  False    True
		-------  ------
		  0.737   0.981
	!recall (micro=0.758, macro=0.859):
		  False    True
		-------  ------
		  0.981   0.737
	precision (micro=0.959, macro=0.879):
		  False    True
		-------  ------
		  0.783   0.975
	!precision (micro=0.8, macro=0.879):
		  False    True
		-------  ------
		  0.975   0.783
	f1 (micro=0.959, macro=0.869):
		  False    True
		-------  ------
		   0.76   0.978
	!f1 (micro=0.778, macro=0.869):
		  False    True
		-------  ------
		  0.978    0.76
	accuracy (micro=0.96, macro=0.96):
		  False    True
		-------  ------
		   0.96    0.96
	fpr (micro=0.242, macro=0.141):
		  False    True
		-------  ------
		  0.019   0.263
	roc_auc (micro=0.98, macro=0.963):
		  False    True
		-------  ------
		  0.942   0.984
	pr_auc (micro=0.974, macro=0.898):
		  False    True
		-------  ------
		  0.807    0.99
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

