Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_split': 2, 'center': True, 'max_features': 'log2', 'labels': [True, False], 'loss': 'deviance', 'multilabel': False, 'min_samples_leaf': 1, 'warm_start': False, 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'max_depth': 7, 'max_leaf_nodes': None, 'verbose': 0, 'min_impurity_split': None, 'population_rates': None, 'random_state': None, 'min_impurity_decrease': 0.0, 'presort': 'auto', 'criterion': 'friedman_mse', 'scale': True, 'label_weights': OrderedDict([(True, 10)]), 'learning_rate': 0.01, 'n_estimators': 700, 'init': None}
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
	counts (n=39624):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1280  -->      246      1034
		False    38344  -->      862     37482
	rates:
		              True    False
		----------  ------  -------
		sample       0.032    0.968
		population   0.033    0.967
	match_rate (micro=0.941, macro=0.5):
		  False    True
		-------  ------
		  0.972   0.028
	filter_rate (micro=0.059, macro=0.5):
		  False    True
		-------  ------
		  0.028   0.972
	recall (micro=0.952, macro=0.585):
		  False    True
		-------  ------
		  0.978   0.192
	!recall (micro=0.218, macro=0.585):
		  False    True
		-------  ------
		  0.192   0.978
	precision (micro=0.949, macro=0.598):
		  False    True
		-------  ------
		  0.973   0.223
	!precision (micro=0.248, macro=0.598):
		  False    True
		-------  ------
		  0.223   0.973
	f1 (micro=0.95, macro=0.591):
		  False    True
		-------  ------
		  0.975   0.207
	!f1 (micro=0.232, macro=0.591):
		  False    True
		-------  ------
		  0.207   0.975
	accuracy (micro=0.952, macro=0.952):
		  False    True
		-------  ------
		  0.952   0.952
	fpr (micro=0.782, macro=0.415):
		  False    True
		-------  ------
		  0.808   0.022
	roc_auc (micro=0.794, macro=0.794):
		  False    True
		-------  ------
		  0.794   0.793
	pr_auc (micro=0.963, macro=0.58):
		  False    True
		-------  ------
		   0.99   0.171
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

