Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'center': True, 'label_weights': OrderedDict([(True, 10)]), 'random_state': None, 'max_depth': 7, 'warm_start': False, 'min_samples_split': 2, 'max_features': 'log2', 'criterion': 'friedman_mse', 'population_rates': None, 'min_weight_fraction_leaf': 0.0, 'max_leaf_nodes': None, 'multilabel': False, 'min_samples_leaf': 1, 'subsample': 1.0, 'learning_rate': 0.01, 'labels': [True, False], 'n_estimators': 300, 'min_impurity_split': None, 'scale': True, 'verbose': 0, 'loss': 'deviance', 'min_impurity_decrease': 0.0, 'init': None, 'presort': 'auto'}
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
	counts (n=17788):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       567  -->      330       237
		False    17221  -->      685     16536
	rates:
		              True    False
		----------  ------  -------
		sample       0.032    0.968
		population   0.029    0.971
	match_rate (micro=0.919, macro=0.5):
		  False    True
		-------  ------
		  0.945   0.055
	filter_rate (micro=0.081, macro=0.5):
		  False    True
		-------  ------
		  0.055   0.945
	recall (micro=0.949, macro=0.771):
		  False    True
		-------  ------
		   0.96   0.582
	!recall (micro=0.593, macro=0.771):
		  False    True
		-------  ------
		  0.582    0.96
	precision (micro=0.968, macro=0.645):
		  False    True
		-------  ------
		  0.987   0.302
	!precision (micro=0.322, macro=0.645):
		  False    True
		-------  ------
		  0.302   0.987
	f1 (micro=0.957, macro=0.686):
		  False    True
		-------  ------
		  0.974   0.398
	!f1 (micro=0.414, macro=0.686):
		  False    True
		-------  ------
		  0.398   0.974
	accuracy (micro=0.949, macro=0.949):
		  False    True
		-------  ------
		  0.949   0.949
	fpr (micro=0.407, macro=0.229):
		  False    True
		-------  ------
		  0.418    0.04
	roc_auc (micro=0.904, macro=0.904):
		  False    True
		-------  ------
		  0.904   0.904
	pr_auc (micro=0.978, macro=0.695):
		  False    True
		-------  ------
		  0.996   0.394
	
	 - score_schema: {'type': 'object', 'title': 'Scikit learn-based classifier score with probability', 'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}}}}

