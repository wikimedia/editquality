Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.01, 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'random_state': None, 'multilabel': False, 'subsample': 1.0, 'warm_start': False, 'max_features': 'log2', 'verbose': 0, 'label_weights': OrderedDict([(True, 10)]), 'center': True, 'max_depth': 5, 'init': None, 'population_rates': None, 'min_impurity_decrease': 0.0, 'min_impurity_split': None, 'n_estimators': 700, 'presort': 'auto', 'min_samples_leaf': 1, 'min_samples_split': 2, 'labels': [True, False], 'loss': 'deviance', 'max_leaf_nodes': None, 'scale': True}
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
	counts (n=18475):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1059  -->      887       172
		False    17416  -->     2384     15032
	rates:
		              True    False
		----------  ------  -------
		sample       0.057    0.943
		population   0.053    0.947
	match_rate (micro=0.791, macro=0.5):
		  False    True
		-------  ------
		  0.826   0.174
	filter_rate (micro=0.209, macro=0.5):
		  False    True
		-------  ------
		  0.174   0.826
	recall (micro=0.862, macro=0.85):
		  False    True
		-------  ------
		  0.863   0.838
	!recall (micro=0.839, macro=0.85):
		  False    True
		-------  ------
		  0.838   0.863
	precision (micro=0.95, macro=0.623):
		  False    True
		-------  ------
		  0.989   0.257
	!precision (micro=0.296, macro=0.623):
		  False    True
		-------  ------
		  0.257   0.989
	f1 (micro=0.894, macro=0.658):
		  False    True
		-------  ------
		  0.922   0.393
	!f1 (micro=0.421, macro=0.658):
		  False    True
		-------  ------
		  0.393   0.922
	accuracy (micro=0.862, macro=0.862):
		  False    True
		-------  ------
		  0.862   0.862
	fpr (micro=0.161, macro=0.15):
		  False    True
		-------  ------
		  0.162   0.137
	roc_auc (micro=0.925, macro=0.927):
		  False    True
		-------  ------
		  0.925   0.929
	pr_auc (micro=0.965, macro=0.705):
		  False    True
		-------  ------
		  0.996   0.415
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'title': 'Scikit learn-based classifier score with probability'}

