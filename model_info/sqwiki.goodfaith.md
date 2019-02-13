Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'learning_rate': 0.01, 'label_weights': OrderedDict([(False, 10)]), 'min_weight_fraction_leaf': 0.0, 'n_estimators': 500, 'criterion': 'friedman_mse', 'labels': [True, False], 'loss': 'deviance', 'max_leaf_nodes': None, 'max_features': 'log2', 'init': None, 'population_rates': None, 'max_depth': 7, 'subsample': 1.0, 'min_samples_leaf': 1, 'verbose': 0, 'warm_start': False, 'min_impurity_decrease': 0.0, 'center': True, 'multilabel': False, 'scale': True, 'min_impurity_split': None, 'presort': 'auto', 'random_state': None, 'min_samples_split': 2}
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
	counts (n=19598):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19166  -->    18438       728
		False      432  -->      190       242
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.976    0.024
	match_rate (micro=0.928, macro=0.5):
		  False    True
		-------  ------
		   0.05    0.95
	filter_rate (micro=0.072, macro=0.5):
		  False    True
		-------  ------
		   0.95    0.05
	recall (micro=0.953, macro=0.761):
		  False    True
		-------  ------
		   0.56   0.962
	!recall (micro=0.57, macro=0.761):
		  False    True
		-------  ------
		  0.962    0.56
	precision (micro=0.972, macro=0.626):
		  False    True
		-------  ------
		  0.263   0.989
	!precision (micro=0.28, macro=0.626):
		  False    True
		-------  ------
		  0.989   0.263
	f1 (micro=0.961, macro=0.667):
		  False    True
		-------  ------
		  0.358   0.975
	!f1 (micro=0.373, macro=0.667):
		  False    True
		-------  ------
		  0.975   0.358
	accuracy (micro=0.953, macro=0.953):
		  False    True
		-------  ------
		  0.953   0.953
	fpr (micro=0.43, macro=0.239):
		  False    True
		-------  ------
		  0.038    0.44
	roc_auc (micro=0.932, macro=0.932):
		  False    True
		-------  ------
		  0.931   0.932
	pr_auc (micro=0.982, macro=0.663):
		  False    True
		-------  ------
		  0.328   0.998
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

