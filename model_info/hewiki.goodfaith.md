Model Information:
	 - type: GradientBoosting
	 - version: 0.6.0
	 - params: {'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'max_depth': 7, 'n_estimators': 300, 'population_rates': None, 'min_impurity_split': None, 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'max_leaf_nodes': None, 'labels': [True, False], 'loss': 'deviance', 'multilabel': False, 'learning_rate': 0.1, 'scale': True, 'min_samples_leaf': 1, 'init': None, 'presort': 'auto', 'center': True, 'min_samples_split': 2, 'max_features': 'log2', 'verbose': 0, 'random_state': None, 'label_weights': OrderedDict([(False, 10)]), 'subsample': 1.0}
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
	counts (n=17707):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17409  -->    17381        28
		False      298  -->      251        47
	rates:
		              True    False
		----------  ------  -------
		sample       0.983    0.017
		population   0.972    0.028
	match_rate (micro=0.966, macro=0.5):
		  False    True
		-------  ------
		  0.006   0.994
	filter_rate (micro=0.034, macro=0.5):
		  False    True
		-------  ------
		  0.994   0.006
	recall (micro=0.975, macro=0.578):
		  False    True
		-------  ------
		  0.158   0.998
	!recall (micro=0.181, macro=0.578):
		  False    True
		-------  ------
		  0.998   0.158
	precision (micro=0.969, macro=0.858):
		  False    True
		-------  ------
		   0.74   0.976
	!precision (micro=0.746, macro=0.858):
		  False    True
		-------  ------
		  0.976    0.74
	f1 (micro=0.967, macro=0.624):
		  False    True
		-------  ------
		   0.26   0.987
	!f1 (micro=0.28, macro=0.624):
		  False    True
		-------  ------
		  0.987    0.26
	accuracy (micro=0.975, macro=0.975):
		  False    True
		-------  ------
		  0.975   0.975
	fpr (micro=0.819, macro=0.422):
		  False    True
		-------  ------
		  0.002   0.842
	roc_auc (micro=0.956, macro=0.92):
		  False    True
		-------  ------
		  0.882   0.958
	pr_auc (micro=0.978, macro=0.713):
		  False    True
		-------  ------
		  0.433   0.994
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

