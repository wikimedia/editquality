Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'multilabel': False, 'center': True, 'random_state': None, 'loss': 'deviance', 'n_estimators': 700, 'max_leaf_nodes': None, 'scale': True, 'min_impurity_split': None, 'population_rates': None, 'learning_rate': 0.01, 'max_depth': 7, 'min_samples_leaf': 1, 'init': None, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'verbose': 0, 'subsample': 1.0, 'label_weights': OrderedDict([(False, 10)]), 'presort': 'auto', 'warm_start': False, 'min_samples_split': 2}
	Environment:
	 - revscoring_version: '2.3.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=19361):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18538  -->    16844      1694
		False      823  -->      299       524
	rates:
		              True    False
		----------  ------  -------
		sample       0.957    0.043
		population   0.954    0.046
	match_rate (micro=0.848, macro=0.5):
		  False    True
		-------  ------
		  0.117   0.883
	filter_rate (micro=0.152, macro=0.5):
		  False    True
		-------  ------
		  0.883   0.117
	recall (micro=0.896, macro=0.773):
		  False    True
		-------  ------
		  0.637   0.909
	!recall (micro=0.649, macro=0.773):
		  False    True
		-------  ------
		  0.909   0.637
	precision (micro=0.947, macro=0.616):
		  False    True
		-------  ------
		  0.252   0.981
	!precision (micro=0.286, macro=0.616):
		  False    True
		-------  ------
		  0.981   0.252
	f1 (micro=0.917, macro=0.652):
		  False    True
		-------  ------
		  0.361   0.943
	!f1 (micro=0.388, macro=0.652):
		  False    True
		-------  ------
		  0.943   0.361
	accuracy (micro=0.896, macro=0.896):
		  False    True
		-------  ------
		  0.896   0.896
	fpr (micro=0.351, macro=0.227):
		  False    True
		-------  ------
		  0.091   0.363
	roc_auc (micro=0.91, macro=0.91):
		  False    True
		-------  ------
		   0.91   0.911
	pr_auc (micro=0.963, macro=0.649):
		  False    True
		-------  ------
		  0.303   0.995
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

