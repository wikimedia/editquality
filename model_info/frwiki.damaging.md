Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_impurity_decrease': 0.0, 'multilabel': False, 'max_depth': 7, 'label_weights': OrderedDict([(True, 10)]), 'population_rates': None, 'max_features': 'log2', 'min_samples_split': 2, 'presort': 'auto', 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'learning_rate': 0.01, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'verbose': 0, 'scale': True, 'n_estimators': 300, 'init': None, 'labels': [True, False], 'warm_start': False, 'random_state': None, 'subsample': 1.0, 'loss': 'deviance', 'center': True}
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
	counts (n=17797):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       566  -->      320       246
		False    17231  -->      686     16545
	rates:
		              True    False
		----------  ------  -------
		sample       0.032    0.968
		population   0.029    0.971
	match_rate (micro=0.919, macro=0.5):
		  False    True
		-------  ------
		  0.945   0.055
	filter_rate (micro=0.081, macro=0.5):
		  False    True
		-------  ------
		  0.055   0.945
	recall (micro=0.949, macro=0.763):
		  False    True
		-------  ------
		   0.96   0.565
	!recall (micro=0.577, macro=0.763):
		  False    True
		-------  ------
		  0.565    0.96
	precision (micro=0.967, macro=0.641):
		  False    True
		-------  ------
		  0.987   0.296
	!precision (micro=0.316, macro=0.641):
		  False    True
		-------  ------
		  0.296   0.987
	f1 (micro=0.956, macro=0.681):
		  False    True
		-------  ------
		  0.973   0.389
	!f1 (micro=0.405, macro=0.681):
		  False    True
		-------  ------
		  0.389   0.973
	accuracy (micro=0.949, macro=0.949):
		  False    True
		-------  ------
		  0.949   0.949
	fpr (micro=0.423, macro=0.237):
		  False    True
		-------  ------
		  0.435    0.04
	roc_auc (micro=0.904, macro=0.903):
		  False    True
		-------  ------
		  0.904   0.903
	pr_auc (micro=0.978, macro=0.692):
		  False    True
		-------  ------
		  0.996   0.388
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

