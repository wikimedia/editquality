Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'criterion': 'friedman_mse', 'labels': [True, False], 'min_samples_leaf': 1, 'loss': 'deviance', 'multilabel': False, 'max_depth': 5, 'min_impurity_decrease': 0.0, 'warm_start': False, 'population_rates': None, 'init': None, 'max_leaf_nodes': None, 'max_features': 'log2', 'random_state': None, 'center': True, 'learning_rate': 0.01, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'n_estimators': 700, 'presort': 'auto', 'scale': True, 'min_samples_split': 2, 'subsample': 1.0, 'verbose': 0}
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
	counts (n=18416):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1059  -->      890       169
		False    17357  -->     2385     14972
	rates:
		              True    False
		----------  ------  -------
		sample       0.058    0.942
		population   0.053    0.947
	match_rate (micro=0.79, macro=0.5):
		  False    True
		-------  ------
		  0.825   0.175
	filter_rate (micro=0.21, macro=0.5):
		  False    True
		-------  ------
		  0.175   0.825
	recall (micro=0.861, macro=0.852):
		  False    True
		-------  ------
		  0.863    0.84
	!recall (micro=0.842, macro=0.852):
		  False    True
		-------  ------
		   0.84   0.863
	precision (micro=0.95, macro=0.623):
		  False    True
		-------  ------
		   0.99   0.257
	!precision (micro=0.296, macro=0.623):
		  False    True
		-------  ------
		  0.257    0.99
	f1 (micro=0.894, macro=0.658):
		  False    True
		-------  ------
		  0.922   0.393
	!f1 (micro=0.422, macro=0.658):
		  False    True
		-------  ------
		  0.393   0.922
	accuracy (micro=0.861, macro=0.861):
		  False    True
		-------  ------
		  0.861   0.861
	fpr (micro=0.158, macro=0.148):
		  False    True
		-------  ------
		   0.16   0.137
	roc_auc (micro=0.925, macro=0.927):
		  False    True
		-------  ------
		  0.925   0.929
	pr_auc (micro=0.964, macro=0.703):
		  False    True
		-------  ------
		  0.996    0.41
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'type': 'object'}

