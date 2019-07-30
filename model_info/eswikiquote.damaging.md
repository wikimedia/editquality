Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_decrease': 0.0, 'multilabel': False, 'n_estimators': 700, 'min_samples_split': 2, 'presort': 'auto', 'population_rates': None, 'max_depth': 7, 'loss': 'deviance', 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'warm_start': False, 'tol': 0.0001, 'criterion': 'friedman_mse', 'random_state': None, 'learning_rate': 0.01, 'validation_fraction': 0.1, 'label_weights': OrderedDict([(True, 10)]), 'max_features': 'log2', 'init': None, 'min_weight_fraction_leaf': 0.0, 'center': True, 'min_impurity_split': None, 'subsample': 1.0, 'n_iter_no_change': None, 'scale': True, 'labels': [True, False], 'verbose': 0}
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
	counts (n=11732):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1019  -->      827       192
		False    10713  -->     1003      9710
	rates:
		              True    False
		----------  ------  -------
		sample       0.087    0.913
		population   0.087    0.913
	match_rate (micro=0.784, macro=0.5):
		  False    True
		-------  ------
		  0.844   0.156
	filter_rate (micro=0.216, macro=0.5):
		  False    True
		-------  ------
		  0.156   0.844
	recall (micro=0.898, macro=0.859):
		  False    True
		-------  ------
		  0.906   0.812
	!recall (micro=0.82, macro=0.859):
		  False    True
		-------  ------
		  0.812   0.906
	precision (micro=0.935, macro=0.717):
		  False    True
		-------  ------
		  0.981   0.453
	!precision (micro=0.499, macro=0.717):
		  False    True
		-------  ------
		  0.453   0.981
	f1 (micro=0.911, macro=0.762):
		  False    True
		-------  ------
		  0.942   0.581
	!f1 (micro=0.613, macro=0.762):
		  False    True
		-------  ------
		  0.581   0.942
	accuracy (micro=0.898, macro=0.898):
		  False    True
		-------  ------
		  0.898   0.898
	fpr (micro=0.18, macro=0.141):
		  False    True
		-------  ------
		  0.188   0.094
	roc_auc (micro=0.941, macro=0.942):
		  False    True
		-------  ------
		  0.941   0.942
	pr_auc (micro=0.968, macro=0.849):
		  False    True
		-------  ------
		  0.993   0.705
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

