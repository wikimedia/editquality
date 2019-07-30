Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_split': None, 'population_rates': None, 'validation_fraction': 0.1, 'max_depth': 7, 'labels': [True, False], 'presort': 'auto', 'min_impurity_decrease': 0.0, 'multilabel': False, 'loss': 'deviance', 'min_samples_split': 2, 'label_weights': OrderedDict([(True, 10)]), 'max_features': 'log2', 'scale': True, 'min_samples_leaf': 1, 'warm_start': False, 'criterion': 'friedman_mse', 'n_estimators': 500, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'init': None, 'learning_rate': 0.01, 'tol': 0.0001, 'verbose': 0, 'subsample': 1.0, 'n_iter_no_change': None, 'center': True, 'max_leaf_nodes': None}
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
	counts (n=39993):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       760  -->      561       199
		False    39233  -->      673     38560
	rates:
		              True    False
		----------  ------  -------
		sample       0.019    0.981
		population   0.019    0.981
	match_rate (micro=0.951, macro=0.5):
		  False    True
		-------  ------
		  0.969   0.031
	filter_rate (micro=0.049, macro=0.5):
		  False    True
		-------  ------
		  0.031   0.969
	recall (micro=0.978, macro=0.861):
		  False    True
		-------  ------
		  0.983   0.738
	!recall (micro=0.743, macro=0.861):
		  False    True
		-------  ------
		  0.738   0.983
	precision (micro=0.985, macro=0.725):
		  False    True
		-------  ------
		  0.995   0.455
	!precision (micro=0.466, macro=0.725):
		  False    True
		-------  ------
		  0.455   0.995
	f1 (micro=0.981, macro=0.776):
		  False    True
		-------  ------
		  0.989   0.563
	!f1 (micro=0.571, macro=0.776):
		  False    True
		-------  ------
		  0.563   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.257, macro=0.139):
		  False    True
		-------  ------
		  0.262   0.017
	roc_auc (micro=0.962, macro=0.96):
		  False    True
		-------  ------
		  0.962   0.959
	pr_auc (micro=0.992, macro=0.805):
		  False    True
		-------  ------
		  0.999   0.612
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

