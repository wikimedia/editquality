Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'labels': [True, False], 'subsample': 1.0, 'presort': 'auto', 'min_samples_leaf': 1, 'scale': True, 'min_samples_split': 2, 'learning_rate': 0.1, 'max_depth': 3, 'verbose': 0, 'max_leaf_nodes': None, 'max_features': 'log2', 'label_weights': OrderedDict([(False, 10)]), 'warm_start': False, 'init': None, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'population_rates': None, 'multilabel': False, 'loss': 'deviance', 'center': True, 'n_estimators': 300, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'min_impurity_decrease': 0.0}
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
	counts (n=18954):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17141  -->    14383      2758
		False     1813  -->      230      1583
	rates:
		              True    False
		----------  ------  -------
		sample       0.904    0.096
		population   0.11     0.89
	match_rate (micro=0.73, macro=0.5):
		  False    True
		-------  ------
		  0.795   0.205
	filter_rate (micro=0.27, macro=0.5):
		  False    True
		-------  ------
		  0.205   0.795
	recall (micro=0.869, macro=0.856):
		  False    True
		-------  ------
		  0.873   0.839
	!recall (micro=0.843, macro=0.856):
		  False    True
		-------  ------
		  0.839   0.873
	precision (micro=0.919, macro=0.714):
		  False    True
		-------  ------
		  0.978   0.451
	!precision (micro=0.509, macro=0.714):
		  False    True
		-------  ------
		  0.451   0.978
	f1 (micro=0.885, macro=0.754):
		  False    True
		-------  ------
		  0.922   0.586
	!f1 (micro=0.624, macro=0.754):
		  False    True
		-------  ------
		  0.586   0.922
	accuracy (micro=0.869, macro=0.869):
		  False    True
		-------  ------
		  0.869   0.869
	fpr (micro=0.157, macro=0.144):
		  False    True
		-------  ------
		  0.161   0.127
	roc_auc (micro=0.935, macro=0.934):
		  False    True
		-------  ------
		  0.935   0.934
	pr_auc (micro=0.965, macro=0.876):
		  False    True
		-------  ------
		   0.99   0.762
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

