Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.5, 'population_rates': None, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'min_samples_leaf': 1, 'label_weights': OrderedDict([(False, 10)]), 'max_leaf_nodes': None, 'max_features': 'log2', 'presort': 'auto', 'multilabel': False, 'min_samples_split': 2, 'init': None, 'verbose': 0, 'criterion': 'friedman_mse', 'subsample': 1.0, 'scale': True, 'n_estimators': 700, 'warm_start': False, 'max_depth': 7, 'labels': [True, False], 'center': True, 'random_state': None, 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0}
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
	counts (n=19862):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19425  -->    19315       110
		False      437  -->      185       252
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.978    0.022
	match_rate (micro=0.961, macro=0.5):
		  False    True
		-------  ------
		  0.018   0.982
	filter_rate (micro=0.039, macro=0.5):
		  False    True
		-------  ------
		  0.982   0.018
	recall (micro=0.985, macro=0.785):
		  False    True
		-------  ------
		  0.577   0.994
	!recall (micro=0.586, macro=0.785):
		  False    True
		-------  ------
		  0.994   0.577
	precision (micro=0.984, macro=0.843):
		  False    True
		-------  ------
		  0.696   0.991
	!precision (micro=0.703, macro=0.843):
		  False    True
		-------  ------
		  0.991   0.696
	f1 (micro=0.984, macro=0.812):
		  False    True
		-------  ------
		  0.631   0.992
	!f1 (micro=0.639, macro=0.812):
		  False    True
		-------  ------
		  0.992   0.631
	accuracy (micro=0.985, macro=0.985):
		  False    True
		-------  ------
		  0.985   0.985
	fpr (micro=0.414, macro=0.215):
		  False    True
		-------  ------
		  0.006   0.423
	roc_auc (micro=0.991, macro=0.972):
		  False    True
		-------  ------
		  0.951   0.992
	pr_auc (micro=0.992, macro=0.862):
		  False    True
		-------  ------
		  0.727   0.998
	
	 - score_schema: {'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

