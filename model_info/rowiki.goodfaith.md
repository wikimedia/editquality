Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'loss': 'deviance', 'center': True, 'max_depth': 3, 'multilabel': False, 'learning_rate': 0.1, 'warm_start': False, 'presort': 'auto', 'init': None, 'labels': [True, False], 'n_estimators': 300, 'scale': True, 'subsample': 1.0, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'min_impurity_split': None, 'verbose': 0, 'label_weights': OrderedDict([(False, 10)]), 'random_state': None, 'max_features': 'log2', 'min_samples_split': 2, 'min_samples_leaf': 1}
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
	counts (n=19623):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19074  -->    18152       922
		False      549  -->      118       431
	rates:
		              True    False
		----------  ------  -------
		sample       0.972    0.028
		population   0.97     0.03
	match_rate (micro=0.904, macro=0.5):
		  False    True
		-------  ------
		   0.07    0.93
	filter_rate (micro=0.096, macro=0.5):
		  False    True
		-------  ------
		   0.93    0.07
	recall (micro=0.947, macro=0.868):
		  False    True
		-------  ------
		  0.785   0.952
	!recall (micro=0.79, macro=0.868):
		  False    True
		-------  ------
		  0.952   0.785
	precision (micro=0.973, macro=0.664):
		  False    True
		-------  ------
		  0.335   0.993
	!precision (micro=0.355, macro=0.664):
		  False    True
		-------  ------
		  0.993   0.335
	f1 (micro=0.957, macro=0.721):
		  False    True
		-------  ------
		  0.469   0.972
	!f1 (micro=0.485, macro=0.721):
		  False    True
		-------  ------
		  0.972   0.469
	accuracy (micro=0.947, macro=0.947):
		  False    True
		-------  ------
		  0.947   0.947
	fpr (micro=0.21, macro=0.132):
		  False    True
		-------  ------
		  0.048   0.215
	roc_auc (micro=0.961, macro=0.962):
		  False    True
		-------  ------
		  0.962   0.961
	pr_auc (micro=0.984, macro=0.754):
		  False    True
		-------  ------
		  0.509   0.999
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

