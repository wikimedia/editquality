Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'learning_rate': 0.1, 'min_samples_leaf': 1, 'n_estimators': 300, 'min_samples_split': 2, 'loss': 'deviance', 'min_weight_fraction_leaf': 0.0, 'min_impurity_decrease': 0.0, 'multilabel': False, 'min_impurity_split': None, 'verbose': 0, 'label_weights': OrderedDict([(True, 10)]), 'init': None, 'criterion': 'friedman_mse', 'population_rates': None, 'random_state': None, 'subsample': 1.0, 'presort': 'auto', 'warm_start': False, 'max_depth': 3, 'scale': True, 'max_leaf_nodes': None, 'max_features': 'log2', 'labels': [True, False], 'center': True}
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
	counts (n=19756):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       793  -->      563       230
		False    18963  -->     1265     17698
	rates:
		              True    False
		----------  ------  -------
		sample        0.04     0.96
		population    0.05     0.95
	match_rate (micro=0.861, macro=0.5):
		  False    True
		-------  ------
		  0.901   0.099
	filter_rate (micro=0.139, macro=0.5):
		  False    True
		-------  ------
		  0.099   0.901
	recall (micro=0.922, macro=0.822):
		  False    True
		-------  ------
		  0.933    0.71
	!recall (micro=0.721, macro=0.822):
		  False    True
		-------  ------
		   0.71   0.933
	precision (micro=0.953, macro=0.671):
		  False    True
		-------  ------
		  0.984   0.358
	!precision (micro=0.389, macro=0.671):
		  False    True
		-------  ------
		  0.358   0.984
	f1 (micro=0.934, macro=0.717):
		  False    True
		-------  ------
		  0.958   0.476
	!f1 (micro=0.5, macro=0.717):
		  False    True
		-------  ------
		  0.476   0.958
	accuracy (micro=0.922, macro=0.922):
		  False    True
		-------  ------
		  0.922   0.922
	fpr (micro=0.279, macro=0.178):
		  False    True
		-------  ------
		   0.29   0.067
	roc_auc (micro=0.907, macro=0.907):
		  False    True
		-------  ------
		  0.907   0.906
	pr_auc (micro=0.97, macro=0.755):
		  False    True
		-------  ------
		  0.993   0.516
	
	 - score_schema: {'properties': {'probability': {'properties': {'false': 'number', 'true': 'number'}, 'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object'}, 'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

