Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'labels': [True, False], 'verbose': 0, 'min_samples_leaf': 1, 'init': None, 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'multilabel': False, 'criterion': 'friedman_mse', 'n_iter_no_change': None, 'tol': 0.0001, 'subsample': 1.0, 'max_depth': 5, 'n_estimators': 700, 'label_weights': OrderedDict([(True, 10)]), 'scale': True, 'random_state': None, 'min_impurity_split': None, 'presort': 'auto', 'learning_rate': 0.01, 'min_samples_split': 2, 'validation_fraction': 0.1, 'center': True, 'loss': 'deviance', 'population_rates': None, 'min_impurity_decrease': 0.0, 'warm_start': False, 'max_features': 'log2'}
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
	counts (n=39712):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       757  -->      599       158
		False    38955  -->      838     38117
	rates:
		              True    False
		----------  ------  -------
		sample       0.019    0.981
		population   0.019    0.981
	match_rate (micro=0.946, macro=0.5):
		  False    True
		-------  ------
		  0.964   0.036
	filter_rate (micro=0.054, macro=0.5):
		  False    True
		-------  ------
		  0.036   0.964
	recall (micro=0.975, macro=0.885):
		  False    True
		-------  ------
		  0.978   0.791
	!recall (micro=0.795, macro=0.885):
		  False    True
		-------  ------
		  0.791   0.978
	precision (micro=0.985, macro=0.706):
		  False    True
		-------  ------
		  0.996   0.416
	!precision (micro=0.427, macro=0.706):
		  False    True
		-------  ------
		  0.416   0.996
	f1 (micro=0.979, macro=0.766):
		  False    True
		-------  ------
		  0.987   0.545
	!f1 (micro=0.554, macro=0.766):
		  False    True
		-------  ------
		  0.545   0.987
	accuracy (micro=0.975, macro=0.975):
		  False    True
		-------  ------
		  0.975   0.975
	fpr (micro=0.205, macro=0.115):
		  False    True
		-------  ------
		  0.209   0.022
	roc_auc (micro=0.976, macro=0.976):
		  False    True
		-------  ------
		  0.976   0.976
	pr_auc (micro=0.993, macro=0.837):
		  False    True
		-------  ------
		  0.999   0.674
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

