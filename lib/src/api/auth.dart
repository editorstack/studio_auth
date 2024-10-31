import 'package:dio/dio.dart' hide Headers;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:retrofit/retrofit.dart';
import 'package:studio_auth/src/model/device.dart';
import 'package:studio_auth/src/model/factor.dart';
import 'package:studio_auth/src/model/session.dart';
import 'package:studio_auth/src/model/user.dart';

part 'auth.freezed.dart';
part 'auth.g.dart';

part 'request.dart';
part 'response.dart';

/// Provides an interface for authentication and user management API calls.
@RestApi()
abstract class AuthApi {
  /// Creates an instance of AuthApi with the given Dio client and optional base
  /// URL.
  factory AuthApi(Dio dio, {String? baseUrl}) = _AuthApi;

  /// Retrieves the current authentication status.
  @GET('/sign-up/')
  @Headers({'Content-Type': 'application/json'})
  Future<StudioUserSession> signUp(@Body() SignUpBody body);

  /// Prepares verification for sign up
  @POST('/sign-up/prepare-verification')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> signUpPrepareVerification(
    @Body() SignUpPrepareVerificationBody body,
  );

  /// Attempts verification for sign up
  @POST('/sign-up/attempt-verification')
  @Headers({'Content-Type': 'application/json'})
  Future<StudioUserSession> signUpAttemptVerification(
    @Body() SignUpAttemptVerificationBody body,
  );

  /// Gets the factors that can be used for sign in
  @GET('/sign-in/factors')
  @Headers({'Content-Type': 'application/json'})
  Future<UserFactorsResponse> signInFactors(
    @Query('identifier') String identifier,
  );

  /// Prepares first factor for sign in
  @POST('/sign-in/prepare-first-factor')
  @Headers({'Content-Type': 'application/json'})
  Future<StudioUserSession> signInPrepareFirstFactor(
    @Body() PrepareFirstFactorBody body,
  );

  /// Attempts first factor for sign in
  @POST('/sign-in/attempt-first-factor')
  @Headers({'Content-Type': 'application/json'})
  Future<StudioUserSession> signInAttemptFirstFactor(
    @Body() AttemptFirstFactorBody body,
  );

  /// Prepares second factor for sign in
  @POST('/sign-in/prepare-second-factor')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> signInPrepareSecondFactor(
    @Body() PrepareSecondFactorBody body,
  );

  /// Attempts second factor for sign in
  @POST('/sign-in/attempt-second-factor')
  @Headers({'Content-Type': 'application/json'})
  Future<StudioUserSession> signInAttemptSecondFactor(
    @Body() AttemptSecondFactorBody body,
  );

  /// Add a new email to the user's account
  @POST('/factors/email')
  @Headers({'Content-Type': 'application/json'})
  Future<StudioFactor> createEmail(
    @Body() CreateEmailBody body,
  );

  /// Add a new phone number to the user's account
  @POST('/factors/phone-number')
  @Headers({'Content-Type': 'application/json'})
  Future<StudioFactor> createPhoneNumber(
    @Body() CreatePhoneNumberBody body,
  );

  /// Prepares verification for a factor
  @POST('/factors/{factorID}/prepare-verification')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> factorPrepareVerification(
    @Path() String factorID,
    @Body() FactorPrepareVerificationBody body,
  );

  /// Attempts verification for a factor
  @POST('/factors/{factorID}/attempt-verification')
  @Headers({'Content-Type': 'application/json'})
  Future<StudioUser> factorAttemptVerification(
    @Path() String factorID,
    @Body() FactorAttemptVerificationBody body,
  );

  /// Deletes a factor from the user's account
  @DELETE('/factors/{factorID}')
  @Headers({'Content-Type': 'application/json'})
  Future<void> deleteFactor(@Path() String factorID);

  /// Gets all sessions for the user
  @GET('/sessions/')
  @Headers({'Content-Type': 'application/json'})
  Future<List<StudioSession>> getSessions();

  /// Gets a session by ID
  @GET('/sessions/{sessionID}')
  @Headers({'Content-Type': 'application/json'})
  Future<StudioSession?> getSession(@Path() String sessionID);

  /// Deletes all sessions for the user
  @DELETE('/sessions/')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> deleteAllSessions();

  /// Deletes other sessions for the user
  @DELETE('/sessions/others')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> deleteOtherSessions();

  /// Deletes a session by ID
  @DELETE('/sessions/{sessionID}')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> deleteSession(@Path() String sessionID);

  /// Generates a new TOTP secret
  @POST('/totp/')
  @Headers({'Content-Type': 'application/json'})
  Future<TOTPResponse> createTOTP();

  /// Verifies a TOTP code
  @POST('/totp/verify')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> verifyTOTP(@Body() VerifyTOTPBody body);

  /// Regenerates backup codes for a TOTP secret
  @POST('/totp/generate-backup-codes')
  @Headers({'Content-Type': 'application/json'})
  Future<List<String>> regenerateBackupCodes();

  /// Deletes a TOTP secret
  @DELETE('/totp/')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> deleteTOTP();

  /// Get the current user's details
  @GET('/users/me')
  @Headers({'Content-Type': 'application/json'})
  Future<StudioUser> getUser();

  /// Update the current user's details
  @PATCH('/users/me')
  @Headers({'Content-Type': 'application/json'})
  Future<StudioUser> updateUser(@Body() UpdateUserBody body);

  /// Change the current user's password
  @PATCH('/users/me/change-password')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> changePassword(@Body() ChangePasswordBody body);

  /// Remove the current user's password
  @PATCH('/users/me/remove-password')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> removePassword(@Body() RemovePasswordBody body);

  /// Delete the current user
  @DELETE('/users/me')
  @Headers({'Content-Type': 'application/json'})
  Future<bool> deleteUser();
}
