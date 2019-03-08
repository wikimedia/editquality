Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_samples_leaf': 1, 'max_depth': 7, 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'verbose': 0, 'n_estimators': 700, 'min_impurity_split': None, 'max_features': 'log2', 'init': None, 'presort': 'auto', 'scale': True, 'warm_start': False, 'learning_rate': 0.01, 'subsample': 1.0, 'min_samples_split': 2, 'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'labels': [True, False], 'random_state': None, 'label_weights': OrderedDict([(True, 10)]), 'multilabel': False, 'center': True, 'min_impurity_decrease': 0.0, 'population_rates': None}
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
	counts (n=19756):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       358  -->       64       294
		False    19398  -->      139     19259
	rates:
		              True    False
		----------  ------  -------
		sample       0.018    0.982
		population   0.022    0.978
	match_rate (micro=0.968, macro=0.5):
		  False    True
		-------  ------
		  0.989   0.011
	filter_rate (micro=0.032, macro=0.5):
		  False    True
		-------  ------
		  0.011   0.989
	recall (micro=0.975, macro=0.586):
		  False    True
		-------  ------
		  0.993   0.179
	!recall (micro=0.197, macro=0.586):
		  False    True
		-------  ------
		  0.179   0.993
	precision (micro=0.968, macro=0.67):
		  False    True
		-------  ------
		  0.982   0.358
	!precision (micro=0.372, macro=0.67):
		  False    True
		-------  ------
		  0.358   0.982
	f1 (micro=0.971, macro=0.613):
		  False    True
		-------  ------
		  0.987   0.238
	!f1 (micro=0.255, macro=0.613):
		  False    True
		-------  ------
		  0.238   0.987
	accuracy (micro=0.975, macro=0.975):
		  False    True
		-------  ------
		  0.975   0.975
	fpr (micro=0.803, macro=0.414):
		  False    True
		-------  ------
		  0.821   0.007
	roc_auc (micro=0.871, macro=0.871):
		  False    True
		-------  ------
		  0.871   0.871
	pr_auc (micro=0.979, macro=0.614):
		  False    True
		-------  ------
		  0.996   0.231
	
	 - score_schema: {'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

