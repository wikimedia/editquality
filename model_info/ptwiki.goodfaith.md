Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'multilabel': False, 'warm_start': False, 'min_samples_split': 2, 'learning_rate': 0.01, 'max_leaf_nodes': None, 'criterion': 'friedman_mse', 'population_rates': None, 'presort': 'auto', 'subsample': 1.0, 'random_state': None, 'min_impurity_split': None, 'n_estimators': 700, 'label_weights': OrderedDict([(False, 10)]), 'init': None, 'loss': 'deviance', 'max_features': 'log2', 'scale': True, 'center': True, 'min_impurity_decrease': 0.0, 'labels': [True, False], 'verbose': 0, 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'max_depth': 7}
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
	counts (n=19574):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     18416  -->    16976      1440
		False     1158  -->      333       825
	rates:
		              True    False
		----------  ------  -------
		sample       0.941    0.059
		population   0.94     0.06
	match_rate (micro=0.837, macro=0.5):
		  False    True
		-------  ------
		  0.116   0.884
	filter_rate (micro=0.163, macro=0.5):
		  False    True
		-------  ------
		  0.884   0.116
	recall (micro=0.909, macro=0.817):
		  False    True
		-------  ------
		  0.712   0.922
	!recall (micro=0.725, macro=0.817):
		  False    True
		-------  ------
		  0.922   0.712
	precision (micro=0.944, macro=0.675):
		  False    True
		-------  ------
		  0.369    0.98
	!precision (micro=0.406, macro=0.675):
		  False    True
		-------  ------
		   0.98   0.369
	f1 (micro=0.922, macro=0.718):
		  False    True
		-------  ------
		  0.486    0.95
	!f1 (micro=0.514, macro=0.718):
		  False    True
		-------  ------
		   0.95   0.486
	accuracy (micro=0.909, macro=0.909):
		  False    True
		-------  ------
		  0.909   0.909
	fpr (micro=0.275, macro=0.183):
		  False    True
		-------  ------
		  0.078   0.288
	roc_auc (micro=0.931, macro=0.931):
		  False    True
		-------  ------
		  0.931   0.931
	pr_auc (micro=0.967, macro=0.763):
		  False    True
		-------  ------
		  0.531   0.995
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': 'number', 'true': 'number'}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'type': 'object'}

