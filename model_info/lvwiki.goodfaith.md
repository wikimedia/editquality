Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'criterion': 'friedman_mse', 'n_estimators': 700, 'label_weights': OrderedDict([(False, 10)]), 'random_state': None, 'center': True, 'min_impurity_split': None, 'multilabel': False, 'subsample': 1.0, 'scale': True, 'min_samples_leaf': 1, 'labels': [True, False], 'learning_rate': 0.5, 'presort': 'auto', 'max_depth': 7, 'min_samples_split': 2, 'min_impurity_decrease': 0.0, 'warm_start': False, 'min_weight_fraction_leaf': 0.0, 'loss': 'deviance', 'verbose': 0, 'max_features': 'log2', 'max_leaf_nodes': None, 'population_rates': None, 'init': None}
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
	counts (n=19882):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19445  -->    19337       108
		False      437  -->      176       261
	rates:
		              True    False
		----------  ------  -------
		sample       0.978    0.022
		population   0.978    0.022
	match_rate (micro=0.96, macro=0.5):
		  False    True
		-------  ------
		  0.019   0.981
	filter_rate (micro=0.04, macro=0.5):
		  False    True
		-------  ------
		  0.981   0.019
	recall (micro=0.986, macro=0.796):
		  False    True
		-------  ------
		  0.597   0.994
	!recall (micro=0.606, macro=0.796):
		  False    True
		-------  ------
		  0.994   0.597
	precision (micro=0.985, macro=0.849):
		  False    True
		-------  ------
		  0.708   0.991
	!precision (micro=0.714, macro=0.849):
		  False    True
		-------  ------
		  0.991   0.708
	f1 (micro=0.985, macro=0.82):
		  False    True
		-------  ------
		  0.648   0.993
	!f1 (micro=0.655, macro=0.82):
		  False    True
		-------  ------
		  0.993   0.648
	accuracy (micro=0.986, macro=0.986):
		  False    True
		-------  ------
		  0.986   0.986
	fpr (micro=0.394, macro=0.204):
		  False    True
		-------  ------
		  0.006   0.403
	roc_auc (micro=0.991, macro=0.961):
		  False    True
		-------  ------
		  0.929   0.992
	pr_auc (micro=0.991, macro=0.861):
		  False    True
		-------  ------
		  0.725   0.997
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'false': 'number', 'true': 'number'}, 'type': 'object'}}, 'type': 'object'}

