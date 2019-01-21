Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'init': None, 'n_estimators': 700, 'labels': [True, False], 'min_weight_fraction_leaf': 0.0, 'warm_start': False, 'loss': 'deviance', 'max_depth': 7, 'multilabel': False, 'min_impurity_decrease': 0.0, 'center': True, 'criterion': 'friedman_mse', 'min_impurity_split': None, 'scale': True, 'verbose': 0, 'min_samples_split': 2, 'learning_rate': 1, 'population_rates': None, 'random_state': None, 'label_weights': OrderedDict([(False, 10)]), 'max_features': 'log2', 'presort': 'auto', 'subsample': 1.0, 'max_leaf_nodes': None, 'min_samples_leaf': 1}
	Environment:
	 - revscoring_version: '2.2.4'
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
	counts (n=11734):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     10980  -->    10805       175
		False      754  -->      347       407
	rates:
		              True    False
		----------  ------  -------
		sample       0.936    0.064
		population   0.936    0.064
	match_rate (micro=0.892, macro=0.5):
		  False    True
		-------  ------
		   0.05    0.95
	filter_rate (micro=0.108, macro=0.5):
		  False    True
		-------  ------
		   0.95    0.05
	recall (micro=0.955, macro=0.762):
		  False    True
		-------  ------
		   0.54   0.984
	!recall (micro=0.568, macro=0.762):
		  False    True
		-------  ------
		  0.984    0.54
	precision (micro=0.951, macro=0.834):
		  False    True
		-------  ------
		    0.7   0.969
	!precision (micro=0.717, macro=0.834):
		  False    True
		-------  ------
		  0.969     0.7
	f1 (micro=0.953, macro=0.793):
		  False    True
		-------  ------
		  0.609   0.976
	!f1 (micro=0.633, macro=0.793):
		  False    True
		-------  ------
		  0.976   0.609
	accuracy (micro=0.955, macro=0.955):
		  False    True
		-------  ------
		  0.955   0.955
	fpr (micro=0.432, macro=0.238):
		  False    True
		-------  ------
		  0.016    0.46
	roc_auc (micro=0.968, macro=0.919):
		  False    True
		-------  ------
		  0.864   0.975
	pr_auc (micro=0.96, macro=0.812):
		  False    True
		-------  ------
		  0.641   0.982
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'title': 'Scikit learn-based classifier score with probability'}

