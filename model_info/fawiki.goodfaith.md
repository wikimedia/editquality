Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'random_state': None, 'max_leaf_nodes': None, 'verbose': 0, 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'center': True, 'n_estimators': 500, 'learning_rate': 0.01, 'multilabel': False, 'scale': True, 'labels': [True, False], 'presort': 'auto', 'max_depth': 7, 'min_samples_leaf': 1, 'min_impurity_split': None, 'population_rates': None, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'subsample': 1.0, 'warm_start': False, 'max_features': 'log2', 'label_weights': OrderedDict([(False, 10)]), 'init': None}
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
	counts (n=38902):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     38256  -->    37060      1196
		False      646  -->      304       342
	rates:
		              True    False
		----------  ------  -------
		sample       0.983    0.017
		population   0.983    0.017
	match_rate (micro=0.945, macro=0.5):
		  False    True
		-------  ------
		   0.04    0.96
	filter_rate (micro=0.055, macro=0.5):
		  False    True
		-------  ------
		   0.96    0.04
	recall (micro=0.961, macro=0.749):
		  False    True
		-------  ------
		  0.529   0.969
	!recall (micro=0.537, macro=0.749):
		  False    True
		-------  ------
		  0.969   0.529
	precision (micro=0.979, macro=0.607):
		  False    True
		-------  ------
		  0.222   0.992
	!precision (micro=0.234, macro=0.607):
		  False    True
		-------  ------
		  0.992   0.222
	f1 (micro=0.969, macro=0.646):
		  False    True
		-------  ------
		  0.312    0.98
	!f1 (micro=0.323, macro=0.646):
		  False    True
		-------  ------
		   0.98   0.312
	accuracy (micro=0.961, macro=0.961):
		  False    True
		-------  ------
		  0.961   0.961
	fpr (micro=0.463, macro=0.251):
		  False    True
		-------  ------
		  0.031   0.471
	roc_auc (micro=0.961, macro=0.961):
		  False    True
		-------  ------
		  0.961   0.961
	pr_auc (micro=0.987, macro=0.63):
		  False    True
		-------  ------
		   0.26   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': 'number', 'true': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

