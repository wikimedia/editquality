Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'n_estimators': 700, 'multilabel': False, 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'presort': 'auto', 'warm_start': False, 'init': None, 'max_leaf_nodes': None, 'min_weight_fraction_leaf': 0.0, 'center': True, 'verbose': 0, 'population_rates': None, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'learning_rate': 0.1, 'labels': [True, False], 'max_depth': 7, 'scale': True, 'min_samples_split': 2, 'max_features': 'log2', 'min_impurity_split': None, 'loss': 'deviance', 'label_weights': OrderedDict([(False, 10)]), 'random_state': None}
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
	counts (n=37941):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     37631  -->    37601        30
		False      310  -->      249        61
	rates:
		              True    False
		----------  ------  -------
		sample       0.992    0.008
		population   0.992    0.008
	match_rate (micro=0.99, macro=0.5):
		  False    True
		-------  ------
		  0.002   0.998
	filter_rate (micro=0.01, macro=0.5):
		  False    True
		-------  ------
		  0.998   0.002
	recall (micro=0.993, macro=0.598):
		  False    True
		-------  ------
		  0.197   0.999
	!recall (micro=0.203, macro=0.598):
		  False    True
		-------  ------
		  0.999   0.197
	precision (micro=0.991, macro=0.827):
		  False    True
		-------  ------
		   0.66   0.994
	!precision (micro=0.662, macro=0.827):
		  False    True
		-------  ------
		  0.994    0.66
	f1 (micro=0.991, macro=0.65):
		  False    True
		-------  ------
		  0.303   0.996
	!f1 (micro=0.309, macro=0.65):
		  False    True
		-------  ------
		  0.996   0.303
	accuracy (micro=0.993, macro=0.993):
		  False    True
		-------  ------
		  0.993   0.993
	fpr (micro=0.797, macro=0.402):
		  False    True
		-------  ------
		  0.001   0.803
	roc_auc (micro=0.987, macro=0.907):
		  False    True
		-------  ------
		  0.825   0.989
	pr_auc (micro=0.992, macro=0.684):
		  False    True
		-------  ------
		   0.37   0.997
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'false': 'number', 'true': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

