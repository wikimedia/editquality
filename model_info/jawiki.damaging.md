Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'label_weights': OrderedDict([(True, 10)]), 'subsample': 1.0, 'random_state': None, 'population_rates': None, 'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'multilabel': False, 'min_impurity_split': None, 'loss': 'deviance', 'n_estimators': 300, 'min_samples_leaf': 3, 'presort': 'auto', 'min_weight_fraction_leaf': 0.0, 'learning_rate': 0.1, 'warm_start': False, 'scale': True, 'min_impurity_decrease': 0.0, 'init': None, 'verbose': 0, 'labels': [True, False], 'max_features': 'log2', 'center': True, 'max_depth': 1, 'min_samples_split': 2}
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
		True       298  -->       42       256
		False    27577  -->      194     27383
	rates:
		              True    False
		----------  ------  -------
		sample       0.011    0.989
		population   0.011    0.989
	match_rate (micro=0.981, macro=0.5):
		  False    True
		-------  ------
		  0.992   0.008
	filter_rate (micro=0.019, macro=0.5):
		  False    True
		-------  ------
		  0.008   0.992
	recall (micro=0.984, macro=0.567):
		  False    True
		-------  ------
		  0.993   0.141
	!recall (micro=0.15, macro=0.567):
		  False    True
		-------  ------
		  0.141   0.993
	precision (micro=0.982, macro=0.585):
		  False    True
		-------  ------
		  0.991   0.179
	!precision (micro=0.188, macro=0.585):
		  False    True
		-------  ------
		  0.179   0.991
	f1 (micro=0.983, macro=0.575):
		  False    True
		-------  ------
		  0.992   0.158
	!f1 (micro=0.167, macro=0.575):
		  False    True
		-------  ------
		  0.158   0.992
	accuracy (micro=0.984, macro=0.984):
		  False    True
		-------  ------
		  0.984   0.984
	fpr (micro=0.85, macro=0.433):
		  False    True
		-------  ------
		  0.859   0.007
	roc_auc (micro=0.85, macro=0.85):
		  False    True
		-------  ------
		   0.85    0.85
	pr_auc (micro=0.988, macro=0.537):
		  False    True
		-------  ------
		  0.998   0.075
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'type': 'object'}

