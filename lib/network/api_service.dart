import 'package:defichainwallet/network/account_service.dart';
import 'package:defichainwallet/network/healthcheck_service.dart';
import 'package:defichainwallet/network/token_service.dart';
import 'package:defichainwallet/network/transaction_service.dart';

import '../service_locator.dart';
import 'balance_service.dart';

class ApiService {
  AccountService _accountService;
  TransactionService _transactionService;
  BalanceService _balanceService;
  TokenService _tokenService;
  IHealthCheckService _healthService;

  AccountService get accountService => _accountService;
  TransactionService get transactionService => _transactionService;
  BalanceService get balanceService => _balanceService;
  ITokenService get tokenService => _tokenService;
  IHealthCheckService get healthService => _healthService;

  ApiService() {
    _accountService = sl.get<IAccountService>();
    _transactionService = sl.get<ITransactionService>();
    _balanceService = sl.get<IBalanceService>();
    _tokenService = sl.get<ITokenService>();
    _healthService = sl.get<IHealthCheckService>();
  }
}
