Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.01, 'verbose': 0, 'scale': True, 'label_weights': OrderedDict([(True, 10)]), 'max_depth': 7, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'population_rates': None, 'loss': 'deviance', 'presort': 'auto', 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'center': True, 'min_samples_leaf': 1, 'n_estimators': 700, 'max_leaf_nodes': None, 'multilabel': False, 'min_impurity_split': None, 'warm_start': False, 'init': None, 'min_samples_split': 2, 'subsample': 1.0, 'criterion': 'friedman_mse', 'max_features': 'log2'}
	Environment:
	 - revscoring_version: '2.3.0'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=118061):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True        669  -->      349       320
		False    117392  -->      701    116691
	rates:
		              True    False
		----------  ------  -------
		sample       0.006    0.994
		population   0.006    0.994
	match_rate (micro=0.986, macro=0.5):
		  False    True
		-------  ------
		  0.991   0.009
	filter_rate (micro=0.014, macro=0.5):
		  False    True
		-------  ------
		  0.009   0.991
	recall (micro=0.991, macro=0.758):
		  False    True
		-------  ------
		  0.994   0.522
	!recall (micro=0.524, macro=0.758):
		  False    True
		-------  ------
		  0.522   0.994
	precision (micro=0.994, macro=0.664):
		  False    True
		-------  ------
		  0.997   0.331
	!precision (micro=0.335, macro=0.664):
		  False    True
		-------  ------
		  0.331   0.997
	f1 (micro=0.992, macro=0.7):
		  False    True
		-------  ------
		  0.996   0.405
	!f1 (micro=0.408, macro=0.7):
		  False    True
		-------  ------
		  0.405   0.996
	accuracy (micro=0.991, macro=0.991):
		  False    True
		-------  ------
		  0.991   0.991
	fpr (micro=0.476, macro=0.242):
		  False    True
		-------  ------
		  0.478   0.006
	roc_auc (micro=0.987, macro=0.985):
		  False    True
		-------  ------
		  0.987   0.982
	pr_auc (micro=0.997, macro=0.709):
		  False    True
		-------  ------
		      1   0.419
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

