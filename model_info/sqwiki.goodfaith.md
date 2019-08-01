Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.01, 'max_depth': 7, 'presort': 'auto', 'validation_fraction': 0.1, 'random_state': None, 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'verbose': 0, 'multilabel': False, 'loss': 'deviance', 'tol': 0.0001, 'subsample': 1.0, 'min_samples_split': 2, 'labels': [True, False], 'label_weights': OrderedDict([(False, 10)]), 'criterion': 'friedman_mse', 'min_impurity_split': None, 'n_iter_no_change': None, 'min_samples_leaf': 1, 'center': True, 'max_leaf_nodes': None, 'n_estimators': 500, 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'scale': True, 'init': None, 'population_rates': None}
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
	counts (n=19595):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19163  -->    18404       759
		False      432  -->      187       245
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.976    0.024
	match_rate (micro=0.927, macro=0.5):
		  False    True
		-------  ------
		  0.052   0.948
	filter_rate (micro=0.073, macro=0.5):
		  False    True
		-------  ------
		  0.948   0.052
	recall (micro=0.951, macro=0.764):
		  False    True
		-------  ------
		  0.567    0.96
	!recall (micro=0.576, macro=0.764):
		  False    True
		-------  ------
		   0.96   0.567
	precision (micro=0.972, macro=0.623):
		  False    True
		-------  ------
		  0.258   0.989
	!precision (micro=0.275, macro=0.623):
		  False    True
		-------  ------
		  0.989   0.258
	f1 (micro=0.96, macro=0.664):
		  False    True
		-------  ------
		  0.354   0.975
	!f1 (micro=0.369, macro=0.664):
		  False    True
		-------  ------
		  0.975   0.354
	accuracy (micro=0.951, macro=0.951):
		  False    True
		-------  ------
		  0.951   0.951
	fpr (micro=0.424, macro=0.236):
		  False    True
		-------  ------
		   0.04   0.433
	roc_auc (micro=0.934, macro=0.933):
		  False    True
		-------  ------
		  0.933   0.934
	pr_auc (micro=0.982, macro=0.664):
		  False    True
		-------  ------
		  0.329   0.998
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

