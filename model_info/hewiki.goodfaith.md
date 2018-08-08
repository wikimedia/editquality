Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'loss': 'deviance', 'min_impurity_decrease': 0.0, 'scale': True, 'subsample': 1.0, 'verbose': 0, 'max_leaf_nodes': None, 'min_samples_split': 2, 'presort': 'auto', 'population_rates': None, 'max_depth': 7, 'learning_rate': 0.1, 'random_state': None, 'label_weights': OrderedDict([(False, 10)]), 'min_samples_leaf': 1, 'min_impurity_split': None, 'warm_start': False, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'n_estimators': 300, 'init': None, 'multilabel': False, 'criterion': 'friedman_mse', 'center': True}
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
	counts (n=17817):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17519  -->    17483        36
		False      298  -->      237        61
	rates:
		              True    False
		----------  ------  -------
		sample       0.983    0.017
		population   0.972    0.028
	match_rate (micro=0.964, macro=0.5):
		  False    True
		-------  ------
		  0.008   0.992
	filter_rate (micro=0.036, macro=0.5):
		  False    True
		-------  ------
		  0.992   0.008
	recall (micro=0.976, macro=0.601):
		  False    True
		-------  ------
		  0.205   0.998
	!recall (micro=0.227, macro=0.601):
		  False    True
		-------  ------
		  0.998   0.205
	precision (micro=0.971, macro=0.86):
		  False    True
		-------  ------
		  0.743   0.977
	!precision (micro=0.749, macro=0.86):
		  False    True
		-------  ------
		  0.977   0.743
	f1 (micro=0.969, macro=0.654):
		  False    True
		-------  ------
		  0.321   0.988
	!f1 (micro=0.34, macro=0.654):
		  False    True
		-------  ------
		  0.988   0.321
	accuracy (micro=0.976, macro=0.976):
		  False    True
		-------  ------
		  0.976   0.976
	fpr (micro=0.773, macro=0.399):
		  False    True
		-------  ------
		  0.002   0.795
	roc_auc (micro=0.956, macro=0.921):
		  False    True
		-------  ------
		  0.883   0.958
	pr_auc (micro=0.979, macro=0.724):
		  False    True
		-------  ------
		  0.455   0.994
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': 'number', 'true': 'number'}, 'type': 'object'}}, 'type': 'object'}

