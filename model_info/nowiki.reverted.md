Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'multilabel': False, 'max_depth': 7, 'min_samples_split': 2, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(True, 10)]), 'subsample': 1.0, 'labels': [True, False], 'max_features': 'log2', 'random_state': None, 'verbose': 0, 'min_samples_leaf': 1, 'criterion': 'friedman_mse', 'n_estimators': 500, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'scale': True, 'presort': 'auto', 'center': True, 'max_leaf_nodes': None, 'population_rates': None, 'init': None, 'learning_rate': 0.01, 'min_impurity_split': None, 'warm_start': False}
	Environment:
	 - revscoring_version: '2.3.4'
	 - platform: 'Linux-4.9.0-8-amd64-x86_64-with-debian-9.5'
	 - machine: 'x86_64'
	 - version: '#1 SMP Debian 4.9.110-3+deb9u6 (2018-10-08)'
	 - system: 'Linux'
	 - processor: ''
	 - python_build: ('default', 'Sep 27 2018 17:25:39')
	 - python_compiler: 'GCC 6.3.0 20170516'
	 - python_branch: ''
	 - python_implementation: 'CPython'
	 - python_revision: ''
	 - python_version: '3.5.3'
	 - release: '4.9.0-8-amd64'
	
	Statistics:
	counts (n=39993):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       760  -->      564       196
		False    39233  -->      672     38561
	rates:
		              True    False
		----------  ------  -------
		sample       0.019    0.981
		population   0.019    0.981
	match_rate (micro=0.951, macro=0.5):
		  False    True
		-------  ------
		  0.969   0.031
	filter_rate (micro=0.049, macro=0.5):
		  False    True
		-------  ------
		  0.031   0.969
	recall (micro=0.978, macro=0.862):
		  False    True
		-------  ------
		  0.983   0.742
	!recall (micro=0.747, macro=0.862):
		  False    True
		-------  ------
		  0.742   0.983
	precision (micro=0.985, macro=0.726):
		  False    True
		-------  ------
		  0.995   0.457
	!precision (micro=0.467, macro=0.726):
		  False    True
		-------  ------
		  0.457   0.995
	f1 (micro=0.981, macro=0.777):
		  False    True
		-------  ------
		  0.989   0.566
	!f1 (micro=0.574, macro=0.777):
		  False    True
		-------  ------
		  0.566   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.253, macro=0.138):
		  False    True
		-------  ------
		  0.258   0.017
	roc_auc (micro=0.961, macro=0.96):
		  False    True
		-------  ------
		  0.961   0.959
	pr_auc (micro=0.992, macro=0.805):
		  False    True
		-------  ------
		  0.999   0.612
	
	 - score_schema: {'type': 'object', 'properties': {'probability': {'type': 'object', 'properties': {'false': {'type': 'number'}, 'true': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability'}

