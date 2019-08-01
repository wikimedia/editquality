Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'min_impurity_split': None, 'multilabel': False, 'labels': [True, False], 'presort': 'auto', 'max_leaf_nodes': None, 'random_state': None, 'loss': 'deviance', 'max_depth': 7, 'tol': 0.0001, 'n_iter_no_change': None, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'center': True, 'scale': True, 'min_impurity_decrease': 0.0, 'init': None, 'min_samples_split': 2, 'n_estimators': 700, 'population_rates': None, 'learning_rate': 0.01, 'label_weights': OrderedDict([(True, 10)]), 'validation_fraction': 0.1, 'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'warm_start': False, 'verbose': 0}
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
	counts (n=19380):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       751  -->      424       327
		False    18629  -->      713     17916
	rates:
		              True    False
		----------  ------  -------
		sample       0.039    0.961
		population   0.034    0.966
	match_rate (micro=0.913, macro=0.5):
		  False    True
		-------  ------
		  0.944   0.056
	filter_rate (micro=0.087, macro=0.5):
		  False    True
		-------  ------
		  0.056   0.944
	recall (micro=0.948, macro=0.763):
		  False    True
		-------  ------
		  0.962   0.565
	!recall (micro=0.578, macro=0.763):
		  False    True
		-------  ------
		  0.565   0.962
	precision (micro=0.962, macro=0.664):
		  False    True
		-------  ------
		  0.984   0.343
	!precision (micro=0.365, macro=0.664):
		  False    True
		-------  ------
		  0.343   0.984
	f1 (micro=0.954, macro=0.7):
		  False    True
		-------  ------
		  0.973   0.427
	!f1 (micro=0.445, macro=0.7):
		  False    True
		-------  ------
		  0.427   0.973
	accuracy (micro=0.948, macro=0.948):
		  False    True
		-------  ------
		  0.948   0.948
	fpr (micro=0.422, macro=0.237):
		  False    True
		-------  ------
		  0.435   0.038
	roc_auc (micro=0.925, macro=0.925):
		  False    True
		-------  ------
		  0.925   0.925
	pr_auc (micro=0.978, macro=0.725):
		  False    True
		-------  ------
		  0.997   0.453
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

