.class public final Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;
.super Ljava/lang/Object;
.source "KeyShareAPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010 J\"\u0010#\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010!\u001a\u00020 H\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;",
        "",
        "()V",
        "accountSummaryRepository",
        "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "getAccountSummaryRepository",
        "()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "setAccountSummaryRepository",
        "(Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;)V",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "digitalKeyDelegate",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "getDigitalKeyDelegate",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "setDigitalKeyDelegate",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V",
        "hmsDigitalKeyApi",
        "Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
        "getHmsDigitalKeyApi",
        "()Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;",
        "setHmsDigitalKeyApi",
        "(Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;)V",
        "createInvite",
        "",
        "responseHandler",
        "Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;",
        "stayId",
        "",
        "shareName",
        "totp",
        "handleCreateInviteSuccessResponse",
        "response",
        "Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$Companion;

.field public static final EXCEPTION_FORBIDDEN_KEY_SHARE_REQUEST:Ljava/lang/String; = "-114030"

.field public static final EXCEPTION_INVALID_KEY_SHARE_ALIAS:Ljava/lang/String; = "-114001"

.field public static final EXCEPTION_KEY_SHARE_INVITE_LIMIT_EXCEEDED:Ljava/lang/String; = "-114029"

.field public static final EXCEPTION_TOTP_EXPIRED:Ljava/lang/String; = "-1140192"

.field public static final EXCEPTION_TOTP_INVALID:Ljava/lang/String; = "-1140391"

.field public static final EXCEPTION_UNAUTHORIZED_KEY_SHARE_REQUEST:Ljava/lang/String; = "-1140390"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public accountSummaryRepository:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

.field public application:Landroid/app/Application;

.field public digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field public hmsDigitalKeyApi:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

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
    invoke-interface {v0, p0}, Lse0/s;->Q(Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->createInvite$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$handleCreateInviteSuccessResponse(Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->handleCreateInviteSuccessResponse(Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->handleCreateInviteSuccessResponse$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->createInvite$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic createInvite$default(Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->createInvite(Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final createInvite$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final createInvite$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->handleCreateInviteSuccessResponse$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final handleCreateInviteSuccessResponse(Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;->showLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->getAccountSummaryRepository()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCacheForced()Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$handleCreateInviteSuccessResponse$1;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$handleCreateInviteSuccessResponse$1;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;Lcom/mobileforming/module/common/model/hms/response/KeyShareCreateInviteResponse;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/mobileforming/module/digitalkey/feature/share/q;

    .line 34
    .line 35
    invoke-direct {p2, v1}, Lcom/mobileforming/module/digitalkey/feature/share/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$handleCreateInviteSuccessResponse$2;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$handleCreateInviteSuccessResponse$2;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/share/r;

    .line 44
    .line 45
    invoke-direct {v1, p3}, Lcom/mobileforming/module/digitalkey/feature/share/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "private fun handleCreate\u2026\n                ))\n    }"

    .line 53
    .line 54
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;->addToSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final handleCreateInviteSuccessResponse$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final handleCreateInviteSuccessResponse$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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


# virtual methods
.method public final declared-synchronized createInvite(Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "responseHandler"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "stayId"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "shareName"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;->showLoading()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->getHmsDigitalKeyApi()Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2, p3, p4}, Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;->createKeyShareInvite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p2, p4}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p4, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$createInvite$1;

    .line 37
    .line 38
    invoke-direct {p4, p1, p0, p3}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$createInvite$1;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lcom/mobileforming/module/digitalkey/feature/share/o;

    .line 42
    .line 43
    invoke-direct {p3, p4}, Lcom/mobileforming/module/digitalkey/feature/share/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance p4, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$createInvite$2;

    .line 47
    .line 48
    invoke-direct {p4, p1}, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI$createInvite$2;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/p;

    .line 52
    .line 53
    invoke-direct {v0, p4}, Lcom/mobileforming/module/digitalkey/feature/share/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "@Synchronized\n    fun cr\u2026                }))\n    }"

    .line 61
    .line 62
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/mobileforming/module/digitalkey/feature/share/ICreateInviteResponseHandler;->addToSubscription(Lio/reactivex/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final getAccountSummaryRepository()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->accountSummaryRepository:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "accountSummaryRepository"

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

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->application:Landroid/app/Application;

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

.method public final getDigitalKeyDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "digitalKeyDelegate"

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

.method public final getHmsDigitalKeyApi()Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->hmsDigitalKeyApi:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hmsDigitalKeyApi"

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

.method public final setAccountSummaryRepository(Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->accountSummaryRepository:Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 7
    .line 8
    return-void
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
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->application:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method

.method public final setDigitalKeyDelegate(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public final setHmsDigitalKeyApi(Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/KeyShareAPI;->hmsDigitalKeyApi:Lcom/mobileforming/module/digitalkey/retrofit/hms/DigitalKeyHmsApi;

    .line 7
    .line 8
    return-void
.end method
