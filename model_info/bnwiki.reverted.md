Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'min_impurity_split': None, 'min_impurity_decrease': 0.0, 'max_features': 'log2', 'criterion': 'friedman_mse', 'population_rates': None, 'subsample': 1.0, 'center': True, 'max_leaf_nodes': None, 'max_depth': 7, 'n_estimators': 500, 'labels': [True, False], 'min_samples_leaf': 1, 'presort': 'auto', 'scale': True, 'min_samples_split': 2, 'learning_rate': 0.01, 'verbose': 0, 'multilabel': False, 'warm_start': False, 'loss': 'deviance', 'label_weights': OrderedDict([(True, 10)]), 'random_state': None, 'init': None}
	Environment:
	 - revscoring_version: '2.2.2'
	 - platform: 'Linux-4.9.0-6-amd64-x86_64-with-debian-9.4'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.82-1+deb9u3 (2018-03-02)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Jan 19 2017 14:11:04')
	 - python_compiler: 'GCC 6.3.0 20170118'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-6-amd64'
	
	Statistics:
	counts (n=19684):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       276  -->       89       187
		False    19408  -->      238     19170
	rates:
		              True    False
		----------  ------  -------
		sample       0.014    0.986
		population   0.022    0.978
	match_rate (micro=0.96, macro=0.5):
		  False    True
		-------  ------
		  0.981   0.019
	filter_rate (micro=0.04, macro=0.5):
		  False    True
		-------  ------
		  0.019   0.981
	recall (micro=0.973, macro=0.655):
		  False    True
		-------  ------
		  0.988   0.322
	!recall (micro=0.337, macro=0.655):
		  False    True
		-------  ------
		  0.322   0.988
	precision (micro=0.972, macro=0.676):
		  False    True
		-------  ------
		  0.985   0.367
	!precision (micro=0.38, macro=0.676):
		  False    True
		-------  ------
		  0.367   0.985
	f1 (micro=0.973, macro=0.665):
		  False    True
		-------  ------
		  0.986   0.343
	!f1 (micro=0.357, macro=0.665):
		  False    True
		-------  ------
		  0.343   0.986
	accuracy (micro=0.973, macro=0.973):
		  False    True
		-------  ------
		  0.973   0.973
	fpr (micro=0.663, macro=0.345):
		  False    True
		-------  ------
		  0.678   0.012
	roc_auc (micro=0.928, macro=0.927):
		  False    True
		-------  ------
		  0.928   0.927
	pr_auc (micro=0.983, macro=0.654):
		  False    True
		-------  ------
		  0.998    0.31
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': 'number', 'true': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

