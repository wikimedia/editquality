Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'center': True, 'tol': 0.0001, 'max_depth': 5, 'scale': True, 'subsample': 1.0, 'labels': [True, False], 'validation_fraction': 0.1, 'min_impurity_split': None, 'criterion': 'friedman_mse', 'max_features': 'log2', 'presort': 'auto', 'multilabel': False, 'verbose': 0, 'loss': 'deviance', 'label_weights': OrderedDict([(False, 10)]), 'max_leaf_nodes': None, 'init': None, 'population_rates': None, 'min_impurity_decrease': 0.0, 'n_estimators': 500, 'warm_start': False, 'n_iter_no_change': None, 'min_samples_split': 2, 'random_state': None, 'learning_rate': 0.01}
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
	counts (n=17675):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17386  -->    17017       369
		False      289  -->      113       176
	rates:
		              True    False
		----------  ------  -------
		sample       0.984    0.016
		population   0.979    0.021
	match_rate (micro=0.946, macro=0.5):
		  False    True
		-------  ------
		  0.034   0.966
	filter_rate (micro=0.054, macro=0.5):
		  False    True
		-------  ------
		  0.966   0.034
	recall (micro=0.971, macro=0.794):
		  False    True
		-------  ------
		  0.609   0.979
	!recall (micro=0.617, macro=0.794):
		  False    True
		-------  ------
		  0.979   0.609
	precision (micro=0.978, macro=0.688):
		  False    True
		-------  ------
		  0.385   0.991
	!precision (micro=0.398, macro=0.688):
		  False    True
		-------  ------
		  0.991   0.385
	f1 (micro=0.974, macro=0.729):
		  False    True
		-------  ------
		  0.472   0.985
	!f1 (micro=0.483, macro=0.729):
		  False    True
		-------  ------
		  0.985   0.472
	accuracy (micro=0.971, macro=0.971):
		  False    True
		-------  ------
		  0.971   0.971
	fpr (micro=0.383, macro=0.206):
		  False    True
		-------  ------
		  0.021   0.391
	roc_auc (micro=0.934, macro=0.932):
		  False    True
		-------  ------
		   0.93   0.934
	pr_auc (micro=0.987, macro=0.742):
		  False    True
		-------  ------
		  0.486   0.998
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}}

