// AUTOGENERATED - MANUALLY CHANGES WILL BE REVERTED BY THE GENERATOR
// SPDX-License-Identifier: MIT
pragma solidity >=0.6.0;

import {IPoolAddressesProvider, IPool, IPoolConfigurator, IAaveOracle, IPoolDataProvider, IACLManager} from './AaveV3.sol';
import {ICollector} from './common/ICollector.sol';
library AaveV3ArbitrumSepolia {
  // https://sepolia.arbiscan.io/address/0xB25a5D144626a0D488e52AE717A051a2E9997076
  IPoolAddressesProvider internal constant POOL_ADDRESSES_PROVIDER =
    IPoolAddressesProvider(0xB25a5D144626a0D488e52AE717A051a2E9997076);

  // https://sepolia.arbiscan.io/address/0xBfC91D59fdAA134A4ED45f7B584cAf96D7792Eff
  IPool internal constant POOL = IPool(0xBfC91D59fdAA134A4ED45f7B584cAf96D7792Eff);

  // https://sepolia.arbiscan.io/address/0x8E4Bb46E6245a507F1a267ef488228B08c0dc664
  IPoolConfigurator internal constant POOL_CONFIGURATOR =
    IPoolConfigurator(0x8E4Bb46E6245a507F1a267ef488228B08c0dc664);

  // https://sepolia.arbiscan.io/address/0xEf95A6B9e88Bd509Fd67BA741cf2b263DaC65c00
  IAaveOracle internal constant ORACLE = IAaveOracle(0xEf95A6B9e88Bd509Fd67BA741cf2b263DaC65c00);

  // https://sepolia.arbiscan.io/address/0xC08C599C22bfD4a729E33e1Ed9b49456Abad0005
  address internal constant ACL_ADMIN = 0xC08C599C22bfD4a729E33e1Ed9b49456Abad0005;

  // https://sepolia.arbiscan.io/address/0xB66f0fF09f256A73d2E2b5faF596b363A21a7D68
  IACLManager internal constant ACL_MANAGER =
    IACLManager(0xB66f0fF09f256A73d2E2b5faF596b363A21a7D68);

  // https://sepolia.arbiscan.io/address/0x12373B5085e3b42D42C1D4ABF3B3Cf4Df0E0Fa01
  IPoolDataProvider internal constant AAVE_PROTOCOL_DATA_PROVIDER =
    IPoolDataProvider(0x12373B5085e3b42D42C1D4ABF3B3Cf4Df0E0Fa01);

  // https://sepolia.arbiscan.io/address/0x82405D1a189bd6cE4667809C35B37fBE136A4c5B
  address internal constant POOL_IMPL = 0x82405D1a189bd6cE4667809C35B37fBE136A4c5B;

  // https://sepolia.arbiscan.io/address/0x629A5a607aC4901252e4C48a0Fde156785598F5b
  address internal constant POOL_CONFIGURATOR_IMPL = 0x629A5a607aC4901252e4C48a0Fde156785598F5b;

  // https://sepolia.arbiscan.io/address/0x3A203B14CF8749a1e3b7314c6c49004B77Ee667A
  address internal constant DEFAULT_INCENTIVES_CONTROLLER =
    0x3A203B14CF8749a1e3b7314c6c49004B77Ee667A;

  // https://sepolia.arbiscan.io/address/0x54E3aa872c3d2A89D1A6495F770f2cCa2C4Fc185
  address internal constant EMISSION_MANAGER = 0x54E3aa872c3d2A89D1A6495F770f2cCa2C4Fc185;

  // https://sepolia.arbiscan.io/address/0xa0208CE8356ad6C5EC6dFb8996c9A6B828212022
  ICollector internal constant COLLECTOR = ICollector(0xa0208CE8356ad6C5EC6dFb8996c9A6B828212022);

  // https://sepolia.arbiscan.io/address/0xc0Bac16A64FbAa7EE6483bD12a759e28cD13dcBe
  address internal constant DEFAULT_A_TOKEN_IMPL_REV_1 = 0xc0Bac16A64FbAa7EE6483bD12a759e28cD13dcBe;

  // https://sepolia.arbiscan.io/address/0x486C2D3F59E4d72f3cAa301a7eF19E3db657F5b0
  address internal constant DEFAULT_VARIABLE_DEBT_TOKEN_IMPL_REV_1 =
    0x486C2D3F59E4d72f3cAa301a7eF19E3db657F5b0;

  // https://sepolia.arbiscan.io/address/0x2E45e7dCD1e94d8edf1605FfF4602912FDC662bC
  address internal constant L2_ENCODER = 0x2E45e7dCD1e94d8edf1605FfF4602912FDC662bC;

  // https://sepolia.arbiscan.io/address/0x0a275C06556EeB3c7Ff2b0f0cfD462A7645772EF
  address internal constant CONFIG_ENGINE = 0x0a275C06556EeB3c7Ff2b0f0cfD462A7645772EF;

  // https://sepolia.arbiscan.io/address/0xbB7492Cce831eE6F349960a6E2da8eadC4b50cA3
  address internal constant POOL_ADDRESSES_PROVIDER_REGISTRY =
    0xbB7492Cce831eE6F349960a6E2da8eadC4b50cA3;

  // https://sepolia.arbiscan.io/address/0xB90fa850a4af6D30feA8b41989eaAecDcA8fd414
  address internal constant UI_INCENTIVE_DATA_PROVIDER = 0xB90fa850a4af6D30feA8b41989eaAecDcA8fd414;

  // https://sepolia.arbiscan.io/address/0x97Cf44bF6a9A3D2B4F32b05C480dBEdC018F72A9
  address internal constant UI_POOL_DATA_PROVIDER = 0x97Cf44bF6a9A3D2B4F32b05C480dBEdC018F72A9;

  // https://sepolia.arbiscan.io/address/0x1Be33D186a081eFDf15310e4bdEd81E828C47f9b
  address internal constant WALLET_BALANCE_PROVIDER = 0x1Be33D186a081eFDf15310e4bdEd81E828C47f9b;

  // https://sepolia.arbiscan.io/address/0x20040a64612555042335926d72B4E5F667a67fA1
  address internal constant WETH_GATEWAY = 0x20040a64612555042335926d72B4E5F667a67fA1;
}
library AaveV3ArbitrumSepoliaAssets {
  // https://sepolia.arbiscan.io/address/0x75faf114eafb1BDbe2F0316DF893fd58CE46AA4d
  address internal constant USDC_UNDERLYING = 0x75faf114eafb1BDbe2F0316DF893fd58CE46AA4d;

  uint8 internal constant USDC_DECIMALS = 6;

  // https://sepolia.arbiscan.io/address/0x460b97BD498E1157530AEb3086301d5225b91216
  address internal constant USDC_A_TOKEN = 0x460b97BD498E1157530AEb3086301d5225b91216;

  // https://sepolia.arbiscan.io/address/0x4fBE3A94C60A5085dA6a2D309965DcF34c36711d
  address internal constant USDC_V_TOKEN = 0x4fBE3A94C60A5085dA6a2D309965DcF34c36711d;

  // https://sepolia.arbiscan.io/address/0x0153002d20B96532C639313c2d54c3dA09109309
  address internal constant USDC_ORACLE = 0x0153002d20B96532C639313c2d54c3dA09109309;

  // https://sepolia.arbiscan.io/address/0x5C0A210C9C0df2Ab147BDE7D9583c07cEb3131CD
  address internal constant USDC_INTEREST_RATE_STRATEGY =
    0x5C0A210C9C0df2Ab147BDE7D9583c07cEb3131CD;

  // https://sepolia.arbiscan.io/address/0x1dF462e2712496373A347f8ad10802a5E95f053D
  address internal constant WETH_UNDERLYING = 0x1dF462e2712496373A347f8ad10802a5E95f053D;

  uint8 internal constant WETH_DECIMALS = 18;

  // https://sepolia.arbiscan.io/address/0xf5f17EbE81E516Dc7cB38D61908EC252F150CE60
  address internal constant WETH_A_TOKEN = 0xf5f17EbE81E516Dc7cB38D61908EC252F150CE60;

  // https://sepolia.arbiscan.io/address/0x372eB464296D8D78acaa462b41eaaf2D3663dAD3
  address internal constant WETH_V_TOKEN = 0x372eB464296D8D78acaa462b41eaaf2D3663dAD3;

  // https://sepolia.arbiscan.io/address/0xd30e2101a97dcbAeBCBC04F14C3f624E67A35165
  address internal constant WETH_ORACLE = 0xd30e2101a97dcbAeBCBC04F14C3f624E67A35165;

  // https://sepolia.arbiscan.io/address/0x46d3a2A27E2c700d74f21AD3290A20cB8437F7b7
  address internal constant WETH_INTEREST_RATE_STRATEGY =
    0x46d3a2A27E2c700d74f21AD3290A20cB8437F7b7;
}
