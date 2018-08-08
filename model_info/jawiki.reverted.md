Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'verbose': 0, 'n_estimators': 700, 'label_weights': OrderedDict([(True, 10)]), 'scale': True, 'max_features': 'log2', 'learning_rate': 0.01, 'max_depth': 7, 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'subsample': 1.0, 'warm_start': False, 'center': True, 'population_rates': None, 'loss': 'deviance', 'random_state': None, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'labels': [True, False], 'multilabel': False, 'presort': 'auto', 'max_leaf_nodes': None, 'min_impurity_split': None, 'init': None, 'min_samples_leaf': 1}
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
	counts (n=39637):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       821  -->       81       740
		False    38816  -->      251     38565
	rates:
		              True    False
		----------  ------  -------
		sample       0.021    0.979
		population   0.033    0.967
	match_rate (micro=0.959, macro=0.5):
		  False    True
		-------  ------
		  0.991   0.009
	filter_rate (micro=0.041, macro=0.5):
		  False    True
		-------  ------
		  0.009   0.991
	recall (micro=0.964, macro=0.546):
		  False    True
		-------  ------
		  0.994   0.099
	!recall (micro=0.128, macro=0.546):
		  False    True
		-------  ------
		  0.099   0.994
	precision (micro=0.95, macro=0.655):
		  False    True
		-------  ------
		   0.97   0.339
	!precision (micro=0.36, macro=0.655):
		  False    True
		-------  ------
		  0.339    0.97
	f1 (micro=0.955, macro=0.567):
		  False    True
		-------  ------
		  0.982   0.153
	!f1 (micro=0.18, macro=0.567):
		  False    True
		-------  ------
		  0.153   0.982
	accuracy (micro=0.964, macro=0.964):
		  False    True
		-------  ------
		  0.964   0.964
	fpr (micro=0.872, macro=0.454):
		  False    True
		-------  ------
		  0.901   0.006
	roc_auc (micro=0.814, macro=0.814):
		  False    True
		-------  ------
		  0.814   0.814
	pr_auc (micro=0.965, macro=0.587):
		  False    True
		-------  ------
		  0.992   0.183
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}, 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'type': 'object'}

