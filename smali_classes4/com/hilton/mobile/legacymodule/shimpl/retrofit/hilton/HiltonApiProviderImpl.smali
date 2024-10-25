.class public final Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;
.super Ljava/lang/Object;
.source "HiltonApiProviderImpl.kt"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070605J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002J\u000e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J&\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020BH\u0016J\u0008\u0010C\u001a\u00020DH\u0002J\u0008\u0010E\u001a\u00020FH\u0016J \u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010;2\u0006\u0010H\u001a\u00020B2\u0006\u0010I\u001a\u00020BJ\u0010\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0002J\u0008\u0010N\u001a\u00020FH\u0002J\u0010\u0010O\u001a\u00020F2\u0006\u0010P\u001a\u00020?H\u0016J\u0008\u0010Q\u001a\u00020FH\u0016J\u0010\u0010R\u001a\u00020F2\u0006\u0010P\u001a\u00020?H\u0016J\u001c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T052\u0006\u0010U\u001a\u00020?2\u0006\u0010V\u001a\u00020?J,\u0010W\u001a\u0008\u0012\u0004\u0012\u00020F052\u0008\u0010X\u001a\u0004\u0018\u00010?2\u0008\u0010Y\u001a\u0004\u0018\u00010?2\u0008\u0010Z\u001a\u0004\u0018\u00010?H\u0016J\u0012\u0010[\u001a\u00020F2\u0008\u0010\\\u001a\u0004\u0018\u00010?H\u0002J*\u0010]\u001a\u0008\u0012\u0004\u0012\u00020^052\u0006\u0010U\u001a\u00020?2\u0006\u0010V\u001a\u00020?2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020?0`J\u001a\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020b06052\u0006\u0010U\u001a\u00020?J&\u0010c\u001a\u0008\u0012\u0004\u0012\u00020d052\u0006\u0010U\u001a\u00020?2\u0006\u0010e\u001a\u00020?2\u0008\u0010L\u001a\u0004\u0018\u00010MJ\u0006\u0010f\u001a\u00020;J\u000e\u0010g\u001a\u00020;2\u0006\u0010h\u001a\u00020?J&\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020BH\u0002J \u0010j\u001a\u00020F2\u0006\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020?2\u0006\u0010H\u001a\u00020BH\u0002J\u0006\u0010n\u001a\u00020;J\u0008\u0010o\u001a\u00020FH\u0016J\u0010\u0010p\u001a\u00020F2\u0006\u0010h\u001a\u00020?H\u0016J\u0008\u0010q\u001a\u00020FH\u0016J\u001a\u0010r\u001a\u00020F2\u0006\u0010I\u001a\u00020B2\u0008\u0010s\u001a\u0004\u0018\u00010?H\u0016J\u0006\u0010t\u001a\u00020;J\u0008\u0010u\u001a\u00020;H\u0002J\u000e\u0010v\u001a\u0008\u0012\u0004\u0012\u00020?05H\u0017J\u0016\u0010v\u001a\u0008\u0012\u0004\u0012\u00020?052\u0006\u0010w\u001a\u00020BH\u0017J2\u0010x\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020y06052\u0006\u0010U\u001a\u00020?2\u0006\u0010V\u001a\u00020?2\u0006\u0010z\u001a\u00020?2\u0006\u0010{\u001a\u00020?J\u0008\u0010|\u001a\u00020BH\u0002J\u0008\u0010}\u001a\u000209H\u0003J\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0016\u0010\u007f\u001a\t\u0012\u0005\u0012\u00030\u0080\u0001052\u0007\u0010\u0081\u0001\u001a\u00020?J\u0014\u0010\u0082\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0083\u00010605J$\u0010\u0084\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0085\u000106052\u0006\u0010U\u001a\u00020?2\u0006\u0010V\u001a\u00020?J1\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u0001052\u0007\u0010\u0088\u0001\u001a\u00020?2\u0006\u0010Y\u001a\u00020?2\u0006\u0010Z\u001a\u00020?2\u0006\u0010U\u001a\u00020?H\u0016J\u001e\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u0001052\u0006\u0010U\u001a\u00020?2\u0006\u0010V\u001a\u00020?J\'\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\'0\n2\u0006\u0010X\u001a\u00020?2\u0006\u0010Y\u001a\u00020?2\u0006\u0010Z\u001a\u00020?H\u0002J\n\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010&\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001e\u0010.\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;",
        "Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;",
        "()V",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "authTokenAPIObservable",
        "Lio/reactivex/Observable;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonAuthResponse;",
        "authenticateAPIObservable",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AuthenticateResponse;",
        "delegate",
        "Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
        "getDelegate",
        "()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;",
        "setDelegate",
        "(Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V",
        "gsonBuilder",
        "Lcom/google/gson/GsonBuilder;",
        "getGsonBuilder",
        "()Lcom/google/gson/GsonBuilder;",
        "setGsonBuilder",
        "(Lcom/google/gson/GsonBuilder;)V",
        "hmsApi",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;",
        "getHmsApi",
        "()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;",
        "setHmsApi",
        "(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;)V",
        "loginManager",
        "Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;",
        "getLoginManager",
        "()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;",
        "setLoginManager",
        "(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)V",
        "resLoginAPIObservable",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ResLoginResponse;",
        "secPrefs",
        "Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;",
        "getSecPrefs",
        "()Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;",
        "setSecPrefs",
        "(Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;)V",
        "timeCorrectionClient",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;",
        "getTimeCorrectionClient",
        "()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;",
        "setTimeCorrectionClient",
        "(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;)V",
        "accountSummaryQuery",
        "Lio/reactivex/Single;",
        "Lcom/apollographql/apollo/api/Response;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;",
        "addHttpLogging",
        "",
        "httpBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "authTokenAPI",
        "authenticateAPI",
        "hhonorsId",
        "",
        "password",
        "fromAutoLoginInterceptor",
        "",
        "authenticateService",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/AuthenticateService;",
        "createAPI",
        "Lretrofit2/Retrofit$Builder;",
        "aHttpBuilder",
        "addGsonConverters",
        "isAnonymous",
        "createAmexApplicantInput",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;",
        "prefillParams",
        "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;",
        "createAuthAPI",
        "createAutoCompleteAPI",
        "baseUrl",
        "createBasicAPI",
        "createCustomBaseAPI",
        "createGuestFavoriteHotelAPI",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuestFavoriteHotel;",
        "origin",
        "ctyhocn",
        "createGuestMemberCheckedAPI",
        "confNumber",
        "lastName",
        "arrivalDate",
        "createGuestResAPI",
        "forceToken",
        "fetchAmexOffer",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexOfferResponse;",
        "segmentIds",
        "",
        "getAccountFavoritesAPI",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;",
        "getAmexPrefill",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexPrefillResponse;",
        "honorsNumber",
        "getAuthHttpClientBuilder",
        "getAuthHttpClientWithSessionBuilder",
        "sessionToken",
        "getAuthenticateObservable",
        "getBasicRetrofitBuilder",
        "client",
        "Lokhttp3/OkHttpClient;",
        "baseURL",
        "getGraphQlClientBuilder",
        "getHiltonGraphQlAnonymousClientBuilder",
        "getHiltonGraphQlAnonymousWithSessionClientBuilder",
        "getHiltonGraphQlClientBuilder",
        "getHiltonGraphQlGenericClientBuilder",
        "anonSessionToken",
        "getHttpClientBuilder",
        "getHttpClientBuilderWithAutoLogin",
        "guestIdStream",
        "zeroForAnon",
        "hotelGuideApi",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelGuideQuery$Data;",
        "tier",
        "language",
        "isAccessTokenAvailable",
        "listenToLoginStateChange",
        "logoutAPI",
        "lookupAlertsQuery",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/model/LookupAlertsResponse;",
        "brandCode",
        "lookupCountriesQuery",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Data;",
        "lookupHotelInfoAPI",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Data;",
        "lookupReservation",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RetrieveReservationResponse;",
        "confirmationNumber",
        "removeGuestFavoriteHotelAPI",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/DeleteGuestFavoriteHotel;",
        "resLoginAPI",
        "resLoginService",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/ResLoginService;",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public application:Landroid/app/Application;

.field private authTokenAPIObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonAuthResponse;",
            ">;"
        }
    .end annotation
.end field

.field private authenticateAPIObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AuthenticateResponse;",
            ">;"
        }
    .end annotation
.end field

.field public delegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

.field private gsonBuilder:Lcom/google/gson/GsonBuilder;

.field public hmsApi:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;

.field public loginManager:Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

.field private resLoginAPIObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ResLoginResponse;",
            ">;"
        }
    .end annotation
.end field

.field public secPrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

.field public timeCorrectionClient:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;->Companion:Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger$Companion;->getAppComponent()Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getLoginManager()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->init()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/parser/DeserializerHelper;->getHiltonBaseResponseDeserializerPairs()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Le40/i;->j(Lcom/google/gson/GsonBuilder;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getHiltonResponseDeserializerPairs()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Le40/i;->j(Lcom/google/gson/GsonBuilder;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getHiltonRequestSerializerPairs()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Le40/i;->k(Lcom/google/gson/GsonBuilder;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->f()Lcom/google/gson/GsonBuilder;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->listenToLoginStateChange()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->fetchAmexOffer$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createAmexApplicantInput(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->createAmexApplicantInput(Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createGuestResAPI(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->createGuestResAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAuthenticateObservable(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAuthenticateObservable(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getResLoginAPIObservable$p(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->resLoginAPIObservable:Lio/reactivex/Observable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAuthenticateAPIObservable$p(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lio/reactivex/Observable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authenticateAPIObservable:Lio/reactivex/Observable;

    .line 2
    .line 3
    return-void
.end method

.method private static final accountSummaryQuery$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private final addHttpLogging(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->isDebugMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lat0/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v1, v2}, Lat0/a;-><init>(Lat0/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lat0/a$a;->BODY:Lat0/a$a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lat0/a;->b(Lat0/a$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private static final authTokenAPI$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final authTokenAPI$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final authenticateAPI$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private final authenticateService()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/AuthenticateService;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAuthHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->createAPI(Lokhttp3/OkHttpClient$Builder;ZZ)Lretrofit2/Retrofit$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/AuthenticateService;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "createAPI(httpBuilder, t\u2026icateService::class.java)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/AuthenticateService;

    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->resLoginAPI$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createAmexApplicantInput(Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;
    .locals 7

    .line 1
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;->builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantNameInput;->builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantNameInput$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantNameInput$Builder;->firstName(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantNameInput$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantNameInput$Builder;->lastName(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantNameInput$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantNameInput$Builder;->build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantNameInput;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$Builder;->name(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillApplicantNameInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$Builder;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillAddressInput;

    .line 34
    .line 35
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillAddressInput;->builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillAddressInput$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;->a()Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v3, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressLine1:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v4

    .line 50
    :goto_0
    invoke-virtual {v2, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillAddressInput$Builder;->addressLine1(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillAddressInput$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;->a()Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v3, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->AddressLine2:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v3, v4

    .line 64
    :goto_1
    invoke-virtual {v2, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillAddressInput$Builder;->addressLine2(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillAddressInput$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;->a()Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v3, v3, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->City:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v3, v4

    .line 78
    :goto_2
    invoke-virtual {v2, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillAddressInput$Builder;->city(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillAddressInput$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;->a()Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v3, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->Region:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v3, v4

    .line 92
    :goto_3
    invoke-virtual {v2, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillAddressInput$Builder;->state(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillAddressInput$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;->a()Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object v3, v3, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->PostalCode:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v3, v4

    .line 106
    :goto_4
    invoke-virtual {v2, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillAddressInput$Builder;->postalCode(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillAddressInput$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;->a()Lcom/hilton/mobile/legacymodule/common/model/common/Address;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v3, v3, Lcom/hilton/mobile/legacymodule/common/model/common/BaseAddress;->CountryCode:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object v3, v4

    .line 120
    :goto_5
    invoke-virtual {v2, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillAddressInput$Builder;->country(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillAddressInput$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillAddressInput$Builder;->build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillAddressInput;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x0

    .line 129
    aput-object v2, v1, v3

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/collections/s;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$Builder;->addresses(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;->e()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;->builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput$Builder;->phoneNumber(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput$Builder;->build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPhoneInput;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    move-object v3, v4

    .line 190
    :cond_7
    invoke-virtual {v0, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$Builder;->phones(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$Builder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;->b()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {p1, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillEmailInput;->builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillEmailInput$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillEmailInput$Builder;->emailAddress(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillEmailInput$Builder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillEmailInput$Builder;->build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillEmailInput;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_8
    invoke-virtual {v0, v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$Builder;->emails(Ljava/util/List;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$Builder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput$Builder;->build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/AmexPrefillPersonalInfoInput;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string v0, "builder().apply {\n      \u2026ld() })\n        }.build()"

    .line 250
    .line 251
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object p1
.end method

.method private final createAuthAPI()Lretrofit2/Retrofit$Builder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAuthHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->addHttpLogging(Lokhttp3/OkHttpClient$Builder;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->d()Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;->HILTON_BASE_AUTH_URL:Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getConfigStringValue(Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, v0, v1, v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getBasicRetrofitBuilder(Lokhttp3/OkHttpClient;Ljava/lang/String;Z)Lretrofit2/Retrofit$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private static final createGuestFavoriteHotelAPI$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final createGuestMemberCheckedAPI$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private final createGuestResAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAuthHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;-><init>(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->c(Lms0/a;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/GraphPodMarkerInterceptor;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/GraphPodMarkerInterceptor;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/OperationNameInterceptor;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/OperationNameInterceptor;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->addHttpLogging(Lokhttp3/OkHttpClient$Builder;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->d()Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;->HILTON_BASE_URL:Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getConfigStringValue(Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, p1, v0, v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getBasicRetrofitBuilder(Lokhttp3/OkHttpClient;Ljava/lang/String;Z)Lretrofit2/Retrofit$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAuthenticateObservable$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->removeGuestFavoriteHotelAPI$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->createGuestMemberCheckedAPI$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final fetchAmexOffer$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->resLoginAPI$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getAccountFavoritesAPI$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final getAmexPrefill$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getAuthenticateObservable(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AuthenticateResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authenticateAPIObservable:Lio/reactivex/Observable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authenticateService()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/AuthenticateService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Le40/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getDeviceId(application)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "DeviceID"

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Le40/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "getUserAgent(application)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "User-Agent"

    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v2, "x-hilton-upsell"

    .line 51
    .line 52
    const-string v3, "true"

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getSecPrefs()Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lr30/c;->HILTON_ACCESS_TOKEN:Lr30/c;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, ""

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "Bearer "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "authorization"

    .line 91
    .line 92
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 101
    .line 102
    invoke-direct {v3, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "username"

    .line 106
    .line 107
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 111
    .line 112
    invoke-direct {p1, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p2, "password"

    .line 116
    .line 117
    invoke-virtual {v2, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/AuthenticateService;->authenticate(Lcom/google/gson/JsonObject;Ljava/util/Map;)Lio/reactivex/Single;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$1;

    .line 125
    .line 126
    invoke-direct {p2, p0, p3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$1;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Z)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/s;

    .line 130
    .line 131
    invoke-direct {v0, p2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->t(Lum0/e;)Lio/reactivex/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$2;

    .line 139
    .line 140
    invoke-direct {p2, p0, p3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAuthenticateObservable$2;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Z)V

    .line 141
    .line 142
    .line 143
    new-instance p3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/t;

    .line 144
    .line 145
    invoke-direct {p3, p2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->r(Lum0/e;)Lio/reactivex/Single;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authenticateAPIObservable:Lio/reactivex/Observable;

    .line 161
    .line 162
    :cond_0
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authenticateAPIObservable:Lio/reactivex/Observable;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method

.method private static final getAuthenticateObservable$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final getAuthenticateObservable$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getBasicRetrofitBuilder(Lokhttp3/OkHttpClient;Ljava/lang/String;Z)Lretrofit2/Retrofit$Builder;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lretrofit2/Retrofit$Builder;->c(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lqu0/g;->d(Lom0/q;)Lqu0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->a(Lretrofit2/c$a;)Lretrofit2/Retrofit$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->g(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lru0/a;->a(Lcom/google/gson/e;)Lru0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->b(Lretrofit2/Converter$a;)Lretrofit2/Retrofit$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string p2, "builder"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private final getHttpClientBuilderWithAutoLogin()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->P(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/JsonRootStripperInterceptor;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/JsonRootStripperInterceptor;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private static final guestIdStream$lambda$25(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->createGuestFavoriteHotelAPI$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authTokenAPI$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isAccessTokenAvailable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getSecPrefs()Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr30/c;->HILTON_ACCESS_TOKEN:Lr30/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->accountSummaryQuery$lambda$16(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->resLoginAPI$lambda$13(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAmexPrefill$lambda$21(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final listenToLoginStateChange()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getLoginManager()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->getLoginStateChangeObservable()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/k;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/k;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lt30/a;->c:Lt30/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final listenToLoginStateChange$lambda$6(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImplKt;->access$getTAG$p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Login state change event: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;->getStateChange()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImplKt;->access$getTAG$p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Logout event, clearing the authenticate api observable and its credentials"

    .line 42
    .line 43
    invoke-static {p1, v0}, Le40/q;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authenticateAPIObservable:Lio/reactivex/Observable;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authTokenAPIObservable:Lio/reactivex/Observable;

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private static final logoutAPI$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final logoutAPI$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final lookupAlertsQuery$lambda$28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/model/LookupAlertsResponse;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/model/LookupAlertsResponse;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final lookupReservation$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic m(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->listenToLoginStateChange$lambda$6(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl$LoginStateChangeEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->lookupReservation$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->logoutAPI$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authTokenAPI$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->logoutAPI$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/model/LookupAlertsResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->lookupAlertsQuery$lambda$28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/model/LookupAlertsResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final removeGuestFavoriteHotelAPI$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private final resLoginAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/ResLoginResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->resLoginAPIObservable:Lio/reactivex/Observable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->resLoginService()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/ResLoginService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Le40/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getDeviceId(application)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "DeviceID"

    .line 28
    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Le40/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "getUserAgent(application)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "User-Agent"

    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v2, "x-hilton-upsell"

    .line 51
    .line 52
    const-string v3, "true"

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getSecPrefs()Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lr30/c;->HILTON_ACCESS_TOKEN:Lr30/c;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, ""

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "Bearer "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "authorization"

    .line 91
    .line 92
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 96
    .line 97
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 101
    .line 102
    invoke-direct {v3, p3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p3, "arrivalDate"

    .line 106
    .line 107
    invoke-virtual {v2, p3, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lcom/google/gson/JsonPrimitive;

    .line 111
    .line 112
    invoke-direct {p3, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "confNumber"

    .line 116
    .line 117
    invoke-virtual {v2, p1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/google/gson/JsonPrimitive;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "lastName"

    .line 126
    .line 127
    invoke-virtual {v2, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/ResLoginService;->resLogin(Lcom/google/gson/JsonObject;Ljava/util/Map;)Lio/reactivex/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$resLoginAPI$1;->INSTANCE:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$resLoginAPI$1;

    .line 135
    .line 136
    new-instance p3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/e;

    .line 137
    .line 138
    invoke-direct {p3, p2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->L(Lum0/h;)Lio/reactivex/Single;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/f;

    .line 146
    .line 147
    invoke-direct {p2, p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/f;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->resLoginAPIObservable:Lio/reactivex/Observable;

    .line 163
    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->isAccessTokenAvailable()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImplKt;->access$getTAG$p()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "We already have an access token, proceed to authenticate"

    .line 175
    .line 176
    invoke-static {p1, p2}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->resLoginAPIObservable:Lio/reactivex/Observable;

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_1
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImplKt;->access$getTAG$p()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p2, "No valid access token, first retrieve one before trying to authenticate"

    .line 190
    .line 191
    invoke-static {p1, p2}, Le40/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authTokenAPI()Lio/reactivex/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$resLoginAPI$3;

    .line 199
    .line 200
    invoke-direct {p2, p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$resLoginAPI$3;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 201
    .line 202
    .line 203
    new-instance p3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/g;

    .line 204
    .line 205
    invoke-direct {p3, p2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, "private fun resLoginAPI(\u2026        }\n        }\n    }"

    .line 213
    .line 214
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object p1
.end method

.method private static final resLoginAPI$lambda$12(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final resLoginAPI$lambda$13(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->resLoginAPIObservable:Lio/reactivex/Observable;

    .line 8
    .line 9
    return-void
.end method

.method private static final resLoginAPI$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 11
    .line 12
    return-object p0
.end method

.method private final resLoginService()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/ResLoginService;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAuthHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->createAPI(Lokhttp3/OkHttpClient$Builder;ZZ)Lretrofit2/Retrofit$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/ResLoginService;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "createAPI(httpBuilder, t\u2026LoginService::class.java)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/ResLoginService;

    .line 34
    .line 35
    return-object v0
.end method

.method public static synthetic s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAuthenticateObservable$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authenticateAPI$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAccountFavoritesAPI$lambda$17(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final accountSummaryQuery()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Data;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$accountSummaryQuery$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$accountSummaryQuery$1;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/a;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "fun accountSummaryQuery(\u2026.Data>())\n        }\n    }"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public authTokenAPI()Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonAuthResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->createAuthAPI()Lretrofit2/Retrofit$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/AuthTokenService;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/AuthTokenService;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Le40/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-string v3, "deviceId"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "DeviceID"

    .line 42
    .line 43
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Le40/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "getUserAgent(application)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "User-Agent"

    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "x-hilton-upsell"

    .line 65
    .line 66
    const-string v3, "true"

    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;->HILTON_CORE_AUTH_APP_ID:Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;

    .line 83
    .line 84
    invoke-interface {v4, v5}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getConfigStringValue(Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v4}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v4, "app_id"

    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authTokenAPIObservable:Lio/reactivex/Observable;

    .line 97
    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/AuthTokenService;->accessToken(Lcom/google/gson/JsonObject;Ljava/util/Map;)Lio/reactivex/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$authTokenAPI$1;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$authTokenAPI$1;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/u;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->t(Lum0/e;)Lio/reactivex/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$authTokenAPI$2;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$authTokenAPI$2;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/b;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->r(Lum0/e;)Lio/reactivex/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authTokenAPIObservable:Lio/reactivex/Observable;

    .line 157
    .line 158
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authTokenAPIObservable:Lio/reactivex/Observable;

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public authenticateAPI(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AuthenticateResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hhonorsId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authenticateAPIObservable:Lio/reactivex/Observable;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->isAccessTokenAvailable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImplKt;->access$getTAG$p()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "We already have an auth token, proceed to get authenticate observable"

    .line 27
    .line 28
    invoke-static {v0, v1}, Le40/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAuthenticateObservable(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImplKt;->access$getTAG$p()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "No valid access token, first retrieve one before trying to authenticate"

    .line 41
    .line 42
    invoke-static {v0, v1}, Le40/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authTokenAPI()Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$authenticateAPI$1;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$authenticateAPI$1;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/j;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->Y(Lum0/h;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "override fun authenticat\u2026        }\n        }\n    }"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public createAPI()Lretrofit2/Retrofit$Builder;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2, v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->createAPI(Lokhttp3/OkHttpClient$Builder;ZZ)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAPI(Lokhttp3/OkHttpClient$Builder;ZZ)Lretrofit2/Retrofit$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHttpClientBuilderWithAutoLogin()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;

    invoke-direct {v0, p3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSecurityRequestHeaderInterceptor;-><init>(Z)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 4
    new-instance p3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;

    invoke-direct {p3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;-><init>()V

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 5
    new-instance p3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;

    invoke-direct {p3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonOAuthAuthenticator;-><init>()V

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->c(Lms0/a;)Lokhttp3/OkHttpClient$Builder;

    .line 6
    new-instance p3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/GraphPodMarkerInterceptor;

    invoke-direct {p3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/GraphPodMarkerInterceptor;-><init>()V

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    new-instance p3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/OperationNameInterceptor;

    invoke-direct {p3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/OperationNameInterceptor;-><init>()V

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 8
    invoke-direct {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->addHttpLogging(Lokhttp3/OkHttpClient$Builder;)V

    .line 9
    new-instance p3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;

    invoke-direct {p3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;-><init>()V

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 10
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->d()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    move-result-object p3

    sget-object v0, Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;->HILTON_BASE_URL:Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;

    invoke-interface {p3, v0}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getConfigStringValue(Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getBasicRetrofitBuilder(Lokhttp3/OkHttpClient;Ljava/lang/String;Z)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public createAutoCompleteAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
    .locals 2

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAuthHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->addHttpLogging(Lokhttp3/OkHttpClient$Builder;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutoCompleteAuthInterceptor;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->d()Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, v0, p1, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getBasicRetrofitBuilder(Lokhttp3/OkHttpClient;Ljava/lang/String;Z)Lretrofit2/Retrofit$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public createBasicAPI()Lretrofit2/Retrofit$Builder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAuthHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonUserAgentInterceptor;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonUserAgentInterceptor;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->d()Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;->HILTON_BASE_URL:Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getConfigStringValue(Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getBasicRetrofitBuilder(Lokhttp3/OkHttpClient;Ljava/lang/String;Z)Lretrofit2/Retrofit$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public createCustomBaseAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
    .locals 2

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAuthHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->addHttpLogging(Lokhttp3/OkHttpClient$Builder;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/common/interceptor/RetryPolicyInterceptor;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->d()Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v0, p1, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getBasicRetrofitBuilder(Lokhttp3/OkHttpClient;Ljava/lang/String;Z)Lretrofit2/Retrofit$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final createGuestFavoriteHotelAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreateGuestFavoriteHotel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctyhocn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$createGuestFavoriteHotelAPI$1;

    .line 16
    .line 17
    invoke-direct {v1, p2, p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$createGuestFavoriteHotelAPI$1;-><init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/d;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "fun createGuestFavoriteH\u2026former())\n        }\n    }"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public createGuestMemberCheckedAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Retrofit$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getLoginManager()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "just(getHiltonGraphQlClientBuilder())"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->resLoginAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$createGuestMemberCheckedAPI$1;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$createGuestMemberCheckedAPI$1;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/r;

    .line 66
    .line 67
    invoke-direct {p3, p2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "override fun createGuest\u2026        }\n        }\n    }"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p2, "Unable to get valid access token"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "error(NullPointerExcepti\u2026get valid access token\"))"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final fetchAmexOffer(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexOfferResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctyhocn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "segmentIds"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$fetchAmexOffer$1;

    .line 21
    .line 22
    invoke-direct {v1, p2, p3, p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$fetchAmexOffer$1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/p;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "fun fetchAmexOffer(origi\u2026former())\n        }\n    }"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final getAccountFavoritesAPI(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetAccountFavoritesQuery$Data;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAccountFavoritesAPI$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAccountFavoritesAPI$1;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/q;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "fun getAccountFavoritesA\u2026.Data>())\n        }\n    }"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final getAmexPrefill(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/AmexPrefillResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "honorsNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream(Z)Lio/reactivex/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAmexPrefill$1;

    .line 17
    .line 18
    invoke-direct {v1, p2, p0, p1, p3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$getAmexPrefill$1;-><init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/udf/amexoffer/AmexOfferStates$AmexPrefillInfo$PrefillParams;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/m;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "fun getAmexPrefill(origi\u2026former())\n        }\n    }"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->application:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "application"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getAuthHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->P(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getAuthHttpClientWithSessionBuilder(Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1
    const-string v0, "sessionToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x3c

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->P(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonGraphSessionHeaderInterceptor;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonGraphSessionHeaderInterceptor;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->delegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getGraphQlClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->P(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonAutologinRetryInterceptor;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final getGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHiltonGraphQlAnonymousClientBuilder()Lretrofit2/Retrofit$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAuthHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->createAPI(Lokhttp3/OkHttpClient$Builder;ZZ)Lretrofit2/Retrofit$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getHiltonGraphQlAnonymousWithSessionClientBuilder(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
    .locals 1

    .line 1
    const-string v0, "sessionToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAuthHttpClientWithSessionBuilder(Ljava/lang/String;)Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->createAPI(Lokhttp3/OkHttpClient$Builder;ZZ)Lretrofit2/Retrofit$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getGraphQlClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->createAPI(Lokhttp3/OkHttpClient$Builder;ZZ)Lretrofit2/Retrofit$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHiltonGraphQlGenericClientBuilder(ZLjava/lang/String;)Lretrofit2/Retrofit$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlAnonymousClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlAnonymousWithSessionClientBuilder(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final getHmsApi()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->hmsApi:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hmsApi"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->P(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/JsonRootStripperInterceptor;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/JsonRootStripperInterceptor;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final getLoginManager()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->loginManager:Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getSecPrefs()Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->secPrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "secPrefs"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getTimeCorrectionClient()Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->timeCorrectionClient:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "timeCorrectionClient"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public guestIdStream()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream(Z)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public guestIdStream(Z)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getLoginManager()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->getGuestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getLoginManager()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->getGuestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "{\n            Single.jus\u2026ager.guestId!!)\n        }"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getLoginManager()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->isLoggedIn()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "0"

    .line 6
    invoke-static {p1}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GuestId can\'t be retrieved since the user already logged out!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Single;->u(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    const-string v0, "{\n            if (zeroFo\u2026)\n            }\n        }"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getLoginManager()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->getUsernameOrHHonorsId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getLoginManager()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->authenticateAPI(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$guestIdStream$1;

    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$guestIdStream$1;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/o;

    invoke-direct {v1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "@Deprecated(\"Does not wo\u2026        }\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final hotelGuideApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelGuideQuery$Data;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctyhocn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tier"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "language"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/data/Tier;->LIFETIME_DIAMOND:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/data/Tier;->getTierLevel()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "LIFETIME_DIAMOND.tierLevel"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object p3, Lcom/hilton/mobile/legacymodule/common/data/Tier;->DIAMOND:Lcom/hilton/mobile/legacymodule/common/data/Tier;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/hilton/mobile/legacymodule/common/data/Tier;->getTierLevel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :cond_0
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelGuideQuery;->builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelGuideQuery$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelGuideQuery$Builder;->ctyhocn(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelGuideQuery$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelDigitalKeyGuideTier;->safeValueOf(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelDigitalKeyGuideTier;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelGuideQuery$Builder;->tier(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/HotelDigitalKeyGuideTier;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelGuideQuery$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelGuideQuery$Builder;->language(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelGuideQuery$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelGuideQuery$Builder;->build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelGuideQuery;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlAnonymousClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-class p4, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService;

    .line 77
    .line 78
    invoke-virtual {p3, p4}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService;

    .line 83
    .line 84
    new-instance p4, Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;

    .line 85
    .line 86
    invoke-direct {p4, p2}, Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, p1, p4}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService;->getHotelGuide(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/GraphqlUnsuccessfulResponseTransformer2;

    .line 94
    .line 95
    invoke-direct {p2}, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/GraphqlUnsuccessfulResponseTransformer2;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "getHiltonGraphQlAnonymou\u2026<HotelGuideQuery.Data>())"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final logoutAPI()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonAuthResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getSecPrefs()Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr30/c;->HILTON_AUTH_TOKEN:Lr30/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Le40/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "DeviceID"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Le40/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "User-Agent"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "Bearer "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "authorization"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 71
    .line 72
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/google/gson/JsonPrimitive;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "token"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getAuthHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/interceptor/HiltonSensorHeaderInterceptor;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->addHttpLogging(Lokhttp3/OkHttpClient$Builder;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->d()Lokhttp3/OkHttpClient;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getDelegate()Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;->HILTON_BASE_AUTH_URL:Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;

    .line 109
    .line 110
    invoke-interface {v3, v4}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getConfigStringValue(Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {p0, v0, v3, v4}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getBasicRetrofitBuilder(Lokhttp3/OkHttpClient;Ljava/lang/String;Z)Lretrofit2/Retrofit$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-class v3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/HiltonLogoutService;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/HiltonLogoutService;

    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/HiltonLogoutService;->logout(Lcom/google/gson/JsonObject;Ljava/util/Map;)Lio/reactivex/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$logoutAPI$1;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$logoutAPI$1;-><init>(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/l;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->t(Lum0/e;)Lio/reactivex/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$logoutAPI$2;->INSTANCE:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$logoutAPI$2;

    .line 150
    .line 151
    new-instance v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/n;

    .line 152
    .line 153
    invoke-direct {v2, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->r(Lum0/e;)Lio/reactivex/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lio/reactivex/Single;->c0()Lio/reactivex/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "fun logoutAPI(): Observa\u2026    .toObservable()\n    }"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public final lookupAlertsQuery(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/model/LookupAlertsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "brandCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAlertsQuery;->builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAlertsQuery$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "en"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAlertsQuery$Builder;->language(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAlertsQuery$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAlertsQuery$Builder;->brandCode(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAlertsQuery$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAlertsQuery$Builder;->build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAlertsQuery;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlAnonymousClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService;

    .line 39
    .line 40
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImplKt;->access$getTAG$p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService;->lookupAlertsQuery(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$lookupAlertsQuery$1;->INSTANCE:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$lookupAlertsQuery$1;

    .line 54
    .line 55
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/h;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/HiltonUnsuccessfulResponseTransformer;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "getHiltonGraphQlAnonymou\u2026fulResponseTransformer())"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final lookupCountriesQuery()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Data;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery;->builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "en"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Builder;->language(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Builder;->containsHotels(Ljava/lang/Boolean;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery$Builder;->build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupCountriesQuery;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlAnonymousClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService;

    .line 36
    .line 37
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImplKt;->access$getTAG$p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService;->lookupCountriesQuery(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/GraphqlUnsuccessfulResponseTransformer2;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/GraphqlUnsuccessfulResponseTransformer2;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "getHiltonGraphQlAnonymou\u2026upCountriesQuery.Data>())"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final lookupHotelInfoAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/apollographql/apollo/api/Response<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Data;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctyhocn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery;->builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "en"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Builder;->language(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Builder;->ctyhocn(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery$Builder;->build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelQuery;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getHiltonGraphQlAnonymousClientBuilder()Lretrofit2/Retrofit$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService;

    .line 44
    .line 45
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;

    .line 46
    .line 47
    invoke-direct {v2, p2}, Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1, v1, v2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/service/GraphQLService;->hotelInfoQuery(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/retrofit/model/GraphRequestModel;)Lio/reactivex/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/GraphqlUnsuccessfulResponseTransformer2;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/hilton/mobile/legacymodule/common/retrofit/hilton/rx/transformer/GraphqlUnsuccessfulResponseTransformer2;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "getHiltonGraphQlAnonymou\u2026rmer2<HotelQuery.Data>())"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public lookupReservation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/RetrieveReservationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "confirmationNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arrivalDate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "origin"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;->builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "en"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Builder;->language(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;->builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$Builder;->arrivalDate(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getLoginManager()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->getGuestId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->getLoginManager()Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;->getGuestId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$Builder;->guestId(Ljava/lang/Object;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$Builder;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1, p2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$Builder;->lastName(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput$Builder;->build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Builder;->authInput(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationAuthInput;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Builder;->confNumber(Ljava/lang/String;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery$Builder;->build()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "builder()\n            .l\u2026ber)\n            .build()"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->createGuestMemberCheckedAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$lookupReservation$1;

    .line 90
    .line 91
    invoke-direct {p2, p4, v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$lookupReservation$1;-><init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ReservationQuery;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/i;

    .line 95
    .line 96
    invoke-direct {p3, p2}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "origin: String): Single<\u2026)\n            }\n        }"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p1
.end method

.method public final removeGuestFavoriteHotelAPI(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/DeleteGuestFavoriteHotel;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctyhocn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->guestIdStream()Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$removeGuestFavoriteHotelAPI$1;

    .line 16
    .line 17
    invoke-direct {v1, p2, p0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl$removeGuestFavoriteHotelAPI$1;-><init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/c;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "fun removeGuestFavoriteH\u2026former())\n        }\n    }"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final setApplication(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->application:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method

.method public final setDelegate(Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->delegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public final setGsonBuilder(Lcom/google/gson/GsonBuilder;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 7
    .line 8
    return-void
.end method

.method public final setHmsApi(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->hmsApi:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoginManager(Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->loginManager:Lcom/hilton/mobile/legacymodule/shimpl/manager/LoginManagerImpl;

    .line 7
    .line 8
    return-void
.end method

.method public final setSecPrefs(Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->secPrefs:Lcom/hilton/mobile/legacymodule/common/pref/SecurePreferences;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeCorrectionClient(Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;->timeCorrectionClient:Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;

    .line 7
    .line 8
    return-void
.end method
