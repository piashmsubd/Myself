[Defines]
  PLATFORM_NAME                  = NX669J
  PLATFORM_GUID                  = 566ba710-0bee-44ab-bb5e-2d24974e3b25
  PLATFORM_VERSION               = 0.1
  DSC_SPECIFICATION             = 0x00010005
  OUTPUT_DIRECTORY              = Build/NX669J
  SUPPORTED_ARCHITECTURES       = AARCH64
  BUILD_TARGETS                 = DEBUG|RELEASE
  SKUID_IDENTIFIER             = DEFAULT

[LibraryClasses]
  BaseLib|MdePkg/Library/BaseLib/BaseLib.inf
  BaseMemoryLib|MdePkg/Library/BaseMemoryLib/BaseMemoryLib.inf
  CacheMaintenanceLib|MdePkg/Library/CacheMaintenanceLib/CacheMaintenanceLib.inf
  DebugLib|MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull.inf
  UefiLib|MdePkg/Library/UefiLib/UefiLib.inf
  UefiBootServicesTableLib|MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib.inf
  UefiRuntimeServicesTableLib|MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib.inf
  PcdLib|MdePkg/Library/BasePcdLibNull/BasePcdLibNull.inf
 

[Components]
  MdeModulePkg/Core/Dxe/DxeMain.inf
  MdeModulePkg/Universal/PCD/Dxe/Pcd.inf

