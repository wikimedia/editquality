Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'multilabel': False, 'max_features': 'log2', 'min_impurity_split': None, 'verbose': 0, 'n_estimators': 500, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'max_leaf_nodes': None, 'presort': 'auto', 'max_depth': 5, 'min_impurity_decrease': 0.0, 'scale': True, 'subsample': 1.0, 'random_state': None, 'learning_rate': 0.01, 'labels': [True, False], 'criterion': 'friedman_mse', 'loss': 'deviance', 'warm_start': False, 'label_weights': OrderedDict([(True, 10)]), 'init': None, 'min_samples_split': 2, 'center': True}
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
	counts (n=37750):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       430  -->      255       175
		False    37320  -->      664     36656
	rates:
		              True    False
		----------  ------  -------
		sample       0.011    0.989
		population   0.011    0.989
	match_rate (micro=0.966, macro=0.5):
		  False    True
		-------  ------
		  0.976   0.024
	filter_rate (micro=0.034, macro=0.5):
		  False    True
		-------  ------
		  0.024   0.976
	recall (micro=0.978, macro=0.788):
		  False    True
		-------  ------
		  0.982   0.593
	!recall (micro=0.597, macro=0.788):
		  False    True
		-------  ------
		  0.593   0.982
	precision (micro=0.987, macro=0.632):
		  False    True
		-------  ------
		  0.995   0.269
	!precision (micro=0.277, macro=0.632):
		  False    True
		-------  ------
		  0.269   0.995
	f1 (micro=0.982, macro=0.68):
		  False    True
		-------  ------
		  0.989    0.37
	!f1 (micro=0.377, macro=0.68):
		  False    True
		-------  ------
		   0.37   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.403, macro=0.212):
		  False    True
		-------  ------
		  0.407   0.018
	roc_auc (micro=0.944, macro=0.944):
		  False    True
		-------  ------
		  0.944   0.943
	pr_auc (micro=0.993, macro=0.706):
		  False    True
		-------  ------
		  0.999   0.413
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

