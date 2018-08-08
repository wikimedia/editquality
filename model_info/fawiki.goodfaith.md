Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'max_depth': 7, 'max_features': 'log2', 'min_samples_split': 2, 'loss': 'deviance', 'labels': [True, False], 'subsample': 1.0, 'label_weights': OrderedDict([(False, 10)]), 'min_impurity_split': None, 'min_impurity_decrease': 0.0, 'scale': True, 'verbose': 0, 'min_samples_leaf': 1, 'presort': 'auto', 'random_state': None, 'criterion': 'friedman_mse', 'min_weight_fraction_leaf': 0.0, 'n_estimators': 500, 'warm_start': False, 'population_rates': None, 'multilabel': False, 'center': True, 'max_leaf_nodes': None, 'init': None, 'learning_rate': 0.01}
	Environment:
	 - revscoring_version: '2.2.5'
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
	counts (n=38879):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     38234  -->    37045      1189
		False      645  -->      303       342
	rates:
		              True    False
		----------  ------  -------
		sample       0.983    0.017
		population   0.983    0.017
	match_rate (micro=0.945, macro=0.5):
		  False    True
		-------  ------
		  0.039   0.961
	filter_rate (micro=0.055, macro=0.5):
		  False    True
		-------  ------
		  0.961   0.039
	recall (micro=0.962, macro=0.75):
		  False    True
		-------  ------
		   0.53   0.969
	!recall (micro=0.537, macro=0.75):
		  False    True
		-------  ------
		  0.969    0.53
	precision (micro=0.979, macro=0.607):
		  False    True
		-------  ------
		  0.223   0.992
	!precision (micro=0.236, macro=0.607):
		  False    True
		-------  ------
		  0.992   0.223
	f1 (micro=0.969, macro=0.647):
		  False    True
		-------  ------
		  0.314    0.98
	!f1 (micro=0.325, macro=0.647):
		  False    True
		-------  ------
		   0.98   0.314
	accuracy (micro=0.962, macro=0.962):
		  False    True
		-------  ------
		  0.962   0.962
	fpr (micro=0.463, macro=0.25):
		  False    True
		-------  ------
		  0.031    0.47
	roc_auc (micro=0.961, macro=0.961):
		  False    True
		-------  ------
		  0.961   0.961
	pr_auc (micro=0.987, macro=0.628):
		  False    True
		-------  ------
		  0.257   0.999
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

