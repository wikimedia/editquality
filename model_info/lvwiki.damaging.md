Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'n_estimators': 500, 'center': True, 'init': None, 'verbose': 0, 'min_samples_split': 2, 'population_rates': None, 'min_impurity_decrease': 0.0, 'subsample': 1.0, 'max_depth': 5, 'learning_rate': 0.01, 'max_features': 'log2', 'multilabel': False, 'label_weights': OrderedDict([(True, 10)]), 'max_leaf_nodes': None, 'min_impurity_split': None, 'loss': 'deviance', 'random_state': None, 'labels': [True, False], 'scale': True, 'min_weight_fraction_leaf': 0.0, 'presort': 'auto', 'warm_start': False}
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
	counts (n=19877):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       584  -->      487        97
		False    19293  -->      569     18724
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
	recall (micro=0.967, macro=0.902):
		  False    True
		-------  ------
		  0.971   0.834
	!recall (micro=0.838, macro=0.902):
		  False    True
		-------  ------
		  0.834   0.971
	precision (micro=0.979, macro=0.728):
		  False    True
		-------  ------
		  0.995    0.46
	!precision (micro=0.476, macro=0.728):
		  False    True
		-------  ------
		   0.46   0.995
	f1 (micro=0.971, macro=0.788):
		  False    True
		-------  ------
		  0.983   0.593
	!f1 (micro=0.605, macro=0.788):
		  False    True
		-------  ------
		  0.593   0.983
	accuracy (micro=0.967, macro=0.967):
		  False    True
		-------  ------
		  0.967   0.967
	fpr (micro=0.162, macro=0.098):
		  False    True
		-------  ------
		  0.166   0.029
	roc_auc (micro=0.98, macro=0.979):
		  False    True
		-------  ------
		   0.98   0.978
	pr_auc (micro=0.99, macro=0.847):
		  False    True
		-------  ------
		  0.999   0.694
	
	 - score_schema: {'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'false': 'number', 'true': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

