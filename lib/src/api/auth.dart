import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:studio_auth/src/api/request.dart';
import 'package:studio_auth/src/api/response.dart';
import 'package:studio_auth/src/model/auth.dart';
import 'package:studio_auth/src/model/identity.dart';
import 'package:studio_auth/src/model/session.dart';

part 'auth.g.dart';

/// Provides an interface for authentication and user management API calls.
@RestApi()
abstract class AuthApi {
  /// Creates an instance of AuthApi with the given Dio client and optional base
  /// URL.
  factory AuthApi(Dio dio, {String? baseUrl}) = _AuthApi;

  /// Retrieves the current authentication status.
  @GET('/auth')
  @Headers({'Content-Type': 'application/json'})
  Future<Auth> getAuth();

  /// Logs in or signs up a user.
  @POST('/auth')
  @Headers({'Content-Type': 'application/json'})
  Future<Auth> login(@Body() SignupBody body);

  /// Updates user information.
  @PATCH('/auth')
  @Headers({'Content-Type': 'application/json'})
  Future<Auth> updateUser(@Body() UpdateUserBody body);

  /// Retrieves a list of user identities.
  @GET('/auth/identities')
  @Headers({'Content-Type': 'application/json'})
  Future<List<Identity>> getIdentities();

  /// Deletes a specific user identity.
  @DELETE('/auth/identities/{identityID}')
  @Headers({'Content-Type': 'application/json'})
  Future<Auth> deleteIdentity(@Path() String identityID);

  /// Updates the user's password.
  @PATCH('/auth/password')
  @Headers({'Content-Type': 'application/json'})
  Future<Auth> updatePassword(@Body() UpdatePasswordBody body);

  /// Initiates the account recovery process.
  @POST('/auth/recovery')
  @Headers({'Content-Type': 'application/json'})
  Future<EmptyResponse> createRecovery(@Body() CreateRecoveryBody body);

  /// Confirms and completes the account recovery process.
  @PATCH('/auth/recovery')
  @Headers({'Content-Type': 'application/json'})
  Future<EmptyResponse> confirmRecovery(@Body() ConfirmRecoveryBody body);

  /// Retrieves a list of active sessions for the current user.
  @GET('/auth/sessions')
  @Headers({'Content-Type': 'application/json'})
  Future<List<Session>> getSessions();

  /// Retrieves details of a specific session.
  @GET('/auth/sessions/{sessionID}')
  @Headers({'Content-Type': 'application/json'})
  Future<Session> getSession(@Path() String sessionID);

  /// Extends the duration of a specific session.
  @PATCH('/auth/sessions')
  @Headers({'Content-Type': 'application/json'})
  Future<Session> extendSession();

  /// Verifies a user's account or action.
  @POST('/auth/verify')
  @Headers({'Content-Type': 'application/json'})
  Future<Auth> verify(@Body() VerifyBody body);

  /// Signs out the current user.
  @POST('/auth/sign-out')
  @Headers({'Content-Type': 'application/json'})
  Future<EmptyResponse> signOut(@Body() SignOutBody body);

  /// Creates an anonymous session.
  @POST('/auth/sessions/anonymous')
  @Headers({'Content-Type': 'application/json'})
  Future<AuthSession> createAnonymousSession(@Body() AnonymousSessionBody body);

  /// Creates a session using an email address and password.
  @POST('/auth/sessions/email')
  @Headers({'Content-Type': 'application/json'})
  Future<AuthSession> createEmailSession(@Body() EmailSessionBody body);

  /// Creates and sends a one-time use email with a login link or OTP.
  @POST('/auth/sessions/email-token')
  @Headers({'Content-Type': 'application/json'})
  Future<EmptyResponse> createEmailToken(@Body() CreateEmailTokenBody body);

  /// Creates a session using email address and token.
  @PATCH('/auth/sessions/email-token')
  @Headers({'Content-Type': 'application/json'})
  Future<AuthSession> createEmailTokenSession(
      @Body() EmailTokenSessionBody body);

  /// Creates a session using phone number and password.
  @POST('/auth/sessions/phone')
  @Headers({'Content-Type': 'application/json'})
  Future<AuthSession> createPhoneSession(@Body() PhoneSessionBody body);

  /// Creates and sends a one-time use phone with  OTP.
  @POST('/auth/sessions/phone-token')
  @Headers({'Content-Type': 'application/json'})
  Future<EmptyResponse> createPhoneToken(@Body() CreatePhoneTokenBody body);

  /// Creates a session using phone number and token.
  @PATCH('/auth/sessions/phone-token')
  @Headers({'Content-Type': 'application/json'})
  Future<AuthSession> createPhoneTokenSession(
      @Body() PhoneTokenSessionBody body);

  /// Enables or disables multi-factor authentication for the current user.
  @PATCH('/auth/mfa')
  @Headers({'Content-Type': 'application/json'})
  Future<Auth> updateMfa(@Body() UpdateMfaBody body);

  /// Creates an authenticator app for the current user.
  @POST('/auth/mfa/authenticator')
  @Headers({'Content-Type': 'application/json'})
  Future<MFAType> createAuthenticator(@Body() CreateAuthenticatorBody body);

  /// Verifies the authenticator app for the current user.
  @PUT('/auth/mfa/authenticator')
  @Headers({'Content-Type': 'application/json'})
  Future<EmptyResponse> verifyAuthenticator(
    @Body() VerifyAuthenticatorBody body,
  );

  /// Deletes the authenticator app for the current user.
  @DELETE('/auth/mfa/authenticator')
  @Headers({'Content-Type': 'application/json'})
  Future<EmptyResponse> deleteAuthenticator();

  /// Creates a challenge for the current user.
  @POST('/auth/mfa/challenges')
  @Headers({'Content-Type': 'application/json'})
  Future<MFAChallenge> createMfaChallenge(@Body() CreateMfaChallengeBody body);

  /// Confirms a challenge for the current user.
  @PUT('/auth/mfa/challenges')
  @Headers({'Content-Type': 'application/json'})
  Future<AuthSession> confirmMfaChallenge(
    @Body() ConfirmMfaChallengeBody body,
  );

  /// Retrieves a list of available MFA factors for the current user.
  @GET('/auth/mfa/factors')
  @Headers({'Content-Type': 'application/json'})
  Future<MFAFactors> getFactors();

  /// Retrieves a list of recovery codes of the current user.
  @GET('/auth/mfa/recovery-codes')
  @Headers({'Content-Type': 'application/json'})
  Future<List<String>> getRecoveryCodes();

  /// Regenerates a list of recovery codes for the current user.
  @PATCH('/auth/mfa/recovery-codes')
  @Headers({'Content-Type': 'application/json'})
  Future<List<String>> regenerateRecoveryCodes();
}
