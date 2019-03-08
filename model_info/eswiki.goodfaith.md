Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_depth': 3, 'learning_rate': 0.1, 'max_features': 'log2', 'n_estimators': 300, 'scale': True, 'min_impurity_split': None, 'population_rates': None, 'center': True, 'label_weights': OrderedDict([(False, 10)]), 'subsample': 1.0, 'verbose': 0, 'max_leaf_nodes': None, 'init': None, 'criterion': 'friedman_mse', 'presort': 'auto', 'warm_start': False, 'loss': 'deviance', 'min_samples_leaf': 1, 'min_samples_split': 2, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'random_state': None}
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
	counts (n=18954):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17141  -->    14409      2732
		False     1813  -->      221      1592
	rates:
		              True    False
		----------  ------  -------
		sample       0.904    0.096
		population   0.11     0.89
	match_rate (micro=0.733, macro=0.5):
		  False    True
		-------  ------
		  0.799   0.201
	filter_rate (micro=0.267, macro=0.5):
		  False    True
		-------  ------
		  0.201   0.799
	recall (micro=0.874, macro=0.859):
		  False    True
		-------  ------
		  0.878   0.841
	!recall (micro=0.845, macro=0.859):
		  False    True
		-------  ------
		  0.841   0.878
	precision (micro=0.921, macro=0.72):
		  False    True
		-------  ------
		  0.978   0.461
	!precision (micro=0.518, macro=0.72):
		  False    True
		-------  ------
		  0.461   0.978
	f1 (micro=0.889, macro=0.76):
		  False    True
		-------  ------
		  0.925   0.595
	!f1 (micro=0.632, macro=0.76):
		  False    True
		-------  ------
		  0.595   0.925
	accuracy (micro=0.874, macro=0.874):
		  False    True
		-------  ------
		  0.874   0.874
	fpr (micro=0.155, macro=0.141):
		  False    True
		-------  ------
		  0.159   0.122
	roc_auc (micro=0.937, macro=0.937):
		  False    True
		-------  ------
		  0.937   0.937
	pr_auc (micro=0.968, macro=0.891):
		  False    True
		-------  ------
		   0.99   0.792
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

