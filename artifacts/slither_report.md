**THIS CHECKLIST IS NOT COMPLETE**. Use `--show-ignored-findings` to show all the results.
Summary
 - [unused-return](#unused-return) (1 results) (Medium)
 - [pragma](#pragma) (1 results) (Informational)
 - [unused-import](#unused-import) (2 results) (Informational)
## unused-return
Impact: Medium
Confidence: Medium
 - [ ] ID-0
[AaveAdapter._aaveDivest(IERC20,uint256)](src/protocol/investableUniverseAdapters/AaveAdapter.sol#L42-L48) ignores return value by [i_aavePool.withdraw({asset:address(token),amount:amount,to:address(this)})](src/protocol/investableUniverseAdapters/AaveAdapter.sol#L43-L47)

src/protocol/investableUniverseAdapters/AaveAdapter.sol#L42-L48


## pragma
Impact: Informational
Confidence: High
 - [ ] ID-1
2 different versions of Solidity are used:
	- Version constraint ^0.8.20 is used by:
		-[^0.8.20](lib/openzeppelin-contracts/contracts/access/Ownable.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/governance/Governor.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/governance/IGovernor.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/governance/extensions/GovernorCountingSimple.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/governance/extensions/GovernorVotes.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/governance/extensions/GovernorVotesQuorumFraction.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/governance/utils/IVotes.sol#L3)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/governance/utils/Votes.sol#L3)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/interfaces/IERC1271.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/interfaces/IERC165.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/interfaces/IERC4626.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/interfaces/IERC5267.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/interfaces/IERC5805.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/interfaces/IERC6372.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/interfaces/draft-IERC6093.sol#L3)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/token/ERC1155/IERC1155Receiver.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/token/ERC20/ERC20.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/token/ERC20/IERC20.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/token/ERC20/extensions/ERC20Permit.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/token/ERC20/extensions/ERC20Votes.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/token/ERC20/extensions/ERC4626.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/token/ERC20/extensions/IERC20Metadata.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/token/ERC20/extensions/IERC20Permit.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/token/ERC20/utils/SafeERC20.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/token/ERC721/IERC721Receiver.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/utils/Address.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/utils/Context.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/utils/Nonces.sol#L3)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/utils/ReentrancyGuard.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/utils/ShortStrings.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/utils/StorageSlot.sol#L5)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/utils/Strings.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/utils/cryptography/ECDSA.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/utils/cryptography/EIP712.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/utils/cryptography/MessageHashUtils.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/utils/cryptography/SignatureChecker.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/utils/introspection/ERC165.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/utils/introspection/IERC165.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/utils/math/Math.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/utils/math/SafeCast.sol#L5)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/utils/math/SignedMath.sol#L4)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/utils/structs/Checkpoints.sol#L5)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/utils/structs/DoubleEndedQueue.sol#L3)
		-[^0.8.20](lib/openzeppelin-contracts/contracts/utils/types/Time.sol#L4)
	- Version constraint 0.8.20 is used by:
		-[0.8.20](src/abstract/AStaticTokenData.sol#L2)
		-[0.8.20](src/abstract/AStaticUSDCData.sol#L2)
		-[0.8.20](src/abstract/AStaticWethData.sol#L2)
		-[0.8.20](src/dao/VaultGuardianGovernor.sol#L2)
		-[0.8.20](src/dao/VaultGuardianToken.sol#L2)
		-[0.8.20](src/interfaces/IVaultData.sol#L2)
		-[0.8.20](src/interfaces/IVaultGuardians.sol#L2)
		-[0.8.20](src/interfaces/IVaultShares.sol#L2)
		-[0.8.20](src/interfaces/InvestableUniverseAdapter.sol#L2)
		-[0.8.20](src/protocol/VaultGuardians.sol#L28)
		-[0.8.20](src/protocol/VaultGuardiansBase.sol#L28)
		-[0.8.20](src/protocol/VaultShares.sol#L2)
		-[0.8.20](src/protocol/investableUniverseAdapters/AaveAdapter.sol#L2)
		-[0.8.20](src/protocol/investableUniverseAdapters/UniswapAdapter.sol#L2)
		-[0.8.20](src/vendor/DataTypes.sol#L2)
		-[0.8.20](src/vendor/IPool.sol#L2)
		-[0.8.20](src/vendor/IUniswapV2Factory.sol#L3)
		-[0.8.20](src/vendor/IUniswapV2Router01.sol#L2)

lib/openzeppelin-contracts/contracts/access/Ownable.sol#L4


## unused-import
Impact: Informational
Confidence: High
 - [ ] ID-2
The following unused import(s) in src/interfaces/InvestableUniverseAdapter.sol should be removed:
	-import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol"; (src/interfaces/InvestableUniverseAdapter.sol#4)

 - [ ] ID-3
The following unused import(s) in src/protocol/VaultShares.sol should be removed:
	-import {DataTypes} from "../vendor/DataTypes.sol"; (src/protocol/VaultShares.sol#8)

