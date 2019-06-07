Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.1, 'init': None, 'scale': True, 'labels': [True, False], 'min_samples_leaf': 7, 'random_state': None, 'loss': 'deviance', 'criterion': 'friedman_mse', 'verbose': 0, 'n_estimators': 300, 'presort': 'auto', 'population_rates': None, 'min_impurity_split': None, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'max_depth': 1, 'max_leaf_nodes': None, 'center': True, 'max_features': 'log2', 'multilabel': False, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'subsample': 1.0, 'min_samples_split': 2}
	Environment:
	 - revscoring_version: '2.4.0'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.9'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=27875):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     27748  -->    27707        41
		False      127  -->      117        10
	rates:
		              True    False
		----------  ------  -------
		sample       0.995    0.005
		population   0.005    0.995
	match_rate (micro=0.082, macro=0.5):
		  False    True
		-------  ------
		  0.078   0.922
	filter_rate (micro=0.918, macro=0.5):
		  False    True
		-------  ------
		  0.922   0.078
	recall (micro=0.083, macro=0.539):
		  False    True
		-------  ------
		  0.079   0.999
	!recall (micro=0.994, macro=0.539):
		  False    True
		-------  ------
		  0.999   0.079
	precision (micro=0.995, macro=0.502):
		  False    True
		-------  ------
		      1   0.005
	!precision (micro=0.01, macro=0.502):
		  False    True
		-------  ------
		  0.005       1
	f1 (micro=0.145, macro=0.078):
		  False    True
		-------  ------
		  0.146    0.01
	!f1 (micro=0.011, macro=0.078):
		  False    True
		-------  ------
		   0.01   0.146
	accuracy (micro=0.083, macro=0.083):
		  False    True
		-------  ------
		  0.083   0.083
	fpr (micro=0.006, macro=0.461):
		  False    True
		-------  ------
		  0.001   0.921
	roc_auc (micro=0.833, macro=0.834):
		  False    True
		-------  ------
		  0.833   0.834
	pr_auc (micro=0.985, macro=0.588):
		  False    True
		-------  ------
		  0.989   0.188
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

