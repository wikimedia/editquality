Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.1, 'max_depth': 1, 'scale': True, 'min_impurity_split': None, 'presort': 'auto', 'random_state': None, 'subsample': 1.0, 'warm_start': False, 'population_rates': None, 'multilabel': False, 'min_samples_split': 2, 'labels': [True, False], 'loss': 'deviance', 'n_estimators': 300, 'min_weight_fraction_leaf': 0.0, 'validation_fraction': 0.1, 'label_weights': OrderedDict([(False, 10)]), 'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'center': True, 'max_features': 'log2', 'n_iter_no_change': None, 'min_samples_leaf': 7, 'verbose': 0, 'min_impurity_decrease': 0.0, 'tol': 0.0001, 'init': None}
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
	counts (n=27875):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     27748  -->    27705        43
		False      127  -->      116        11
	rates:
		              True    False
		----------  ------  -------
		sample       0.995    0.005
		population   0.005    0.995
	match_rate (micro=0.09, macro=0.5):
		  False    True
		-------  ------
		  0.086   0.914
	filter_rate (micro=0.91, macro=0.5):
		  False    True
		-------  ------
		  0.914   0.086
	recall (micro=0.091, macro=0.543):
		  False    True
		-------  ------
		  0.087   0.998
	!recall (micro=0.994, macro=0.543):
		  False    True
		-------  ------
		  0.998   0.087
	precision (micro=0.995, macro=0.502):
		  False    True
		-------  ------
		      1   0.005
	!precision (micro=0.01, macro=0.502):
		  False    True
		-------  ------
		  0.005       1
	f1 (micro=0.159, macro=0.085):
		  False    True
		-------  ------
		  0.159    0.01
	!f1 (micro=0.011, macro=0.085):
		  False    True
		-------  ------
		   0.01   0.159
	accuracy (micro=0.091, macro=0.091):
		  False    True
		-------  ------
		  0.091   0.091
	fpr (micro=0.006, macro=0.457):
		  False    True
		-------  ------
		  0.002   0.913
	roc_auc (micro=0.831, macro=0.831):
		  False    True
		-------  ------
		  0.831   0.831
	pr_auc (micro=0.985, macro=0.604):
		  False    True
		-------  ------
		  0.989   0.219
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

