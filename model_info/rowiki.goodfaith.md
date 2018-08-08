Model Information:
	 - type: GradientBoosting
	 - version: 0.4.1
	 - params: {'n_estimators': 300, 'subsample': 1.0, 'max_features': 'log2', 'min_impurity_decrease': 0.0, 'multilabel': False, 'min_weight_fraction_leaf': 0.0, 'label_weights': OrderedDict([(False, 10)]), 'random_state': None, 'labels': [True, False], 'warm_start': False, 'verbose': 0, 'init': None, 'population_rates': None, 'loss': 'deviance', 'center': True, 'min_samples_leaf': 1, 'presort': 'auto', 'max_depth': 3, 'scale': True, 'criterion': 'friedman_mse', 'min_samples_split': 2, 'learning_rate': 0.1, 'min_impurity_split': None, 'max_leaf_nodes': None}
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
	counts (n=19779):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True     19230  -->    18320       910
		False      549  -->      122       427
	rates:
		              True    False
		----------  ------  -------
		sample       0.972    0.028
		population   0.97     0.03
	match_rate (micro=0.905, macro=0.5):
		  False    True
		-------  ------
		  0.069   0.931
	filter_rate (micro=0.095, macro=0.5):
		  False    True
		-------  ------
		  0.931   0.069
	recall (micro=0.947, macro=0.865):
		  False    True
		-------  ------
		  0.778   0.953
	!recall (micro=0.783, macro=0.865):
		  False    True
		-------  ------
		  0.953   0.778
	precision (micro=0.973, macro=0.665):
		  False    True
		-------  ------
		  0.337   0.993
	!precision (micro=0.357, macro=0.665):
		  False    True
		-------  ------
		  0.993   0.337
	f1 (micro=0.957, macro=0.722):
		  False    True
		-------  ------
		  0.471   0.972
	!f1 (micro=0.486, macro=0.722):
		  False    True
		-------  ------
		  0.972   0.471
	accuracy (micro=0.947, macro=0.947):
		  False    True
		-------  ------
		  0.947   0.947
	fpr (micro=0.217, macro=0.135):
		  False    True
		-------  ------
		  0.047   0.222
	roc_auc (micro=0.959, macro=0.959):
		  False    True
		-------  ------
		   0.96   0.959
	pr_auc (micro=0.983, macro=0.743):
		  False    True
		-------  ------
		  0.487   0.999
	
	 - score_schema: {'properties': {'prediction': {'type': 'bool', 'description': 'The most likely label predicted by the estimator'}, 'probability': {'description': 'A mapping of probabilities onto each of the potential output labels', 'properties': {'true': 'number', 'false': 'number'}, 'type': 'object'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

