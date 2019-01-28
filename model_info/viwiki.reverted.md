Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_features': 'log2', 'center': True, 'scale': True, 'min_impurity_split': None, 'random_state': None, 'multilabel': False, 'verbose': 0, 'max_depth': 7, 'criterion': 'friedman_mse', 'label_weights': OrderedDict([(True, 10)]), 'min_weight_fraction_leaf': 0.0, 'population_rates': None, 'n_estimators': 700, 'warm_start': False, 'labels': [True, False], 'min_samples_split': 2, 'learning_rate': 0.01, 'min_samples_leaf': 1, 'init': None, 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'presort': 'auto', 'subsample': 1.0, 'loss': 'deviance'}
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
	counts (n=99662):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       740  -->      203       537
		False    98922  -->      604     98318
	rates:
		              True    False
		----------  ------  -------
		sample       0.007    0.993
		population   0.019    0.981
	match_rate (micro=0.97, macro=0.5):
		  False    True
		-------  ------
		  0.989   0.011
	filter_rate (micro=0.03, macro=0.5):
		  False    True
		-------  ------
		  0.011   0.989
	recall (micro=0.98, macro=0.634):
		  False    True
		-------  ------
		  0.994   0.274
	!recall (micro=0.288, macro=0.634):
		  False    True
		-------  ------
		  0.274   0.994
	precision (micro=0.976, macro=0.727):
		  False    True
		-------  ------
		  0.986   0.468
	!precision (micro=0.478, macro=0.727):
		  False    True
		-------  ------
		  0.468   0.986
	f1 (micro=0.978, macro=0.668):
		  False    True
		-------  ------
		   0.99   0.346
	!f1 (micro=0.358, macro=0.668):
		  False    True
		-------  ------
		  0.346    0.99
	accuracy (micro=0.98, macro=0.98):
		  False    True
		-------  ------
		   0.98    0.98
	fpr (micro=0.712, macro=0.366):
		  False    True
		-------  ------
		  0.726   0.006
	roc_auc (micro=0.953, macro=0.953):
		  False    True
		-------  ------
		  0.953   0.954
	pr_auc (micro=0.987, macro=0.679):
		  False    True
		-------  ------
		  0.999   0.359
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object'}

