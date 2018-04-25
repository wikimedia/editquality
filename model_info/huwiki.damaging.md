Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_samples_split': 2, 'center': True, 'subsample': 1.0, 'min_impurity_split': None, 'presort': 'auto', 'labels': [True, False], 'population_rates': None, 'label_weights': OrderedDict([(True, 10)]), 'scale': True, 'max_leaf_nodes': None, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'max_depth': 5, 'min_impurity_decrease': 0.0, 'loss': 'deviance', 'init': None, 'learning_rate': 0.01, 'random_state': None, 'n_estimators': 500, 'min_samples_leaf': 1, 'max_features': 'log2', 'multilabel': False, 'criterion': 'friedman_mse', 'verbose': 0}
	Environment:
	 - revscoring_version: '2.2.2'
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
	counts (n=37959):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       435  -->      253       182
		False    37524  -->      661     36863
	rates:
		              True    False
		----------  ------  -------
		sample       0.011    0.989
		population   0.011    0.989
	match_rate (micro=0.966, macro=0.5):
		  False    True
		-------  ------
		  0.976   0.024
	filter_rate (micro=0.034, macro=0.5):
		  False    True
		-------  ------
		  0.024   0.976
	recall (micro=0.978, macro=0.782):
		  False    True
		-------  ------
		  0.982   0.582
	!recall (micro=0.586, macro=0.782):
		  False    True
		-------  ------
		  0.582   0.982
	precision (micro=0.987, macro=0.631):
		  False    True
		-------  ------
		  0.995   0.267
	!precision (micro=0.275, macro=0.631):
		  False    True
		-------  ------
		  0.267   0.995
	f1 (micro=0.982, macro=0.678):
		  False    True
		-------  ------
		  0.989   0.366
	!f1 (micro=0.373, macro=0.678):
		  False    True
		-------  ------
		  0.366   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.414, macro=0.218):
		  False    True
		-------  ------
		  0.418   0.018
	roc_auc (micro=0.943, macro=0.943):
		  False    True
		-------  ------
		  0.943   0.942
	pr_auc (micro=0.993, macro=0.701):
		  False    True
		-------  ------
		  0.999   0.402
	
	 - score_schema: {'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': 'number', 'true': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

