Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'scale': True, 'warm_start': False, 'verbose': 0, 'learning_rate': 0.01, 'min_impurity_split': None, 'min_weight_fraction_leaf': 0.0, 'center': True, 'presort': 'auto', 'max_depth': 5, 'min_samples_split': 2, 'min_samples_leaf': 1, 'population_rates': None, 'max_features': 'log2', 'max_leaf_nodes': None, 'n_estimators': 700, 'label_weights': OrderedDict([(False, 10)]), 'min_impurity_decrease': 0.0, 'multilabel': False, 'random_state': None, 'init': None, 'subsample': 1.0, 'loss': 'deviance', 'labels': [True, False], 'criterion': 'friedman_mse'}
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
	counts (n=18540):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17917  -->    17171       746
		False      623  -->      107       516
	rates:
		              True    False
		----------  ------  -------
		sample       0.966    0.034
		population   0.965    0.035
	match_rate (micro=0.9, macro=0.5):
		  False    True
		-------  ------
		  0.069   0.931
	filter_rate (micro=0.1, macro=0.5):
		  False    True
		-------  ------
		  0.931   0.069
	recall (micro=0.954, macro=0.893):
		  False    True
		-------  ------
		  0.828   0.958
	!recall (micro=0.833, macro=0.893):
		  False    True
		-------  ------
		  0.958   0.828
	precision (micro=0.973, macro=0.708):
		  False    True
		-------  ------
		  0.422   0.993
	!precision (micro=0.442, macro=0.708):
		  False    True
		-------  ------
		  0.993   0.422
	f1 (micro=0.961, macro=0.767):
		  False    True
		-------  ------
		  0.559   0.976
	!f1 (micro=0.574, macro=0.767):
		  False    True
		-------  ------
		  0.976   0.559
	accuracy (micro=0.954, macro=0.954):
		  False    True
		-------  ------
		  0.954   0.954
	fpr (micro=0.167, macro=0.107):
		  False    True
		-------  ------
		  0.042   0.172
	roc_auc (micro=0.97, macro=0.97):
		  False    True
		-------  ------
		   0.97    0.97
	pr_auc (micro=0.988, macro=0.855):
		  False    True
		-------  ------
		  0.712   0.999
	
	 - score_schema: {'title': 'Scikit learn-based classifier score with probability', 'type': 'object', 'properties': {'prediction': {'description': 'The most likely label predicted by the estimator', 'type': 'bool'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'type': 'object', 'properties': {'true': 'number', 'false': 'number'}}}}

