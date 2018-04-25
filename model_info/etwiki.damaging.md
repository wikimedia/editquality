Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'verbose': 0, 'random_state': None, 'warm_start': False, 'n_estimators': 500, 'subsample': 1.0, 'max_depth': 7, 'presort': 'auto', 'min_samples_leaf': 1, 'scale': True, 'min_impurity_split': None, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'center': True, 'labels': [True, False], 'label_weights': OrderedDict([(True, 10)]), 'learning_rate': 0.01, 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'min_samples_split': 2, 'loss': 'deviance', 'init': None, 'multilabel': False, 'max_features': 'log2'}
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
	counts (n=19228):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       515  -->      303       212
		False    18713  -->      390     18323
	rates:
		              True    False
		----------  ------  -------
		sample       0.027    0.973
		population   0.026    0.974
	match_rate (micro=0.94, macro=0.5):
		  False    True
		-------  ------
		  0.964   0.036
	filter_rate (micro=0.06, macro=0.5):
		  False    True
		-------  ------
		  0.036   0.964
	recall (micro=0.969, macro=0.784):
		  False    True
		-------  ------
		  0.979   0.588
	!recall (micro=0.599, macro=0.784):
		  False    True
		-------  ------
		  0.588   0.979
	precision (micro=0.974, macro=0.71):
		  False    True
		-------  ------
		  0.989   0.431
	!precision (micro=0.446, macro=0.71):
		  False    True
		-------  ------
		  0.431   0.989
	f1 (micro=0.971, macro=0.741):
		  False    True
		-------  ------
		  0.984   0.498
	!f1 (micro=0.51, macro=0.741):
		  False    True
		-------  ------
		  0.498   0.984
	accuracy (micro=0.969, macro=0.969):
		  False    True
		-------  ------
		  0.969   0.969
	fpr (micro=0.401, macro=0.216):
		  False    True
		-------  ------
		  0.412   0.021
	roc_auc (micro=0.963, macro=0.962):
		  False    True
		-------  ------
		  0.963   0.962
	pr_auc (micro=0.988, macro=0.794):
		  False    True
		-------  ------
		  0.999   0.589
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'properties': {'true': 'number', 'false': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

