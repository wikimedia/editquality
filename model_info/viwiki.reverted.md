Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'subsample': 1.0, 'max_features': 'log2', 'verbose': 0, 'max_depth': 7, 'label_weights': OrderedDict([(True, 10)]), 'criterion': 'friedman_mse', 'multilabel': False, 'random_state': None, 'presort': 'auto', 'min_samples_leaf': 1, 'min_impurity_split': None, 'center': True, 'warm_start': False, 'init': None, 'labels': [True, False], 'learning_rate': 0.01, 'min_impurity_decrease': 0.0, 'n_estimators': 700, 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'scale': True, 'min_samples_split': 2, 'population_rates': None, 'loss': 'deviance'}
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
	counts (n=99607):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1862  -->      969       893
		False    97745  -->     1709     96036
	rates:
		              True    False
		----------  ------  -------
		sample       0.019    0.981
		population   0.019    0.981
	match_rate (micro=0.955, macro=0.5):
		  False    True
		-------  ------
		  0.973   0.027
	filter_rate (micro=0.045, macro=0.5):
		  False    True
		-------  ------
		  0.027   0.973
	recall (micro=0.974, macro=0.751):
		  False    True
		-------  ------
		  0.983    0.52
	!recall (micro=0.529, macro=0.751):
		  False    True
		-------  ------
		   0.52   0.983
	precision (micro=0.979, macro=0.679):
		  False    True
		-------  ------
		  0.991   0.368
	!precision (micro=0.38, macro=0.679):
		  False    True
		-------  ------
		  0.368   0.991
	f1 (micro=0.976, macro=0.709):
		  False    True
		-------  ------
		  0.987   0.431
	!f1 (micro=0.442, macro=0.709):
		  False    True
		-------  ------
		  0.431   0.987
	accuracy (micro=0.974, macro=0.974):
		  False    True
		-------  ------
		  0.974   0.974
	fpr (micro=0.471, macro=0.249):
		  False    True
		-------  ------
		   0.48   0.017
	roc_auc (micro=0.956, macro=0.956):
		  False    True
		-------  ------
		  0.956   0.957
	pr_auc (micro=0.988, macro=0.707):
		  False    True
		-------  ------
		  0.999   0.415
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'type': 'object'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

