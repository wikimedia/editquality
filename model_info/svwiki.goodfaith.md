Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_leaf_nodes': None, 'presort': 'auto', 'max_depth': 7, 'verbose': 0, 'min_samples_leaf': 1, 'random_state': None, 'center': True, 'multilabel': False, 'population_rates': None, 'subsample': 1.0, 'loss': 'deviance', 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'scale': True, 'n_estimators': 500, 'criterion': 'friedman_mse', 'learning_rate': 0.01, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'labels': [True, False], 'init': None, 'warm_start': False, 'min_impurity_split': None, 'max_features': 'log2'}
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
	counts (n=37084):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     36675  -->    36512       163
		False      409  -->      143       266
	rates:
		              True    False
		----------  ------  -------
		sample       0.989    0.011
		population   0.982    0.018
	match_rate (micro=0.967, macro=0.5):
		  False    True
		-------  ------
		  0.016   0.984
	filter_rate (micro=0.033, macro=0.5):
		  False    True
		-------  ------
		  0.984   0.016
	recall (micro=0.989, macro=0.823):
		  False    True
		-------  ------
		   0.65   0.996
	!recall (micro=0.656, macro=0.823):
		  False    True
		-------  ------
		  0.996    0.65
	precision (micro=0.989, macro=0.859):
		  False    True
		-------  ------
		  0.725   0.994
	!precision (micro=0.73, macro=0.859):
		  False    True
		-------  ------
		  0.994   0.725
	f1 (micro=0.989, macro=0.84):
		  False    True
		-------  ------
		  0.686   0.995
	!f1 (micro=0.691, macro=0.84):
		  False    True
		-------  ------
		  0.995   0.686
	accuracy (micro=0.989, macro=0.989):
		  False    True
		-------  ------
		  0.989   0.989
	fpr (micro=0.344, macro=0.177):
		  False    True
		-------  ------
		  0.004    0.35
	roc_auc (micro=0.98, macro=0.977):
		  False    True
		-------  ------
		  0.974    0.98
	pr_auc (micro=0.995, macro=0.87):
		  False    True
		-------  ------
		   0.74   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}}

