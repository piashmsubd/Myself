[Defines]
  PLATFORM_NAME                  = NX669J
  PLATFORM_GUID                  = 28f1a3bf-193a-47e3-a7b9-5a435eaab2ee
  PLATFORM_VERSION               = 0.1
  DSC_SPECIFICATION             = 0x00010019
  OUTPUT_DIRECTORY              = Build/NX669J
  SUPPORTED_ARCHITECTURES       = AARCH64
  BUILD_TARGETS                 = DEBUG|RELEASE
  SKUID_IDENTIFIER             = DEFAULT

[BuildOptions]
  GCC5:*_*_AARCH64_CC_FLAGS = -DCONFIG_ARM64

[LibraryClasses]
  BaseLib|MdePkg/Library/BaseLib/BaseLib.inf
  BaseMemoryLib|MdePkg/Library/BaseMemoryLib/BaseMemoryLib.inf
  DebugLib|MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull.inf
  UefiLib|MdePkg/Library/UefiLib/UefiLib.inf
  UefiBootServicesTableLib|MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib.inf
  UefiRuntimeServicesTableLib|MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib.inf
