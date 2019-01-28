Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.01, 'warm_start': False, 'min_samples_leaf': 1, 'random_state': None, 'labels': [True, False], 'max_depth': 5, 'center': True, 'min_weight_fraction_leaf': 0.0, 'verbose': 0, 'n_estimators': 500, 'init': None, 'population_rates': None, 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'multilabel': False, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'label_weights': OrderedDict([(True, 10)]), 'subsample': 1.0, 'max_features': 'log2', 'loss': 'deviance', 'scale': True, 'presort': 'auto', 'min_samples_split': 2}
	Environment:
	 - revscoring_version: '2.3.0'
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
	counts (n=37896):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       432  -->      251       181
		False    37464  -->      650     36814
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
	recall (micro=0.978, macro=0.782):
		  False    True
		-------  ------
		  0.983   0.581
	!recall (micro=0.585, macro=0.782):
		  False    True
		-------  ------
		  0.581   0.983
	precision (micro=0.987, macro=0.633):
		  False    True
		-------  ------
		  0.995    0.27
	!precision (micro=0.278, macro=0.633):
		  False    True
		-------  ------
		   0.27   0.995
	f1 (micro=0.982, macro=0.679):
		  False    True
		-------  ------
		  0.989   0.369
	!f1 (micro=0.376, macro=0.679):
		  False    True
		-------  ------
		  0.369   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.415, macro=0.218):
		  False    True
		-------  ------
		  0.419   0.017
	roc_auc (micro=0.944, macro=0.943):
		  False    True
		-------  ------
		  0.944   0.942
	pr_auc (micro=0.993, macro=0.698):
		  False    True
		-------  ------
		  0.999   0.398
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

