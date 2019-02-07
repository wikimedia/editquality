Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'multilabel': False, 'min_samples_leaf': 1, 'scale': True, 'criterion': 'friedman_mse', 'verbose': 0, 'min_weight_fraction_leaf': 0.0, 'min_samples_split': 2, 'label_weights': OrderedDict([(True, 10)]), 'min_impurity_split': None, 'n_estimators': 700, 'init': None, 'labels': [True, False], 'population_rates': None, 'center': True, 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'max_depth': 7, 'loss': 'deviance', 'subsample': 1.0, 'random_state': None, 'presort': 'auto', 'warm_start': False, 'learning_rate': 0.01}
	Environment:
	 - revscoring_version: '2.3.3'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=99615):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       688  -->      188       500
		False    98927  -->      507     98420
	rates:
		              True    False
		----------  ------  -------
		sample       0.007    0.993
		population   0.019    0.981
	match_rate (micro=0.971, macro=0.5):
		  False    True
		-------  ------
		   0.99    0.01
	filter_rate (micro=0.029, macro=0.5):
		  False    True
		-------  ------
		   0.01    0.99
	recall (micro=0.981, macro=0.634):
		  False    True
		-------  ------
		  0.995   0.273
	!recall (micro=0.287, macro=0.634):
		  False    True
		-------  ------
		  0.273   0.995
	precision (micro=0.977, macro=0.748):
		  False    True
		-------  ------
		  0.986   0.511
	!precision (micro=0.52, macro=0.748):
		  False    True
		-------  ------
		  0.511   0.986
	f1 (micro=0.978, macro=0.673):
		  False    True
		-------  ------
		   0.99   0.356
	!f1 (micro=0.368, macro=0.673):
		  False    True
		-------  ------
		  0.356    0.99
	accuracy (micro=0.981, macro=0.981):
		  False    True
		-------  ------
		  0.981   0.981
	fpr (micro=0.713, macro=0.366):
		  False    True
		-------  ------
		  0.727   0.005
	roc_auc (micro=0.954, macro=0.954):
		  False    True
		-------  ------
		  0.954   0.954
	pr_auc (micro=0.987, macro=0.694):
		  False    True
		-------  ------
		  0.999   0.389
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

