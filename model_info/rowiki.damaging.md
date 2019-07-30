Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'loss': 'deviance', 'min_impurity_split': None, 'random_state': None, 'init': None, 'population_rates': None, 'max_depth': 5, 'scale': True, 'center': True, 'max_features': 'log2', 'subsample': 1.0, 'n_estimators': 700, 'validation_fraction': 0.1, 'min_samples_split': 2, 'label_weights': OrderedDict([(True, 10)]), 'max_leaf_nodes': None, 'learning_rate': 0.01, 'tol': 0.0001, 'presort': 'auto', 'n_iter_no_change': None, 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'multilabel': False, 'labels': [True, False], 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'warm_start': False}
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
	counts (n=19623):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       932  -->      759       173
		False    18691  -->     1175     17516
	rates:
		              True    False
		----------  ------  -------
		sample       0.047    0.953
		population   0.05     0.95
	match_rate (micro=0.86, macro=0.5):
		  False    True
		-------  ------
		    0.9     0.1
	filter_rate (micro=0.14, macro=0.5):
		  False    True
		-------  ------
		    0.1     0.9
	recall (micro=0.931, macro=0.876):
		  False    True
		-------  ------
		  0.937   0.814
	!recall (micro=0.82, macro=0.876):
		  False    True
		-------  ------
		  0.814   0.937
	precision (micro=0.961, macro=0.696):
		  False    True
		-------  ------
		   0.99   0.403
	!precision (micro=0.432, macro=0.696):
		  False    True
		-------  ------
		  0.403    0.99
	f1 (micro=0.942, macro=0.751):
		  False    True
		-------  ------
		  0.963   0.539
	!f1 (micro=0.56, macro=0.751):
		  False    True
		-------  ------
		  0.539   0.963
	accuracy (micro=0.931, macro=0.931):
		  False    True
		-------  ------
		  0.931   0.931
	fpr (micro=0.18, macro=0.124):
		  False    True
		-------  ------
		  0.186   0.063
	roc_auc (micro=0.957, macro=0.957):
		  False    True
		-------  ------
		  0.957   0.957
	pr_auc (micro=0.975, macro=0.774):
		  False    True
		-------  ------
		  0.998    0.55
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}}}, 'title': 'Scikit learn-based classifier score with probability'}

