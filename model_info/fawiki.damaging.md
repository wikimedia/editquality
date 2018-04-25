Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'init': None, 'loss': 'deviance', 'max_leaf_nodes': None, 'presort': 'auto', 'multilabel': False, 'scale': True, 'random_state': None, 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'max_features': 'log2', 'min_impurity_split': None, 'learning_rate': 0.1, 'subsample': 1.0, 'n_estimators': 300, 'warm_start': False, 'criterion': 'friedman_mse', 'min_impurity_decrease': 0.0, 'min_samples_split': 2, 'max_depth': 3, 'min_samples_leaf': 1, 'label_weights': OrderedDict([(True, 10)]), 'labels': [True, False], 'verbose': 0, 'center': True}
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
	counts (n=38902):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1180  -->      967       213
		False    37722  -->     2288     35434
	rates:
		              True    False
		----------  ------  -------
		sample        0.03     0.97
		population    0.03     0.97
	match_rate (micro=0.892, macro=0.5):
		  False    True
		-------  ------
		  0.917   0.083
	filter_rate (micro=0.108, macro=0.5):
		  False    True
		-------  ------
		  0.083   0.917
	recall (micro=0.936, macro=0.879):
		  False    True
		-------  ------
		  0.939   0.819
	!recall (micro=0.823, macro=0.879):
		  False    True
		-------  ------
		  0.819   0.939
	precision (micro=0.973, macro=0.643):
		  False    True
		-------  ------
		  0.994   0.293
	!precision (micro=0.313, macro=0.643):
		  False    True
		-------  ------
		  0.293   0.994
	f1 (micro=0.95, macro=0.699):
		  False    True
		-------  ------
		  0.966   0.431
	!f1 (micro=0.447, macro=0.699):
		  False    True
		-------  ------
		  0.431   0.966
	accuracy (micro=0.936, macro=0.936):
		  False    True
		-------  ------
		  0.936   0.936
	fpr (micro=0.177, macro=0.121):
		  False    True
		-------  ------
		  0.181   0.061
	roc_auc (micro=0.962, macro=0.963):
		  False    True
		-------  ------
		  0.962   0.965
	pr_auc (micro=0.981, macro=0.696):
		  False    True
		-------  ------
		  0.999   0.394
	
	 - score_schema: {'properties': {'probability': {'type': 'object', 'properties': {'true': 'number', 'false': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

