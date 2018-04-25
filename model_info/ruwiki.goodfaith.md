Model Information:
	 - type: GradientBoosting
	 - version: 0.4.0
	 - params: {'max_leaf_nodes': None, 'subsample': 1.0, 'warm_start': False, 'population_rates': None, 'max_features': 'log2', 'label_weights': OrderedDict([(False, 10)]), 'min_samples_split': 2, 'verbose': 0, 'min_impurity_split': None, 'labels': [True, False], 'min_samples_leaf': 1, 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'learning_rate': 0.1, 'scale': True, 'min_impurity_decrease': 0.0, 'criterion': 'friedman_mse', 'n_estimators': 300, 'center': True, 'presort': 'auto', 'init': None, 'max_depth': 3, 'random_state': None, 'loss': 'deviance'}
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
	counts (n=18435):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     17910  -->    17039       871
		False      525  -->      245       280
	rates:
		              True    False
		----------  ------  -------
		sample       0.972    0.028
		population   0.971    0.029
	match_rate (micro=0.912, macro=0.5):
		  False    True
		-------  ------
		  0.063   0.937
	filter_rate (micro=0.088, macro=0.5):
		  False    True
		-------  ------
		  0.937   0.063
	recall (micro=0.939, macro=0.742):
		  False    True
		-------  ------
		  0.533   0.951
	!recall (micro=0.545, macro=0.742):
		  False    True
		-------  ------
		  0.951   0.533
	precision (micro=0.965, macro=0.615):
		  False    True
		-------  ------
		  0.244   0.986
	!precision (micro=0.265, macro=0.615):
		  False    True
		-------  ------
		  0.986   0.244
	f1 (micro=0.95, macro=0.652):
		  False    True
		-------  ------
		  0.335   0.968
	!f1 (micro=0.353, macro=0.652):
		  False    True
		-------  ------
		  0.968   0.335
	accuracy (micro=0.939, macro=0.939):
		  False    True
		-------  ------
		  0.939   0.939
	fpr (micro=0.455, macro=0.258):
		  False    True
		-------  ------
		  0.049   0.467
	roc_auc (micro=0.928, macro=0.93):
		  False    True
		-------  ------
		  0.931   0.928
	pr_auc (micro=0.978, macro=0.645):
		  False    True
		-------  ------
		  0.292   0.998
	
	 - score_schema: {'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'properties': {'true': 'number', 'false': 'number'}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}}, 'type': 'object', 'title': 'Scikit learn-based classifier score with probability'}

