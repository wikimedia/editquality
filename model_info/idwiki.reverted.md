Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'min_impurity_decrease': 0.0, 'init': None, 'n_estimators': 700, 'population_rates': None, 'random_state': None, 'subsample': 1.0, 'labels': [True, False], 'verbose': 0, 'min_impurity_split': None, 'min_samples_split': 2, 'warm_start': False, 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'learning_rate': 0.01, 'multilabel': False, 'max_features': 'log2', 'center': True, 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'label_weights': OrderedDict([(True, 10)]), 'max_depth': 5, 'presort': 'auto'}
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
	counts (n=98580):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2030  -->     1141       889
		False    96550  -->     4708     91842
	rates:
		              True    False
		----------  ------  -------
		sample       0.021    0.979
		population   0.023    0.977
	match_rate (micro=0.92, macro=0.5):
		  False    True
		-------  ------
		   0.94    0.06
	filter_rate (micro=0.08, macro=0.5):
		  False    True
		-------  ------
		   0.06    0.94
	recall (micro=0.942, macro=0.757):
		  False    True
		-------  ------
		  0.951   0.562
	!recall (micro=0.571, macro=0.757):
		  False    True
		-------  ------
		  0.562   0.951
	precision (micro=0.972, macro=0.6):
		  False    True
		-------  ------
		  0.989   0.211
	!precision (micro=0.229, macro=0.6):
		  False    True
		-------  ------
		  0.211   0.989
	f1 (micro=0.955, macro=0.639):
		  False    True
		-------  ------
		   0.97   0.307
	!f1 (micro=0.322, macro=0.639):
		  False    True
		-------  ------
		  0.307    0.97
	accuracy (micro=0.942, macro=0.942):
		  False    True
		-------  ------
		  0.942   0.942
	fpr (micro=0.429, macro=0.243):
		  False    True
		-------  ------
		  0.438   0.049
	roc_auc (micro=0.925, macro=0.926):
		  False    True
		-------  ------
		  0.925   0.926
	pr_auc (micro=0.981, macro=0.631):
		  False    True
		-------  ------
		  0.998   0.263
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

