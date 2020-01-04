iqpath=SASDA25.out
pdbpath=SASDA25_fit1_model1.pdb
outpath=result
home_path=~/Documents/GitHub/SAXS_reconstruction/
model_path=$home_path/model/
sastbx.python $home_path/main.py --model_path $model_path --iq_path $iqpath --output_folder $outpath --target_pdb $pdbpath  --max_iter 10

