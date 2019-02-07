Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.1, 'label_weights': OrderedDict([(True, 10)]), 'presort': 'auto', 'max_leaf_nodes': None, 'multilabel': False, 'verbose': 0, 'subsample': 1.0, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'loss': 'deviance', 'min_impurity_split': None, 'population_rates': None, 'random_state': None, 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'init': None, 'min_weight_fraction_leaf': 0.0, 'max_depth': 3, 'n_estimators': 300, 'min_samples_split': 2, 'scale': True, 'center': True, 'warm_start': False, 'labels': [True, False]}
	Environment:
	 - revscoring_version: '2.3.3'
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
	counts (n=19013):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2516  -->     2293       223
		False    16497  -->     3817     12680
	rates:
		              True    False
		----------  ------  -------
		sample       0.132    0.868
		population   0.11     0.89
	match_rate (micro=0.651, macro=0.5):
		  False    True
		-------  ------
		  0.694   0.306
	filter_rate (micro=0.349, macro=0.5):
		  False    True
		-------  ------
		  0.306   0.694
	recall (micro=0.784, macro=0.84):
		  False    True
		-------  ------
		  0.769   0.911
	!recall (micro=0.896, macro=0.84):
		  False    True
		-------  ------
		  0.911   0.769
	precision (micro=0.913, macro=0.657):
		  False    True
		-------  ------
		  0.986   0.328
	!precision (micro=0.401, macro=0.657):
		  False    True
		-------  ------
		  0.328   0.986
	f1 (micro=0.822, macro=0.673):
		  False    True
		-------  ------
		  0.864   0.483
	!f1 (micro=0.525, macro=0.673):
		  False    True
		-------  ------
		  0.483   0.864
	accuracy (micro=0.784, macro=0.784):
		  False    True
		-------  ------
		  0.784   0.784
	fpr (micro=0.104, macro=0.16):
		  False    True
		-------  ------
		  0.089   0.231
	roc_auc (micro=0.922, macro=0.922):
		  False    True
		-------  ------
		  0.922   0.923
	pr_auc (micro=0.951, macro=0.817):
		  False    True
		-------  ------
		   0.99   0.643
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

