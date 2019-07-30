Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_depth': 7, 'min_samples_leaf': 1, 'scale': True, 'center': True, 'tol': 0.0001, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'verbose': 0, 'subsample': 1.0, 'random_state': None, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'learning_rate': 0.1, 'label_weights': OrderedDict([(False, 10)]), 'presort': 'auto', 'min_samples_split': 2, 'multilabel': False, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'max_features': 'log2', 'max_leaf_nodes': None, 'init': None, 'n_iter_no_change': None, 'validation_fraction': 0.1, 'loss': 'deviance', 'n_estimators': 300}
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
	counts (n=17706):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17408  -->    17375        33
		False      298  -->      234        64
	rates:
		              True    False
		----------  ------  -------
		sample       0.983    0.017
		population   0.972    0.028
	match_rate (micro=0.964, macro=0.5):
		  False    True
		-------  ------
		  0.008   0.992
	filter_rate (micro=0.036, macro=0.5):
		  False    True
		-------  ------
		  0.992   0.008
	recall (micro=0.976, macro=0.606):
		  False    True
		-------  ------
		  0.215   0.998
	!recall (micro=0.237, macro=0.606):
		  False    True
		-------  ------
		  0.998   0.215
	precision (micro=0.972, macro=0.872):
		  False    True
		-------  ------
		  0.767   0.978
	!precision (micro=0.773, macro=0.872):
		  False    True
		-------  ------
		  0.978   0.767
	f1 (micro=0.969, macro=0.662):
		  False    True
		-------  ------
		  0.336   0.988
	!f1 (micro=0.354, macro=0.662):
		  False    True
		-------  ------
		  0.988   0.336
	accuracy (micro=0.976, macro=0.976):
		  False    True
		-------  ------
		  0.976   0.976
	fpr (micro=0.763, macro=0.394):
		  False    True
		-------  ------
		  0.002   0.785
	roc_auc (micro=0.958, macro=0.927):
		  False    True
		-------  ------
		  0.894   0.959
	pr_auc (micro=0.98, macro=0.731):
		  False    True
		-------  ------
		  0.467   0.995
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

