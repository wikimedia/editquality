Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'n_estimators': 700, 'min_impurity_split': None, 'subsample': 1.0, 'scale': True, 'label_weights': OrderedDict([(True, 10)]), 'random_state': None, 'loss': 'deviance', 'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'population_rates': None, 'center': True, 'max_depth': 7, 'warm_start': False, 'learning_rate': 0.01, 'min_samples_split': 2, 'presort': 'auto', 'labels': [True, False], 'min_impurity_decrease': 0.0, 'init': None, 'multilabel': False, 'verbose': 0}
	Environment:
	 - revscoring_version: '2.2.6'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u4 (2018-08-21)'
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
	counts (n=18622):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       715  -->      374       341
		False    17907  -->     1025     16882
	rates:
		              True    False
		----------  ------  -------
		sample       0.038    0.962
		population   0.039    0.961
	match_rate (micro=0.892, macro=0.5):
		  False    True
		-------  ------
		  0.925   0.075
	filter_rate (micro=0.108, macro=0.5):
		  False    True
		-------  ------
		  0.075   0.925
	recall (micro=0.927, macro=0.733):
		  False    True
		-------  ------
		  0.943   0.523
	!recall (micro=0.539, macro=0.733):
		  False    True
		-------  ------
		  0.523   0.943
	precision (micro=0.953, macro=0.624):
		  False    True
		-------  ------
		   0.98   0.269
	!precision (micro=0.296, macro=0.624):
		  False    True
		-------  ------
		  0.269    0.98
	f1 (micro=0.938, macro=0.658):
		  False    True
		-------  ------
		  0.961   0.355
	!f1 (micro=0.379, macro=0.658):
		  False    True
		-------  ------
		  0.355   0.961
	accuracy (micro=0.927, macro=0.927):
		  False    True
		-------  ------
		  0.927   0.927
	fpr (micro=0.461, macro=0.267):
		  False    True
		-------  ------
		  0.477   0.057
	roc_auc (micro=0.917, macro=0.918):
		  False    True
		-------  ------
		  0.916    0.92
	pr_auc (micro=0.973, macro=0.689):
		  False    True
		-------  ------
		  0.996   0.382
	
	 - score_schema: {'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

