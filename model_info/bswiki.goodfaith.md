Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'subsample': 1.0, 'max_depth': 7, 'min_impurity_split': None, 'loss': 'deviance', 'verbose': 0, 'max_features': 'log2', 'random_state': None, 'min_samples_split': 2, 'presort': 'auto', 'labels': [True, False], 'criterion': 'friedman_mse', 'learning_rate': 0.5, 'population_rates': None, 'max_leaf_nodes': None, 'n_estimators': 700, 'multilabel': False, 'scale': True, 'center': True, 'min_impurity_decrease': 0.0, 'warm_start': False, 'init': None}
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
	counts (n=39820):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     38928  -->    38678       250
		False      892  -->      417       475
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.977    0.023
	match_rate (micro=0.96, macro=0.5):
		  False    True
		-------  ------
		  0.018   0.982
	filter_rate (micro=0.04, macro=0.5):
		  False    True
		-------  ------
		  0.982   0.018
	recall (micro=0.983, macro=0.763):
		  False    True
		-------  ------
		  0.533   0.994
	!recall (micro=0.543, macro=0.763):
		  False    True
		-------  ------
		  0.994   0.533
	precision (micro=0.982, macro=0.823):
		  False    True
		-------  ------
		  0.656   0.989
	!precision (micro=0.664, macro=0.823):
		  False    True
		-------  ------
		  0.989   0.656
	f1 (micro=0.982, macro=0.79):
		  False    True
		-------  ------
		  0.588   0.991
	!f1 (micro=0.597, macro=0.79):
		  False    True
		-------  ------
		  0.991   0.588
	accuracy (micro=0.983, macro=0.983):
		  False    True
		-------  ------
		  0.983   0.983
	fpr (micro=0.457, macro=0.237):
		  False    True
		-------  ------
		  0.006   0.467
	roc_auc (micro=0.989, macro=0.945):
		  False    True
		-------  ------
		  0.898   0.991
	pr_auc (micro=0.987, macro=0.799):
		  False    True
		-------  ------
		  0.603   0.995
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

