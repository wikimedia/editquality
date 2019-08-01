Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'warm_start': False, 'n_iter_no_change': None, 'center': True, 'learning_rate': 0.01, 'min_weight_fraction_leaf': 0.0, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'max_features': 'log2', 'label_weights': OrderedDict([(False, 10)]), 'min_samples_split': 2, 'multilabel': False, 'presort': 'auto', 'labels': [True, False], 'scale': True, 'init': None, 'random_state': None, 'tol': 0.0001, 'max_depth': 7, 'validation_fraction': 0.1, 'n_estimators': 500, 'verbose': 0, 'population_rates': None, 'loss': 'deviance', 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'subsample': 1.0}
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
	counts (n=38738):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     38097  -->    36951      1146
		False      641  -->      313       328
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
	recall (micro=0.962, macro=0.741):
		  False    True
		-------  ------
		  0.512    0.97
	!recall (micro=0.519, macro=0.741):
		  False    True
		-------  ------
		   0.97   0.512
	precision (micro=0.979, macro=0.607):
		  False    True
		-------  ------
		  0.222   0.992
	!precision (micro=0.235, macro=0.607):
		  False    True
		-------  ------
		  0.992   0.222
	f1 (micro=0.97, macro=0.645):
		  False    True
		-------  ------
		   0.31   0.981
	!f1 (micro=0.321, macro=0.645):
		  False    True
		-------  ------
		  0.981    0.31
	accuracy (micro=0.962, macro=0.962):
		  False    True
		-------  ------
		  0.962   0.962
	fpr (micro=0.481, macro=0.259):
		  False    True
		-------  ------
		   0.03   0.488
	roc_auc (micro=0.96, macro=0.96):
		  False    True
		-------  ------
		   0.96    0.96
	pr_auc (micro=0.987, macro=0.626):
		  False    True
		-------  ------
		  0.253   0.999
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

