Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'max_leaf_nodes': None, 'center': True, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'random_state': None, 'warm_start': False, 'init': None, 'learning_rate': 0.01, 'label_weights': OrderedDict([(True, 10)]), 'presort': 'auto', 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'criterion': 'friedman_mse', 'max_depth': 7, 'scale': True, 'max_features': 'log2', 'min_samples_split': 2, 'labels': [True, False], 'subsample': 1.0, 'min_impurity_split': None, 'population_rates': None, 'n_estimators': 500, 'min_samples_leaf': 1}
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
	counts (n=39994):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       720  -->      541       179
		False    39274  -->      761     38513
	rates:
		              True    False
		----------  ------  -------
		sample       0.018    0.982
		population   0.019    0.981
	match_rate (micro=0.949, macro=0.5):
		  False    True
		-------  ------
		  0.967   0.033
	filter_rate (micro=0.051, macro=0.5):
		  False    True
		-------  ------
		  0.033   0.967
	recall (micro=0.976, macro=0.866):
		  False    True
		-------  ------
		  0.981   0.751
	!recall (micro=0.756, macro=0.866):
		  False    True
		-------  ------
		  0.751   0.981
	precision (micro=0.984, macro=0.712):
		  False    True
		-------  ------
		  0.995    0.43
	!precision (micro=0.44, macro=0.712):
		  False    True
		-------  ------
		   0.43   0.995
	f1 (micro=0.979, macro=0.767):
		  False    True
		-------  ------
		  0.988   0.547
	!f1 (micro=0.555, macro=0.767):
		  False    True
		-------  ------
		  0.547   0.988
	accuracy (micro=0.976, macro=0.976):
		  False    True
		-------  ------
		  0.976   0.976
	fpr (micro=0.244, macro=0.134):
		  False    True
		-------  ------
		  0.249   0.019
	roc_auc (micro=0.961, macro=0.961):
		  False    True
		-------  ------
		  0.961   0.961
	pr_auc (micro=0.992, macro=0.808):
		  False    True
		-------  ------
		  0.999   0.617
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}}

