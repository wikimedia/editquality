Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'max_features': 'log2', 'min_impurity_split': None, 'n_estimators': 700, 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'warm_start': False, 'population_rates': None, 'multilabel': False, 'scale': True, 'init': None, 'center': True, 'tol': 0.0001, 'min_samples_split': 2, 'max_depth': 5, 'random_state': None, 'labels': [True, False], 'presort': 'auto', 'n_iter_no_change': None, 'loss': 'deviance', 'validation_fraction': 0.1, 'subsample': 1.0, 'learning_rate': 0.01, 'label_weights': OrderedDict([(False, 10)]), 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'verbose': 0}
	Environment:
	 - revscoring_version: '2.6.1'
	 - platform: 'Linux-4.9.0-11-amd64-x86_64-with-debian-9.11'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.189-3+deb9u1 (2019-09-20)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-11-amd64'
	
	Statistics:
	counts (n=93896):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     93482  -->    92991       491
		False      414  -->       89       325
	rates:
		              True    False
		----------  ------  -------
		sample       0.996    0.004
		population   0.987    0.013
	match_rate (micro=0.971, macro=0.5):
		  True    False
		------  -------
		 0.984    0.016
	filter_rate (micro=0.029, macro=0.5):
		  True    False
		------  -------
		 0.016    0.984
	recall (micro=0.992, macro=0.89):
		  True    False
		------  -------
		 0.995    0.785
	!recall (micro=0.788, macro=0.89):
		  True    False
		------  -------
		 0.785    0.995
	precision (micro=0.993, macro=0.834):
		  True    False
		------  -------
		 0.997     0.67
	!precision (micro=0.674, macro=0.834):
		  True    False
		------  -------
		  0.67    0.997
	f1 (micro=0.992, macro=0.859):
		  True    False
		------  -------
		 0.996    0.723
	!f1 (micro=0.727, macro=0.859):
		  True    False
		------  -------
		 0.723    0.996
	accuracy (micro=0.992, macro=0.992):
		  True    False
		------  -------
		 0.992    0.992
	fpr (micro=0.212, macro=0.11):
		  True    False
		------  -------
		 0.215    0.005
	roc_auc (micro=0.986, macro=0.986):
		  True    False
		------  -------
		 0.986    0.985
	pr_auc (micro=0.997, macro=0.901):
		  True    False
		------  -------
		     1    0.803
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

