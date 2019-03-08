Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'random_state': None, 'min_samples_leaf': 1, 'min_samples_split': 2, 'loss': 'deviance', 'max_leaf_nodes': None, 'scale': True, 'max_depth': 7, 'n_estimators': 700, 'criterion': 'friedman_mse', 'warm_start': False, 'min_impurity_split': None, 'center': True, 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'presort': 'auto', 'labels': [True, False], 'learning_rate': 0.01, 'multilabel': False, 'verbose': 0, 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'subsample': 1.0, 'init': None, 'min_impurity_decrease': 0.0}
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
	counts (n=496325):
		label         n         ~True    ~False
		-------  ------  ---  -------  --------
		True       8651  -->     5896      2755
		False    487674  -->    12241    475433
	rates:
		              True    False
		----------  ------  -------
		sample       0.017    0.983
		population   0.019    0.981
	match_rate (micro=0.945, macro=0.5):
		  False    True
		-------  ------
		  0.962   0.038
	filter_rate (micro=0.055, macro=0.5):
		  False    True
		-------  ------
		  0.038   0.962
	recall (micro=0.969, macro=0.828):
		  False    True
		-------  ------
		  0.975   0.682
	!recall (micro=0.687, macro=0.828):
		  False    True
		-------  ------
		  0.682   0.975
	precision (micro=0.981, macro=0.67):
		  False    True
		-------  ------
		  0.994   0.347
	!precision (micro=0.36, macro=0.67):
		  False    True
		-------  ------
		  0.347   0.994
	f1 (micro=0.974, macro=0.722):
		  False    True
		-------  ------
		  0.984    0.46
	!f1 (micro=0.47, macro=0.722):
		  False    True
		-------  ------
		   0.46   0.984
	accuracy (micro=0.969, macro=0.969):
		  False    True
		-------  ------
		  0.969   0.969
	fpr (micro=0.313, macro=0.172):
		  False    True
		-------  ------
		  0.318   0.025
	roc_auc (micro=0.964, macro=0.964):
		  False    True
		-------  ------
		  0.964   0.965
	pr_auc (micro=0.991, macro=0.774):
		  False    True
		-------  ------
		  0.999   0.549
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

