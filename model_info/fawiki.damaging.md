Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'criterion': 'friedman_mse', 'labels': [True, False], 'validation_fraction': 0.1, 'verbose': 0, 'max_leaf_nodes': None, 'min_impurity_split': None, 'subsample': 1.0, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'scale': True, 'random_state': None, 'loss': 'deviance', 'max_depth': 3, 'min_impurity_decrease': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'n_iter_no_change': None, 'tol': 0.0001, 'population_rates': None, 'center': True, 'min_samples_split': 2, 'n_estimators': 300, 'max_features': 'log2', 'presort': 'auto', 'min_samples_leaf': 1, 'multilabel': False, 'init': None, 'learning_rate': 0.1}
	Environment:
	 - revscoring_version: '2.5.1'
	 - platform: 'Linux-4.9.0-9-amd64-x86_64-with-debian-9.9'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.168-1+deb9u2 (2019-05-13)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-9-amd64'
	
	Statistics:
	counts (n=38738):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True      1171  -->      892       279
		False    37567  -->     2118     35449
	rates:
		              True    False
		----------  ------  -------
		sample        0.03     0.97
		population    0.03     0.97
	match_rate (micro=0.898, macro=0.5):
		  False    True
		-------  ------
		  0.923   0.077
	filter_rate (micro=0.102, macro=0.5):
		  False    True
		-------  ------
		  0.077   0.923
	recall (micro=0.938, macro=0.853):
		  False    True
		-------  ------
		  0.944   0.762
	!recall (micro=0.767, macro=0.853):
		  False    True
		-------  ------
		  0.762   0.944
	precision (micro=0.972, macro=0.642):
		  False    True
		-------  ------
		  0.992   0.293
	!precision (micro=0.313, macro=0.642):
		  False    True
		-------  ------
		  0.293   0.992
	f1 (micro=0.951, macro=0.695):
		  False    True
		-------  ------
		  0.967   0.423
	!f1 (micro=0.439, macro=0.695):
		  False    True
		-------  ------
		  0.423   0.967
	accuracy (micro=0.938, macro=0.938):
		  False    True
		-------  ------
		  0.938   0.938
	fpr (micro=0.233, macro=0.147):
		  False    True
		-------  ------
		  0.238   0.056
	roc_auc (micro=0.96, macro=0.961):
		  False    True
		-------  ------
		   0.96   0.963
	pr_auc (micro=0.981, macro=0.691):
		  False    True
		-------  ------
		  0.999   0.384
	
	 - score_schema: {'type': 'object', 'properties': {'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'title': 'Scikit learn-based classifier score with probability'}

