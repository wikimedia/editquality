Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'max_features': 'log2', 'subsample': 1.0, 'criterion': 'friedman_mse', 'min_samples_split': 2, 'labels': [True, False], 'learning_rate': 0.01, 'init': None, 'max_leaf_nodes': None, 'scale': True, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_split': None, 'loss': 'deviance', 'verbose': 0, 'min_impurity_decrease': 0.0, 'max_depth': 7, 'multilabel': False, 'center': True, 'warm_start': False, 'random_state': None, 'n_estimators': 700, 'presort': 'auto', 'population_rates': None}
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
	counts (n=11732):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1019  -->      810       209
		False    10713  -->      987      9726
	rates:
		              True    False
		----------  ------  -------
		sample       0.087    0.913
		population   0.087    0.913
	match_rate (micro=0.786, macro=0.5):
		  False    True
		-------  ------
		  0.847   0.153
	filter_rate (micro=0.214, macro=0.5):
		  False    True
		-------  ------
		  0.153   0.847
	recall (micro=0.898, macro=0.851):
		  False    True
		-------  ------
		  0.908   0.795
	!recall (micro=0.805, macro=0.851):
		  False    True
		-------  ------
		  0.795   0.908
	precision (micro=0.933, macro=0.715):
		  False    True
		-------  ------
		  0.979   0.451
	!precision (micro=0.497, macro=0.715):
		  False    True
		-------  ------
		  0.451   0.979
	f1 (micro=0.91, macro=0.759):
		  False    True
		-------  ------
		  0.942   0.576
	!f1 (micro=0.608, macro=0.759):
		  False    True
		-------  ------
		  0.576   0.942
	accuracy (micro=0.898, macro=0.898):
		  False    True
		-------  ------
		  0.898   0.898
	fpr (micro=0.195, macro=0.149):
		  False    True
		-------  ------
		  0.205   0.092
	roc_auc (micro=0.942, macro=0.942):
		  False    True
		-------  ------
		  0.942   0.942
	pr_auc (micro=0.97, macro=0.855):
		  False    True
		-------  ------
		  0.994   0.717
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

