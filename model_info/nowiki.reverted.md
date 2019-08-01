Model Information:
	 - type: GradientBoosting
	 - version: 0.5.1
	 - params: {'subsample': 1.0, 'tol': 0.0001, 'min_samples_split': 2, 'max_leaf_nodes': None, 'min_impurity_decrease': 0.0, 'multilabel': False, 'n_iter_no_change': None, 'n_estimators': 500, 'presort': 'auto', 'labels': [True, False], 'loss': 'deviance', 'min_samples_leaf': 1, 'min_weight_fraction_leaf': 0.0, 'random_state': None, 'max_depth': 7, 'min_impurity_split': None, 'verbose': 0, 'learning_rate': 0.01, 'population_rates': None, 'warm_start': False, 'label_weights': OrderedDict([(True, 10)]), 'center': True, 'validation_fraction': 0.1, 'init': None, 'max_features': 'log2', 'scale': True, 'criterion': 'friedman_mse'}
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
	counts (n=39993):
		label        n         ~True    ~False
		-------  -----  ---  -------  --------
		True       760  -->      561       199
		False    39233  -->      670     38563
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
	recall (micro=0.978, macro=0.861):
		  False    True
		-------  ------
		  0.983   0.738
	!recall (micro=0.743, macro=0.861):
		  False    True
		-------  ------
		  0.738   0.983
	precision (micro=0.985, macro=0.726):
		  False    True
		-------  ------
		  0.995   0.457
	!precision (micro=0.467, macro=0.726):
		  False    True
		-------  ------
		  0.457   0.995
	f1 (micro=0.981, macro=0.776):
		  False    True
		-------  ------
		  0.989   0.564
	!f1 (micro=0.572, macro=0.776):
		  False    True
		-------  ------
		  0.564   0.989
	accuracy (micro=0.978, macro=0.978):
		  False    True
		-------  ------
		  0.978   0.978
	fpr (micro=0.257, macro=0.139):
		  False    True
		-------  ------
		  0.262   0.017
	roc_auc (micro=0.962, macro=0.96):
		  False    True
		-------  ------
		  0.962   0.959
	pr_auc (micro=0.992, macro=0.805):
		  False    True
		-------  ------
		  0.999   0.611
	
	 - score_schema: {'properties': {'probability': {'properties': {'true': {'type': 'number'}, 'false': {'type': 'number'}}, 'type': 'object', 'description': 'A mapping of probabilities onto each of the potential output labels'}, 'prediction': {'type': 'boolean', 'description': 'The most likely label predicted by the estimator'}}, 'title': 'Scikit learn-based classifier score with probability', 'type': 'object'}

