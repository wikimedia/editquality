Model Information:
	 - type: GradientBoosting
	 - version: 0.5.0
	 - params: {'min_weight_fraction_leaf': 0.0, 'max_depth': 5, 'criterion': 'friedman_mse', 'max_leaf_nodes': None, 'min_samples_leaf': 1, 'min_samples_split': 2, 'center': True, 'subsample': 1.0, 'min_impurity_decrease': 0.0, 'learning_rate': 0.01, 'scale': True, 'verbose': 0, 'multilabel': False, 'label_weights': OrderedDict([(True, 10)]), 'presort': 'auto', 'random_state': None, 'population_rates': None, 'warm_start': False, 'init': None, 'labels': [True, False], 'min_impurity_split': None, 'max_features': 'log2', 'n_estimators': 700, 'loss': 'deviance'}
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
	counts (n=37084):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       605  -->      487       118
		False    36479  -->      710     35769
	rates:
		              True    False
		----------  ------  -------
		sample       0.016    0.984
		population   0.025    0.975
	match_rate (micro=0.938, macro=0.5):
		  False    True
		-------  ------
		  0.961   0.039
	filter_rate (micro=0.062, macro=0.5):
		  False    True
		-------  ------
		  0.039   0.961
	recall (micro=0.976, macro=0.893):
		  False    True
		-------  ------
		  0.981   0.805
	!recall (micro=0.809, macro=0.893):
		  False    True
		-------  ------
		  0.805   0.981
	precision (micro=0.983, macro=0.756):
		  False    True
		-------  ------
		  0.995   0.517
	!precision (micro=0.529, macro=0.756):
		  False    True
		-------  ------
		  0.517   0.995
	f1 (micro=0.979, macro=0.809):
		  False    True
		-------  ------
		  0.988   0.629
	!f1 (micro=0.639, macro=0.809):
		  False    True
		-------  ------
		  0.629   0.988
	accuracy (micro=0.976, macro=0.976):
		  False    True
		-------  ------
		  0.976   0.976
	fpr (micro=0.191, macro=0.107):
		  False    True
		-------  ------
		  0.195   0.019
	roc_auc (micro=0.976, macro=0.976):
		  False    True
		-------  ------
		  0.976   0.976
	pr_auc (micro=0.992, macro=0.858):
		  False    True
		-------  ------
		  0.999   0.716
	
	 - score_schema: {'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'boolean'}, 'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

