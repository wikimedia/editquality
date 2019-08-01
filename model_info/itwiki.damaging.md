Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'max_depth': 7, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'multilabel': False, 'tol': 0.0001, 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'n_iter_no_change': None, 'label_weights': OrderedDict([(True, 10)]), 'validation_fraction': 0.1, 'random_state': None, 'n_estimators': 700, 'max_leaf_nodes': None, 'init': None, 'center': True, 'verbose': 0, 'loss': 'deviance', 'subsample': 1.0, 'criterion': 'friedman_mse', 'learning_rate': 0.01, 'labels': [True, False], 'max_features': 'log2', 'min_impurity_split': None, 'presort': 'auto', 'population_rates': None, 'scale': True}
	Environment:
	 - revscoring_version: '2.5.1'
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
	counts (n=18553):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       715  -->      393       322
		False    17838  -->     1063     16775
	rates:
		              True    False
		----------  ------  -------
		sample       0.039    0.961
		population   0.039    0.961
	match_rate (micro=0.889, macro=0.5):
		  False    True
		-------  ------
		  0.921   0.079
	filter_rate (micro=0.111, macro=0.5):
		  False    True
		-------  ------
		  0.079   0.921
	recall (micro=0.925, macro=0.745):
		  False    True
		-------  ------
		   0.94    0.55
	!recall (micro=0.565, macro=0.745):
		  False    True
		-------  ------
		   0.55    0.94
	precision (micro=0.954, macro=0.626):
		  False    True
		-------  ------
		  0.981   0.271
	!precision (micro=0.298, macro=0.626):
		  False    True
		-------  ------
		  0.271   0.981
	f1 (micro=0.937, macro=0.661):
		  False    True
		-------  ------
		   0.96   0.363
	!f1 (micro=0.386, macro=0.661):
		  False    True
		-------  ------
		  0.363    0.96
	accuracy (micro=0.925, macro=0.925):
		  False    True
		-------  ------
		  0.925   0.925
	fpr (micro=0.435, macro=0.255):
		  False    True
		-------  ------
		   0.45    0.06
	roc_auc (micro=0.919, macro=0.92):
		  False    True
		-------  ------
		  0.919   0.922
	pr_auc (micro=0.973, macro=0.694):
		  False    True
		-------  ------
		  0.996   0.391
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

