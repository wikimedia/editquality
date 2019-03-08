Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'subsample': 1.0, 'max_depth': 7, 'label_weights': OrderedDict([(False, 10)]), 'multilabel': False, 'min_samples_split': 2, 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'center': True, 'n_estimators': 500, 'verbose': 0, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'labels': [True, False], 'max_features': 'log2', 'warm_start': False, 'presort': 'auto', 'learning_rate': 0.01, 'init': None, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'scale': True, 'max_leaf_nodes': None, 'population_rates': None, 'loss': 'deviance'}
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
	counts (n=38738):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     38097  -->    36956      1141
		False      641  -->      309       332
	rates:
		              True    False
		----------  ------  -------
		sample       0.983    0.017
		population   0.983    0.017
	match_rate (micro=0.947, macro=0.5):
		  False    True
		-------  ------
		  0.038   0.962
	filter_rate (micro=0.053, macro=0.5):
		  False    True
		-------  ------
		  0.962   0.038
	recall (micro=0.963, macro=0.744):
		  False    True
		-------  ------
		  0.518    0.97
	!recall (micro=0.525, macro=0.744):
		  False    True
		-------  ------
		   0.97   0.518
	precision (micro=0.979, macro=0.608):
		  False    True
		-------  ------
		  0.225   0.992
	!precision (micro=0.238, macro=0.608):
		  False    True
		-------  ------
		  0.992   0.225
	f1 (micro=0.97, macro=0.647):
		  False    True
		-------  ------
		  0.314   0.981
	!f1 (micro=0.325, macro=0.647):
		  False    True
		-------  ------
		  0.981   0.314
	accuracy (micro=0.963, macro=0.963):
		  False    True
		-------  ------
		  0.963   0.963
	fpr (micro=0.475, macro=0.256):
		  False    True
		-------  ------
		   0.03   0.482
	roc_auc (micro=0.96, macro=0.96):
		  False    True
		-------  ------
		   0.96    0.96
	pr_auc (micro=0.987, macro=0.626):
		  False    True
		-------  ------
		  0.252   0.999
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

