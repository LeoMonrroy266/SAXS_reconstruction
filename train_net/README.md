 There are three directories in folder 'train_net':
 * dataset is used to generate dataset. 
 * train_net1 and train_net2 are two methods to train antoencoder network.
    
    In 'dataset', you can generate dataset before training : 
      1) Run 'python download.py' to download **pisa** dataset. 
      2) Run 'sastbx.python make_tfrecords.py' to prepare tensorflow format dataset.
      
    After generating dataset, you can train network as follows:
    * For two-stage training: Go to 'train_net1' folder, and then 1) Run 'python autoencoder.py' in 'net1'. 2) After training-stage1 is completed, run 'python autoencoder.py' in 'net2'. 
      The final model will saved in 'train_net1/net2/model'.
    * For single-stage traning: Go to 'train_net2' folder, run 'python autoencoder.py' directly to train network. 
      The final model will saved in 'train_net2/model'.
