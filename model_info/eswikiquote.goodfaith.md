Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'random_state': None, 'multilabel': False, 'init': None, 'center': True, 'labels': [True, False], 'presort': 'auto', 'scale': True, 'min_samples_leaf': 1, 'max_depth': 7, 'min_impurity_decrease': 0.0, 'learning_rate': 1, 'criterion': 'friedman_mse', 'min_samples_split': 2, 'subsample': 1.0, 'loss': 'deviance', 'min_impurity_split': None, 'population_rates': None, 'warm_start': False, 'n_estimators': 700, 'max_features': 'log2', 'label_weights': OrderedDict([(False, 10)]), 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'max_leaf_nodes': None}
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
	counts (n=11732):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     10978  -->    10762       216
		False      754  -->      323       431
	rates:
		              True    False
		----------  ------  -------
		sample       0.936    0.064
		population   0.936    0.064
	match_rate (micro=0.888, macro=0.5):
		  False    True
		-------  ------
		  0.055   0.945
	filter_rate (micro=0.112, macro=0.5):
		  False    True
		-------  ------
		  0.945   0.055
	recall (micro=0.954, macro=0.776):
		  False    True
		-------  ------
		  0.572    0.98
	!recall (micro=0.598, macro=0.776):
		  False    True
		-------  ------
		   0.98   0.572
	precision (micro=0.951, macro=0.819):
		  False    True
		-------  ------
		  0.667   0.971
	!precision (micro=0.686, macro=0.819):
		  False    True
		-------  ------
		  0.971   0.667
	f1 (micro=0.952, macro=0.796):
		  False    True
		-------  ------
		  0.615   0.976
	!f1 (micro=0.639, macro=0.796):
		  False    True
		-------  ------
		  0.976   0.615
	accuracy (micro=0.954, macro=0.954):
		  False    True
		-------  ------
		  0.954   0.954
	fpr (micro=0.402, macro=0.224):
		  False    True
		-------  ------
		   0.02   0.428
	roc_auc (micro=0.967, macro=0.924):
		  False    True
		-------  ------
		  0.875   0.974
	pr_auc (micro=0.962, macro=0.813):
		  False    True
		-------  ------
		  0.642   0.984
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

