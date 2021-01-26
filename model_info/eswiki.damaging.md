Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'scale': True, 'min_weight_fraction_leaf': 0.0, 'labels': [True, False], 'loss': 'deviance', 'min_samples_split': 2, 'label_weights': OrderedDict([(True, 10)]), 'min_samples_leaf': 1, 'n_iter_no_change': None, 'ccp_alpha': 0.0, 'min_impurity_split': None, 'min_impurity_decrease': 0.0, 'init': None, 'verbose': 0, 'criterion': 'friedman_mse', 'multilabel': False, 'validation_fraction': 0.1, 'learning_rate': 0.1, 'n_estimators': 300, 'population_rates': None, 'center': True, 'subsample': 1.0, 'max_features': 'log2', 'warm_start': False, 'random_state': None, 'presort': 'deprecated', 'max_leaf_nodes': None, 'max_depth': 3, 'tol': 0.0001}
	Environment:
	 - revscoring_version: '2.9.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.144-3.1 (2019-02-19)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'May 12 2017 15:07:14')
	 - python_compiler: 'GCC 4.8.2 20140120 (Red Hat 4.8.2-15)'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=18783):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      2500  -->     2258       242
		False    16283  -->     3786     12497
	rates:
		              True    False
		----------  ------  -------
		sample       0.133    0.867
		population   0.11     0.89
	match_rate (micro=0.651, macro=0.5):
		  True    False
		------  -------
		 0.307    0.693
	filter_rate (micro=0.349, macro=0.5):
		  True    False
		------  -------
		 0.693    0.307
	recall (micro=0.782, macro=0.835):
		  True    False
		------  -------
		 0.903    0.767
	!recall (micro=0.888, macro=0.835):
		  True    False
		------  -------
		 0.767    0.903
	precision (micro=0.912, macro=0.655):
		  True    False
		------  -------
		 0.325    0.985
	!precision (micro=0.398, macro=0.655):
		  True    False
		------  -------
		 0.985    0.325
	f1 (micro=0.82, macro=0.67):
		  True    False
		------  -------
		 0.478    0.863
	!f1 (micro=0.521, macro=0.67):
		  True    False
		------  -------
		 0.863    0.478
	accuracy (micro=0.782, macro=0.782):
		  True    False
		------  -------
		 0.782    0.782
	fpr (micro=0.112, macro=0.165):
		  True    False
		------  -------
		 0.233    0.097
	roc_auc (micro=0.922, macro=0.921):
		  True    False
		------  -------
		  0.92    0.922
	pr_auc (micro=0.951, macro=0.815):
		  True    False
		------  -------
		  0.64    0.989
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

