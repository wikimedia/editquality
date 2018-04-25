Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'criterion': 'friedman_mse', 'scale': True, 'random_state': None, 'min_impurity_decrease': 0.0, 'center': True, 'max_features': 'log2', 'n_estimators': 700, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'subsample': 1.0, 'label_weights': OrderedDict([(True, 10)]), 'min_samples_leaf': 1, 'loss': 'deviance', 'learning_rate': 0.01, 'min_impurity_split': None, 'init': None, 'max_leaf_nodes': None, 'warm_start': False, 'verbose': 0, 'population_rates': None, 'presort': 'auto', 'multilabel': False, 'labels': [True, False], 'max_depth': 7}
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
	counts (n=39652):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       821  -->       76       745
		False    38831  -->      232     38599
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
	recall (micro=0.965, macro=0.543):
		  False    True
		-------  ------
		  0.994   0.093
	!recall (micro=0.122, macro=0.543):
		  False    True
		-------  ------
		  0.093   0.994
	precision (micro=0.95, macro=0.656):
		  False    True
		-------  ------
		   0.97   0.343
	!precision (micro=0.363, macro=0.656):
		  False    True
		-------  ------
		  0.343    0.97
	f1 (micro=0.955, macro=0.564):
		  False    True
		-------  ------
		  0.982   0.146
	!f1 (micro=0.173, macro=0.564):
		  False    True
		-------  ------
		  0.146   0.982
	accuracy (micro=0.965, macro=0.965):
		  False    True
		-------  ------
		  0.965   0.965
	fpr (micro=0.878, macro=0.457):
		  False    True
		-------  ------
		  0.907   0.006
	roc_auc (micro=0.814, macro=0.814):
		  False    True
		-------  ------
		  0.814   0.814
	pr_auc (micro=0.965, macro=0.588):
		  False    True
		-------  ------
		  0.992   0.185
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': 'number', 'false': 'number'}}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}}

