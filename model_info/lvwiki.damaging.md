Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'max_leaf_nodes': None, 'scale': True, 'verbose': 0, 'random_state': None, 'min_impurity_split': None, 'criterion': 'friedman_mse', 'min_samples_leaf': 1, 'max_depth': 5, 'warm_start': False, 'init': None, 'learning_rate': 0.01, 'subsample': 1.0, 'multilabel': False, 'n_estimators': 500, 'center': True, 'min_samples_split': 2, 'max_features': 'log2', 'label_weights': OrderedDict([(True, 10)]), 'labels': [True, False], 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'presort': 'auto'}
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
	counts (n=19875):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       584  -->      486        98
		False    19291  -->      569     18722
	rates:
		              True    False
		----------  ------  -------
		sample       0.029    0.971
		population   0.029    0.971
	match_rate (micro=0.921, macro=0.5):
		  False    True
		-------  ------
		  0.947   0.053
	filter_rate (micro=0.079, macro=0.5):
		  False    True
		-------  ------
		  0.053   0.947
	recall (micro=0.966, macro=0.901):
		  False    True
		-------  ------
		  0.971   0.832
	!recall (micro=0.836, macro=0.901):
		  False    True
		-------  ------
		  0.832   0.971
	precision (micro=0.979, macro=0.727):
		  False    True
		-------  ------
		  0.995    0.46
	!precision (micro=0.476, macro=0.727):
		  False    True
		-------  ------
		   0.46   0.995
	f1 (micro=0.971, macro=0.787):
		  False    True
		-------  ------
		  0.983   0.592
	!f1 (micro=0.604, macro=0.787):
		  False    True
		-------  ------
		  0.592   0.983
	accuracy (micro=0.966, macro=0.966):
		  False    True
		-------  ------
		  0.966   0.966
	fpr (micro=0.164, macro=0.099):
		  False    True
		-------  ------
		  0.168   0.029
	roc_auc (micro=0.98, macro=0.979):
		  False    True
		-------  ------
		   0.98   0.978
	pr_auc (micro=0.991, macro=0.853):
		  False    True
		-------  ------
		  0.999   0.708
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

