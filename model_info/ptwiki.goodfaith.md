Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'presort': 'auto', 'label_weights': OrderedDict([(False, 10)]), 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'center': True, 'max_depth': 7, 'labels': [True, False], 'population_rates': None, 'scale': True, 'n_estimators': 700, 'max_leaf_nodes': None, 'loss': 'deviance', 'warm_start': False, 'max_features': 'log2', 'init': None, 'verbose': 0, 'criterion': 'friedman_mse', 'random_state': None, 'min_impurity_split': None, 'min_samples_split': 2, 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'learning_rate': 0.01}
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
	counts (n=19547):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18389  -->    16915      1474
		False     1158  -->      323       835
	rates:
		              True    False
		----------  ------  -------
		sample       0.941    0.059
		population   0.94     0.06
	match_rate (micro=0.835, macro=0.5):
		  False    True
		-------  ------
		  0.119   0.881
	filter_rate (micro=0.165, macro=0.5):
		  False    True
		-------  ------
		  0.881   0.119
	recall (micro=0.908, macro=0.82):
		  False    True
		-------  ------
		  0.721    0.92
	!recall (micro=0.733, macro=0.82):
		  False    True
		-------  ------
		   0.92   0.721
	precision (micro=0.944, macro=0.673):
		  False    True
		-------  ------
		  0.366   0.981
	!precision (micro=0.403, macro=0.673):
		  False    True
		-------  ------
		  0.981   0.366
	f1 (micro=0.921, macro=0.717):
		  False    True
		-------  ------
		  0.485   0.949
	!f1 (micro=0.513, macro=0.717):
		  False    True
		-------  ------
		  0.949   0.485
	accuracy (micro=0.908, macro=0.908):
		  False    True
		-------  ------
		  0.908   0.908
	fpr (micro=0.267, macro=0.18):
		  False    True
		-------  ------
		   0.08   0.279
	roc_auc (micro=0.931, macro=0.932):
		  False    True
		-------  ------
		  0.932   0.931
	pr_auc (micro=0.967, macro=0.764):
		  False    True
		-------  ------
		  0.533   0.995
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

