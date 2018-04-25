Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'scale': True, 'subsample': 1.0, 'multilabel': False, 'max_depth': 7, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'warm_start': False, 'max_features': 'log2', 'center': True, 'label_weights': OrderedDict([(False, 10)]), 'init': None, 'max_leaf_nodes': None, 'min_samples_split': 2, 'labels': [True, False], 'n_estimators': 300, 'population_rates': None, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'loss': 'deviance', 'min_samples_leaf': 1, 'verbose': 0, 'min_impurity_decrease': 0.0, 'learning_rate': 0.1, 'presort': 'auto'}
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
	counts (n=17821):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17523  -->    17491        32
		False      298  -->      246        52
	rates:
		              True    False
		----------  ------  -------
		sample       0.983    0.017
		population   0.972    0.028
	match_rate (micro=0.966, macro=0.5):
		  False    True
		-------  ------
		  0.007   0.993
	filter_rate (micro=0.034, macro=0.5):
		  False    True
		-------  ------
		  0.993   0.007
	recall (micro=0.975, macro=0.586):
		  False    True
		-------  ------
		  0.174   0.998
	!recall (micro=0.198, macro=0.586):
		  False    True
		-------  ------
		  0.998   0.174
	precision (micro=0.97, macro=0.856):
		  False    True
		-------  ------
		  0.735   0.977
	!precision (micro=0.742, macro=0.856):
		  False    True
		-------  ------
		  0.977   0.735
	f1 (micro=0.967, macro=0.635):
		  False    True
		-------  ------
		  0.282   0.987
	!f1 (micro=0.302, macro=0.635):
		  False    True
		-------  ------
		  0.987   0.282
	accuracy (micro=0.975, macro=0.975):
		  False    True
		-------  ------
		  0.975   0.975
	fpr (micro=0.802, macro=0.414):
		  False    True
		-------  ------
		  0.002   0.826
	roc_auc (micro=0.956, macro=0.919):
		  False    True
		-------  ------
		  0.879   0.959
	pr_auc (micro=0.978, macro=0.726):
		  False    True
		-------  ------
		  0.457   0.994
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': 'number', 'true': 'number'}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'type': 'object'}

