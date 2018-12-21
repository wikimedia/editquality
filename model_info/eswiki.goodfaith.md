Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'presort': 'auto', 'init': None, 'subsample': 1.0, 'max_depth': 3, 'random_state': None, 'loss': 'deviance', 'center': True, 'min_samples_split': 2, 'label_weights': OrderedDict([(False, 10)]), 'min_impurity_split': None, 'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'multilabel': False, 'verbose': 0, 'learning_rate': 0.1, 'n_estimators': 300, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'warm_start': False, 'scale': True, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'min_samples_leaf': 1}
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
	counts (n=19081):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17287  -->    14674      2613
		False     1794  -->      243      1551
	rates:
		              True    False
		----------  ------  -------
		sample       0.906    0.094
		population   0.11     0.89
	match_rate (micro=0.723, macro=0.5):
		  False    True
		-------  ------
		  0.786   0.214
	filter_rate (micro=0.277, macro=0.5):
		  False    True
		-------  ------
		  0.214   0.786
	recall (micro=0.863, macro=0.857):
		  False    True
		-------  ------
		  0.865   0.849
	!recall (micro=0.851, macro=0.857):
		  False    True
		-------  ------
		  0.849   0.865
	precision (micro=0.919, macro=0.708):
		  False    True
		-------  ------
		  0.979   0.437
	!precision (micro=0.497, macro=0.708):
		  False    True
		-------  ------
		  0.437   0.979
	f1 (micro=0.881, macro=0.748):
		  False    True
		-------  ------
		  0.918   0.577
	!f1 (micro=0.615, macro=0.748):
		  False    True
		-------  ------
		  0.577   0.918
	accuracy (micro=0.863, macro=0.863):
		  False    True
		-------  ------
		  0.863   0.863
	fpr (micro=0.149, macro=0.143):
		  False    True
		-------  ------
		  0.151   0.135
	roc_auc (micro=0.934, macro=0.934):
		  False    True
		-------  ------
		  0.934   0.934
	pr_auc (micro=0.967, macro=0.887):
		  False    True
		-------  ------
		   0.99   0.785
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

