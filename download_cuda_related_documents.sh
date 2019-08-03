for name in "CUDA_Toolkit_Release_Notes.pdf" "EULA.pdf" "CUDA_Quick_Start_Guide.pdf" "CUDA_Installation_Guide_Windows.pdf" "CUDA_Installation_Guide_Mac.pdf" "CUDA_Installation_Guide_Linux.pdf" "CUDA_C_Programming_Guide.pdf" "CUDA_C_Best_Practices_Guide.pdf" "Maxwell_Compatibility_Guide.pdf" "Pascal_Compatibility_Guide.pdf" "Volta_Compatibility_Guide.pdf" "Turing_Compatibility_Guide.pdf" "Kepler_Tuning_Guide.pdf" "Maxwell_Tuning_Guide.pdf" "Pascal_Tuning_Guide.pdf" "Volta_Tuning_Guide.pdf" "Turing_Tuning_Guide.pdf" "ptx_isa_6.4.pdf" "Optimus_Developer_Guide.pdf" "NVIDIA_Video_Decoder.pdf" "PTX_Writers_Guide_To_Interoperability.pdf" "Inline_PTX_Assembly.pdf" "CUDA_Runtime_API.pdf" "CUDA_Driver_API.pdf" "CUDA_Math_API.pdf" "CUBLAS_Library.pdf" "NVBLAS_Library.pdf" "nvJPEG.pdf" "CUFFT_Library.pdf" "nvGRAPH_Library.pdf" "CURAND_Library.pdf" "CUSPARSE_Library.pdf" "NVRTC_User_Guide.pdf" "Thrust_Quick_Start_Guide.pdf" "CUSOLVER_Library.pdf" "CUDA_Samples.pdf" "Demo_Suite.pdf" "CUPTI_Library.pdf" "CUDA_Debugger_API.pdf" "Compute_Sanitizer_Library.pdf" "GPUDirect_RDMA.pdf" "vGPU.pdf" "CUDA_Compiler_Driver_NVCC.pdf" "cuda-gdb.pdf" "CUDA_Memcheck.pdf" "Nsight_Eclipse_Edition_Getting_Started.pdf" "Nsight_Eclipse_Plugins_Installtion_Guide.pdf" "Nsight_Eclipse_Plugins_Getting_Started.pdf" "Nsight_Compute_Guide.pdf" "CUDA_Profiler_Users_Guide.pdf" "CUDA_Binary_Utilities.pdf" "GPU_Library_Advisor.pdf" "Floating_Point_on_NVIDIA_GPU.pdf" "Incomplete_LU_Cholesky.pdf" "CUDA-for-Tegra-AppNote.pdf" "libNVVM_API.pdf" "libdevice-users-guide.pdf" "NVVM_IR_Specification.pdf"
do
	wget -c "https://docs.nvidia.com/cuda/pdf/"$name
done

for name in "SDK-Introduction.pdf" "Deep-Learning-Performance-Guide.pdf" "Training-Mixed-Precision-User-Guide.pdf" "cuDNN-Support-Matrix.pdf" "cuDNN-Release-Notes.pdf" "cuDNN-SLA.pdf" "cuDNN-Installation-Guide.pdf" "cuDNN-Developer-Guide.pdf" "NCCL-Release-Notes.pdf" "NCCL-Installation-Guide.pdf" "NCCL-SLA.pdf" "NCCL-BSD.pdf" "Platform-Libraries-Resources.pdf" "TensorRT-Support-Matrix-Guide.pdf" "TensorRT-Release-Notes.pdf" "TensorRT-Installation-Guide.pdf" "TensorRT-Developer-Guide.pdf" "TensorRT-Sample-Support-Guide.pdf" "TensorRT-Best-Practices.pdf" "TensorRT-API.pdf" "TensorRT-SLA.pdf" "TensorRT-Container-Release-Notes.pdf" "Inference-Tools-Resources.pdf" "TensorRT-Inference-Server-Release-Notes.pdf" "TensorRT-Inference-Server-SLA.pdf" "TensorRT-Inference-Server-BSD.pdf" "DALI-Release-Notes.pdf" "DALI-Installation-Guide.pdf" "DALI-SLA.pdf" "cuDNN-Archived.pdf" "NCCL-Archived.pdf" "TensorRT-Archived.pdf" "TensorRT-Inference-Server-Archived.pdf" "DALI-Archived.pdf"
do
	wget -c "https://docs.nvidia.com/deeplearning/sdk/pdf/"$name
done

wget \
     --recursive \
     --page-requisites \
     --convert-links \
     --domains nvidia.com \
     --no-parent \
     --no-host-directories \
     https://docs.nvidia.com/deeplearning/sdk/nccl-developer-guide/docs/

wget \
     --recursive \
     --page-requisites \
     --convert-links \
     --domains nvidia.com \
     --no-parent \
     --no-host-directories \
     https://docs.nvidia.com/deeplearning/sdk/tensorrt-inference-server-guide/docs/

wget \
     --recursive \
     --page-requisites \
     --convert-links \
     --domains nvidia.com \
     --no-parent \
     --no-host-directories \
     https://docs.nvidia.com/deeplearning/sdk/dali-developer-guide/docs/

for name in "whats-new-vgpu.pdf" "grid-software-quick-start-guide.pdf" "grid-vgpu-release-notes-citrix-xenserver.pdf" "grid-vgpu-release-notes-microsoft-windows-server.pdf" "grid-vgpu-release-notes-nutanix-ahv.pdf" "grid-vgpu-release-notes-red-hat-el-kvm.pdf" "grid-vgpu-release-notes-vmware-vsphere.pdf" "grid-vgpu-user-guide.pdf" "grid-gpumodeswitch-user-guide.pdf" "grid-licensing-user-guide.pdf" "grid-management-pack-vmware-vrops-release-notes.pdf" "grid-management-pack-vmware-vrops-user-guide.pdf" "grid-management-sdk-user-guide.pdf"
do
	wget -c "https://docs.nvidia.com/grid/latest/pdf/"$name
done
