Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'population_rates': None, 'subsample': 1.0, 'loss': 'deviance', 'warm_start': False, 'random_state': None, 'scale': True, 'presort': 'auto', 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'min_impurity_split': None, 'max_features': 'log2', 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'n_estimators': 700, 'labels': [True, False], 'init': None, 'min_samples_split': 2, 'max_leaf_nodes': None, 'label_weights': OrderedDict([(True, 10)]), 'multilabel': False, 'verbose': 0, 'max_depth': 7, 'center': True, 'learning_rate': 0.01}
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
	counts (n=19733):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       797  -->      271       526
		False    18936  -->      673     18263
	rates:
		              True    False
		----------  ------  -------
		sample       0.04     0.96
		population   0.047    0.953
	match_rate (micro=0.908, macro=0.5):
		  False    True
		-------  ------
		   0.95    0.05
	filter_rate (micro=0.092, macro=0.5):
		  False    True
		-------  ------
		   0.05    0.95
	recall (micro=0.935, macro=0.652):
		  False    True
		-------  ------
		  0.964    0.34
	!recall (micro=0.369, macro=0.652):
		  False    True
		-------  ------
		   0.34   0.964
	precision (micro=0.937, macro=0.644):
		  False    True
		-------  ------
		  0.967   0.321
	!precision (micro=0.352, macro=0.644):
		  False    True
		-------  ------
		  0.321   0.967
	f1 (micro=0.936, macro=0.648):
		  False    True
		-------  ------
		  0.966    0.33
	!f1 (micro=0.36, macro=0.648):
		  False    True
		-------  ------
		   0.33   0.966
	accuracy (micro=0.935, macro=0.935):
		  False    True
		-------  ------
		  0.935   0.935
	fpr (micro=0.631, macro=0.348):
		  False    True
		-------  ------
		   0.66   0.036
	roc_auc (micro=0.856, macro=0.856):
		  False    True
		-------  ------
		  0.856   0.856
	pr_auc (micro=0.959, macro=0.647):
		  False    True
		-------  ------
		  0.991   0.304
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}}}

