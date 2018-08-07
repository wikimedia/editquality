Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'init': None, 'min_weight_fraction_leaf': 0.0, 'center': True, 'max_features': 'log2', 'label_weights': OrderedDict([(False, 10)]), 'warm_start': False, 'min_samples_leaf': 1, 'learning_rate': 0.5, 'presort': 'auto', 'n_estimators': 700, 'min_impurity_split': None, 'multilabel': False, 'subsample': 1.0, 'criterion': 'friedman_mse', 'scale': True, 'max_leaf_nodes': None, 'labels': [True, False], 'random_state': None, 'verbose': 0, 'min_samples_split': 2, 'population_rates': None, 'loss': 'deviance', 'max_depth': 7, 'min_impurity_decrease': 0.0}
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
	counts (n=39843):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     38946  -->    38709       237
		False      897  -->      456       441
	rates:
		              True    False
		----------  ------  -------
		sample       0.977    0.023
		population   0.977    0.023
	match_rate (micro=0.961, macro=0.5):
		  False    True
		-------  ------
		  0.017   0.983
	filter_rate (micro=0.039, macro=0.5):
		  False    True
		-------  ------
		  0.983   0.017
	recall (micro=0.983, macro=0.743):
		  False    True
		-------  ------
		  0.492   0.994
	!recall (micro=0.503, macro=0.743):
		  False    True
		-------  ------
		  0.994   0.492
	precision (micro=0.981, macro=0.819):
		  False    True
		-------  ------
		   0.65   0.988
	!precision (micro=0.658, macro=0.819):
		  False    True
		-------  ------
		  0.988    0.65
	f1 (micro=0.981, macro=0.776):
		  False    True
		-------  ------
		   0.56   0.991
	!f1 (micro=0.57, macro=0.776):
		  False    True
		-------  ------
		  0.991    0.56
	accuracy (micro=0.983, macro=0.983):
		  False    True
		-------  ------
		  0.983   0.983
	fpr (micro=0.497, macro=0.257):
		  False    True
		-------  ------
		  0.006   0.508
	roc_auc (micro=0.989, macro=0.942):
		  False    True
		-------  ------
		  0.892   0.992
	pr_auc (micro=0.986, macro=0.8):
		  False    True
		-------  ------
		  0.606   0.995
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': 'number', 'true': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}}

