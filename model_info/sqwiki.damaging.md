Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'subsample': 1.0, 'warm_start': False, 'init': None, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'population_rates': None, 'min_samples_split': 2, 'center': True, 'learning_rate': 0.01, 'n_estimators': 500, 'label_weights': OrderedDict([(True, 10)]), 'max_features': 'log2', 'loss': 'deviance', 'scale': True, 'verbose': 0, 'min_impurity_split': None, 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'min_samples_leaf': 1, 'random_state': None, 'max_depth': 7, 'criterion': 'friedman_mse', 'multilabel': False}
	Environment:
	 - revscoring_version: '2.2.5'
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
	counts (n=19847):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       543  -->      372       171
		False    19304  -->      805     18499
	rates:
		              True    False
		----------  ------  -------
		sample       0.027    0.973
		population   0.029    0.971
	match_rate (micro=0.915, macro=0.5):
		  False    True
		-------  ------
		   0.94    0.06
	filter_rate (micro=0.085, macro=0.5):
		  False    True
		-------  ------
		   0.06    0.94
	recall (micro=0.95, macro=0.822):
		  False    True
		-------  ------
		  0.958   0.685
	!recall (micro=0.693, macro=0.822):
		  False    True
		-------  ------
		  0.685   0.958
	precision (micro=0.971, macro=0.659):
		  False    True
		-------  ------
		   0.99   0.327
	!precision (micro=0.346, macro=0.659):
		  False    True
		-------  ------
		  0.327    0.99
	f1 (micro=0.959, macro=0.708):
		  False    True
		-------  ------
		  0.974   0.443
	!f1 (micro=0.458, macro=0.708):
		  False    True
		-------  ------
		  0.443   0.974
	accuracy (micro=0.95, macro=0.95):
		  False    True
		-------  ------
		   0.95    0.95
	fpr (micro=0.307, macro=0.178):
		  False    True
		-------  ------
		  0.315   0.042
	roc_auc (micro=0.95, macro=0.95):
		  False    True
		-------  ------
		   0.95    0.95
	pr_auc (micro=0.983, macro=0.726):
		  False    True
		-------  ------
		  0.998   0.453
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

