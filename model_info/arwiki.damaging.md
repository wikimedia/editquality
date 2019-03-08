Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'loss': 'deviance', 'label_weights': OrderedDict([(True, 10)]), 'presort': 'auto', 'criterion': 'friedman_mse', 'subsample': 1.0, 'verbose': 0, 'center': True, 'max_features': 'log2', 'learning_rate': 0.01, 'min_impurity_decrease': 0.0, 'random_state': None, 'min_impurity_split': None, 'population_rates': None, 'labels': [True, False], 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'scale': True, 'min_weight_fraction_leaf': 0.0, 'max_depth': 3, 'multilabel': False, 'warm_start': False, 'n_estimators': 100, 'init': None, 'min_samples_split': 2}
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
	counts (n=18528):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       339  -->        3       336
		False    18189  -->        2     18187
	rates:
		              True    False
		----------  ------  -------
		sample       0.018    0.982
		population   0.021    0.979
	match_rate (micro=0.978, macro=0.5):
		  False    True
		-------  ------
		      1       0
	filter_rate (micro=0.022, macro=0.5):
		  False    True
		-------  ------
		      0       1
	recall (micro=0.979, macro=0.504):
		  False    True
		-------  ------
		      1   0.009
	!recall (micro=0.03, macro=0.504):
		  False    True
		-------  ------
		  0.009       1
	precision (micro=0.971, macro=0.808):
		  False    True
		-------  ------
		  0.979   0.638
	!precision (micro=0.645, macro=0.808):
		  False    True
		-------  ------
		  0.638   0.979
	f1 (micro=0.968, macro=0.503):
		  False    True
		-------  ------
		  0.989   0.017
	!f1 (micro=0.038, macro=0.503):
		  False    True
		-------  ------
		  0.017   0.989
	accuracy (micro=0.979, macro=0.979):
		  False    True
		-------  ------
		  0.979   0.979
	fpr (micro=0.97, macro=0.496):
		  False    True
		-------  ------
		  0.991       0
	roc_auc (micro=0.938, macro=0.938):
		  False    True
		-------  ------
		  0.938   0.938
	pr_auc (micro=0.983, macro=0.643):
		  False    True
		-------  ------
		  0.998   0.289
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object'}

