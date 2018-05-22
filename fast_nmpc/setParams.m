function modelParams=setParams()
    modelParams.g=-9.8;%9.8
    modelParams.length=1;
    modelParams.dt=0.1;
    modelParams.T=10; %N=T/dt
    modelParams.N=modelParams.T/modelParams.dt;
    modelParams.Qt=diag([10,10]);
    modelParams.Qf=diag([10,10]);
    modelParams.Rt=1;
    modelParams.x_init=[0;0];
    modelParams.u_lim=10;
    modelParams.gen_traj=1;
    modelParams.viz=1;
end