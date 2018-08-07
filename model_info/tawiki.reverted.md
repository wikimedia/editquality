Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_impurity_split': None, 'max_features': 'log2', 'verbose': 0, 'min_weight_fraction_leaf': 0.0, 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'n_estimators': 500, 'init': None, 'loss': 'deviance', 'multilabel': False, 'population_rates': None, 'labels': [True, False], 'random_state': None, 'min_samples_split': 2, 'scale': True, 'min_samples_leaf': 1, 'max_leaf_nodes': None, 'label_weights': OrderedDict([(True, 10)]), 'max_depth': 7, 'center': True, 'warm_start': False, 'subsample': 1.0, 'presort': 'auto', 'learning_rate': 0.01}
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
	counts (n=19643):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       203  -->       41       162
		False    19440  -->      156     19284
	rates:
		              True    False
		----------  ------  -------
		sample       0.01     0.99
		population   0.016    0.984
	match_rate (micro=0.973, macro=0.5):
		  False    True
		-------  ------
		  0.989   0.011
	filter_rate (micro=0.027, macro=0.5):
		  False    True
		-------  ------
		  0.011   0.989
	recall (micro=0.979, macro=0.597):
		  False    True
		-------  ------
		  0.992   0.202
	!recall (micro=0.215, macro=0.597):
		  False    True
		-------  ------
		  0.202   0.992
	precision (micro=0.976, macro=0.638):
		  False    True
		-------  ------
		  0.987   0.289
	!precision (micro=0.3, macro=0.638):
		  False    True
		-------  ------
		  0.289   0.987
	f1 (micro=0.978, macro=0.614):
		  False    True
		-------  ------
		   0.99   0.238
	!f1 (micro=0.25, macro=0.614):
		  False    True
		-------  ------
		  0.238    0.99
	accuracy (micro=0.979, macro=0.979):
		  False    True
		-------  ------
		  0.979   0.979
	fpr (micro=0.785, macro=0.403):
		  False    True
		-------  ------
		  0.798   0.008
	roc_auc (micro=0.902, macro=0.902):
		  False    True
		-------  ------
		  0.902   0.901
	pr_auc (micro=0.986, macro=0.613):
		  False    True
		-------  ------
		  0.998   0.228
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}}}}

