.class public final Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;
.super Ljava/lang/Object;
.source "DigitalKeyHmsApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rJ(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\n2\u0006\u0010\u0015\u001a\u00020\rJ$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\n2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rJ\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001eJ\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\n2\u0006\u0010\"\u001a\u00020#J\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\nJ\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\nR\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
        "",
        "()V",
        "hmsApiProvider",
        "Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
        "getHmsApiProvider",
        "()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
        "setHmsApiProvider",
        "(Lcom/mobileforming/module/common/shimpl/HmsApiProvider;)V",
        "acceptKeyShareInvite",
        "Lio/reactivex/Single;",
        "Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;",
        "shareId",
        "",
        "totp",
        "createKeyShareInvite",
        "Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;",
        "stayId",
        "shareName",
        "deviceInformationAPI",
        "Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;",
        "lsn",
        "generateS2RNotificationAPI",
        "Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;",
        "gnrNumber",
        "confirmationNumber",
        "notificationType",
        "getRssiValuesForCtyhocns",
        "Lcom/mobileforming/module/digitalkey/data/RssiPropertyValues;",
        "ctyhocns",
        "",
        "postNotifOptInStatus",
        "Lretrofit2/Response;",
        "Ljava/lang/Void;",
        "pushNotificationFlags",
        "Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;",
        "renewLSNAPI",
        "Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;",
        "requestLSNAPI",
        "digitalkey_release"
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
.field public hmsApiProvider:Lcom/mobileforming/module/common/shimpl/HmsApiProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lse0/s;->R(Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->renewLSNAPI$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic acceptKeyShareInvite$default(Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->acceptKeyShareInvite(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final acceptKeyShareInvite$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;
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
    check-cast p0, Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->deviceInformationAPI$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->requestLSNAPI$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic createKeyShareInvite$default(Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->createKeyShareInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final createKeyShareInvite$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;
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
    check-cast p0, Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/digitalkey/data/RssiPropertyValues;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->getRssiValuesForCtyhocns$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/digitalkey/data/RssiPropertyValues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final deviceInformationAPI$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;
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
    check-cast p0, Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->createKeyShareInvite$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->acceptKeyShareInvite$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getRssiValuesForCtyhocns$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/digitalkey/data/RssiPropertyValues;
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
    check-cast p0, Lcom/mobileforming/module/digitalkey/data/RssiPropertyValues;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final renewLSNAPI$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;
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
    check-cast p0, Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final requestLSNAPI$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;
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
    check-cast p0, Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final acceptKeyShareInvite(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/KeyShareAcceptInviteResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "shareId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->getHmsApiProvider()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "/digitalkey/invitation"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2, v2}, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/KeyShareService;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/KeyShareService;

    .line 28
    .line 29
    new-instance v1, Lcom/mobileforming/module/digitalkey/retrofit/hms/model/KeyShareAcceptInviteRequest;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lcom/mobileforming/module/digitalkey/retrofit/hms/model/KeyShareAcceptInviteRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/KeyShareService;->acceptInvite(Lcom/mobileforming/module/digitalkey/retrofit/hms/model/KeyShareAcceptInviteRequest;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 39
    .line 40
    const-class v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/model/KeyShareAcceptInviteResponse;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi$acceptKeyShareInvite$1;->INSTANCE:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi$acceptKeyShareInvite$1;

    .line 59
    .line 60
    new-instance v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/e;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lcom/mobileforming/module/digitalkey/retrofit/hms/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "hmsApiProvider.getHmsCli\u2026             .map(::from)"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final createKeyShareInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "stayId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->getHmsApiProvider()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "/digitalkey/invitation"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2, v2}, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/KeyShareService;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/KeyShareService;

    .line 33
    .line 34
    new-instance v1, Lcom/mobileforming/module/digitalkey/retrofit/hms/model/KeyShareCreateInviteRequest;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/retrofit/hms/model/KeyShareCreateInviteRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/KeyShareService;->createInvite(Lcom/mobileforming/module/digitalkey/retrofit/hms/model/KeyShareCreateInviteRequest;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;

    .line 44
    .line 45
    const-class p3, Lcom/mobileforming/module/digitalkey/retrofit/hms/model/KeyShareCreateInviteResponse;

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsErrorToModelTransformer;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;

    .line 55
    .line 56
    invoke-direct {p2}, Lcom/mobileforming/module/common/retrofit/hms/rx/transformer/HmsUnsuccessfulResponseTransformer;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->h(Lom0/t;)Lio/reactivex/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi$createKeyShareInvite$1;->INSTANCE:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi$createKeyShareInvite$1;

    .line 64
    .line 65
    new-instance p3, Lcom/mobileforming/module/digitalkey/retrofit/hms/f;

    .line 66
    .line 67
    invoke-direct {p3, p2}, Lcom/mobileforming/module/digitalkey/retrofit/hms/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "hmsApiProvider.getHmsCli\u2026             .map(::from)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final deviceInformationAPI(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/DeviceInformationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "lsn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->getHmsApiProvider()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "/core/device"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2, v2}, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/DeviceInformationService;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/DeviceInformationService;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/DeviceInformationService;->getDeviceInformation(Ljava/lang/String;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi$deviceInformationAPI$1;->INSTANCE:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi$deviceInformationAPI$1;

    .line 34
    .line 35
    new-instance v1, Lcom/mobileforming/module/digitalkey/retrofit/hms/d;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/mobileforming/module/digitalkey/retrofit/hms/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "hmsApiProvider.getHmsCli\u2026             .map(::from)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final generateS2RNotificationAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "gnrNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "confirmationNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->getHmsApiProvider()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "/str/notify"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2, v2}, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/S2RNotificationService;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/S2RNotificationService;

    .line 38
    .line 39
    new-instance v1, Lcom/mobileforming/module/digitalkey/retrofit/hms/model/S2RNotificationRequest;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Lcom/mobileforming/module/digitalkey/retrofit/hms/model/S2RNotificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p3, v1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/S2RNotificationService;->generateS2RNotification(Ljava/lang/String;Lcom/mobileforming/module/digitalkey/retrofit/hms/model/S2RNotificationRequest;)Lio/reactivex/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "hmsApiProvider.getHmsCli\u2026ber, confirmationNumber))"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final getHmsApiProvider()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->hmsApiProvider:Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hmsApiProvider"

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

.method public final getRssiValuesForCtyhocns(Ljava/util/List;)Lio/reactivex/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/digitalkey/data/RssiPropertyValues;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ctyhocns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->getHmsApiProvider()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "/core/rssi"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2, v2}, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/RssiValuesService;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/RssiValuesService;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    const-string v2, ","

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x3e

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v1 .. v9}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/RssiValuesService;->getRssiValues(Ljava/lang/String;)Lio/reactivex/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi$getRssiValuesForCtyhocns$1;->INSTANCE:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi$getRssiValuesForCtyhocns$1;

    .line 51
    .line 52
    new-instance v1, Lcom/mobileforming/module/digitalkey/retrofit/hms/b;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/mobileforming/module/digitalkey/retrofit/hms/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "hmsApiProvider.getHmsCli\u2026             .map(::from)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final postNotifOptInStatus(Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "pushNotificationFlags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->getHmsApiProvider()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "/core/optin"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2, v2}, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/OptInOptOutService;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/OptInOptOutService;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/OptInOptOutService;->postNotifOptInStatus(Lcom/mobileforming/module/common/model/hms/response/PushNotificationFlags;)Lio/reactivex/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "hmsApiProvider.getHmsCli\u2026us(pushNotificationFlags)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final renewLSNAPI()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->getHmsApiProvider()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/str/renewLSN"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v2}, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/S2RAuthorizationService;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/S2RAuthorizationService;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/S2RAuthorizationService;->renewLSN()Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi$renewLSNAPI$1;->INSTANCE:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi$renewLSNAPI$1;

    .line 29
    .line 30
    new-instance v2, Lcom/mobileforming/module/digitalkey/retrofit/hms/a;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "hmsApiProvider.getHmsCli\u2026             .map(::from)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final requestLSNAPI()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/S2RAuthorizationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->getHmsApiProvider()Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/str/requestLSN"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v2}, Lcom/mobileforming/module/common/shimpl/HmsApiProvider;->getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->e()Lretrofit2/Retrofit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/S2RAuthorizationService;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/S2RAuthorizationService;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/retrofit/hms/service/S2RAuthorizationService;->requestLSN()Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi$requestLSNAPI$1;->INSTANCE:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi$requestLSNAPI$1;

    .line 29
    .line 30
    new-instance v2, Lcom/mobileforming/module/digitalkey/retrofit/hms/c;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/mobileforming/module/digitalkey/retrofit/hms/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "hmsApiProvider.getHmsCli\u2026             .map(::from)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final setHmsApiProvider(Lcom/mobileforming/module/common/shimpl/HmsApiProvider;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->hmsApiProvider:Lcom/mobileforming/module/common/shimpl/HmsApiProvider;

    .line 7
    .line 8
    return-void
.end method
