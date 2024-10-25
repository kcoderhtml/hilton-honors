.class public final Ldk0/p1;
.super Ljava/lang/Object;
.source "MessagingDelegateImpl.kt"

# interfaces
.implements Lct/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010@\u001a\u00020+\u00a2\u0006\u0004\u0008w\u0010xJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016JC\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c2\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000c2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u001a\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060$0\u000cH\u0016J\u0018\u0010*\u001a\u00020)2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0006H\u0016J\u0008\u0010,\u001a\u00020+H\u0016J\u0010\u0010/\u001a\u00020)2\u0006\u0010.\u001a\u00020-H\u0017J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u000cH\u0017J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u00020302H\u0016J%\u00107\u001a\u00020)2\u0006\u0010\'\u001a\u00020&2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020)05H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0008\u00109\u001a\u00020\u0004H\u0016J\u0018\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u000c2\u0008\u0010:\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010>\u001a\u00020=H\u0016R\u0014\u0010@\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010?R\"\u0010F\u001a\u00020\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER(\u0010N\u001a\u0008\u0012\u0004\u0012\u00020H0G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR(\u0010R\u001a\u0008\u0012\u0004\u0012\u00020O0G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u0010I\u001a\u0004\u0008P\u0010K\"\u0004\u0008Q\u0010MR(\u0010V\u001a\u0008\u0012\u0004\u0012\u00020S0G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010I\u001a\u0004\u0008T\u0010K\"\u0004\u0008U\u0010MR(\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020W0G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010I\u001a\u0004\u0008X\u0010K\"\u0004\u0008Y\u0010MR(\u0010^\u001a\u0008\u0012\u0004\u0012\u00020[0G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010I\u001a\u0004\u0008\\\u0010K\"\u0004\u0008]\u0010MR(\u0010b\u001a\u0008\u0012\u0004\u0012\u00020_0G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00084\u0010I\u001a\u0004\u0008`\u0010K\"\u0004\u0008a\u0010MR\"\u0010i\u001a\u00020c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\"\u0010p\u001a\u00020j8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010v\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010u\u00a8\u0006y"
    }
    d2 = {
        "Ldk0/p1;",
        "Lct/b;",
        "Landroid/app/Application;",
        "getApplication",
        "",
        "F",
        "",
        "realmName",
        "Lio/realm/kotlin/RealmConfiguration$Builder;",
        "getRealmConfigurationBuilder",
        "",
        "ctyhocns",
        "Lio/reactivex/Single;",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;",
        "o",
        "ctyhocn",
        "",
        "count",
        "Ljava/util/Date;",
        "newestTS",
        "oldestTS",
        "ack",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;",
        "g",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Z)Lio/reactivex/Single;",
        "Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;",
        "request",
        "Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;",
        "e",
        "Lcom/hilton/android/module/messaging/data/hms/request/RtmSendMessageRequest;",
        "rtmSendMessageRequest",
        "Lcom/hilton/android/module/messaging/data/hms/response/RtmSendMessageResponse;",
        "l",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "f",
        "getUsernameOrHHonorsId",
        "Lkotlin/Pair;",
        "k",
        "Landroid/content/Context;",
        "context",
        "phoneNumber",
        "",
        "i",
        "Lct/a;",
        "a",
        "Lcom/google/gson/JsonObject;",
        "jsonObject",
        "m",
        "Lkt/m;",
        "d",
        "Lio/reactivex/Observable;",
        "Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;",
        "h",
        "Lkotlin/Function0;",
        "content",
        "c",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V",
        "n",
        "stayId",
        "Lcom/mobileforming/module/common/model/hilton/response/EmsgUnreadCountResponse;",
        "j",
        "Lyy/a;",
        "b",
        "Lct/a;",
        "mAnalyticsListener",
        "Landroid/app/Application;",
        "w",
        "()Landroid/app/Application;",
        "setMApplication",
        "(Landroid/app/Application;)V",
        "mApplication",
        "Ldagger/Lazy;",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "Ldagger/Lazy;",
        "A",
        "()Ldagger/Lazy;",
        "setMLoginManager",
        "(Ldagger/Lazy;)V",
        "mLoginManager",
        "Lyf0/e;",
        "B",
        "setMRealmManager",
        "mRealmManager",
        "Lcom/mofo/android/core/retrofit/hms/HmsAPI;",
        "u",
        "setHmsAPI",
        "hmsAPI",
        "Lvg0/m;",
        "y",
        "setMGlobalPreferences",
        "mGlobalPreferences",
        "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
        "v",
        "setMAccountSummaryRepository",
        "mAccountSummaryRepository",
        "Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;",
        "z",
        "setMHotelInfoRepository",
        "mHotelInfoRepository",
        "Lcom/mobileforming/module/common/pref/SecurePreferences;",
        "Lcom/mobileforming/module/common/pref/SecurePreferences;",
        "C",
        "()Lcom/mobileforming/module/common/pref/SecurePreferences;",
        "setMSecurePreferences",
        "(Lcom/mobileforming/module/common/pref/SecurePreferences;)V",
        "mSecurePreferences",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "t",
        "()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "setHiltonAPI",
        "(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;)V",
        "hiltonAPI",
        "Lyy/a;",
        "x",
        "()Lyy/a;",
        "setMBrandClient",
        "(Lyy/a;)V",
        "mBrandClient",
        "<init>",
        "(Lct/a;)V",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lct/a;

.field public b:Landroid/app/Application;

.field public c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lyf0/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mofo/android/core/retrofit/hms/HmsAPI;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lvg0/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/mobileforming/module/common/pref/SecurePreferences;

.field public j:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field public k:Lyy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lct/a;)V
    .locals 1

    .line 1
    const-string v0, "mAnalyticsListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldk0/p1;->a:Lct/a;

    .line 10
    .line 11
    new-instance p1, Ldk0/p1$a;

    .line 12
    .line 13
    invoke-direct {p1}, Ldk0/p1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldk0/p1;->E(Lot/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method private static final G(Ldk0/p1;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$jsonObject"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldk0/p1;->w()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/mobileforming/module/common/data/f;->valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/data/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Ldk0/p1;->A()Ldagger/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getBrandCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getPhoneNumber()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object p0, Lkt/h;->a:Lkt/h$a;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getMessaging()Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Lkt/h$a;->g(Lcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v2, p1

    .line 61
    invoke-static/range {v1 .. v7}, Lmh0/e0;->r(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic p(Ldk0/p1;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ldk0/p1;->G(Ldk0/p1;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldk0/p1;->D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldk0/p1;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
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
    check-cast p0, Lkotlin/Pair;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final A()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/p1;->c:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mLoginManager"

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

.method public final B()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lyf0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/p1;->d:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mRealmManager"

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

.method public final C()Lcom/mobileforming/module/common/pref/SecurePreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/p1;->i:Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mSecurePreferences"

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

.method public E(Lot/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lct/b$a;->a(Lct/b;Lot/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk0/p1;->A()Ldagger/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public a()Lct/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/p1;->a:Lct/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lyy/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk0/p1;->x()Lyy/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->D0:Lej0/c1;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lej0/c1;->a0(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->h6()Lej0/b1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lej0/b1;

    .line 29
    .line 30
    invoke-direct {p2}, Lej0/b1;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;->c7(Lej0/b1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public d()Lio/reactivex/Single;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkt/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldk0/p1;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldk0/p1;->C()Lcom/mobileforming/module/common/pref/SecurePreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lrd0/c;->HILTON_AUTH_TOKEN:Lrd0/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/mobileforming/module/common/pref/SecurePreferences;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "mSecurePreferences.getSt\u2026LTON_AUTH_TOKEN.name, \"\")"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 29
    .line 30
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v9, Lkt/m;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v2, v9

    .line 43
    move-object v4, v1

    .line 44
    invoke-direct/range {v2 .. v8}, Lkt/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iput-object v9, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    xor-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Ldk0/p1;->v()Ldagger/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCache()Lio/reactivex/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ldk0/p1$d;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ldk0/p1$d;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ldk0/m1;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ldk0/m1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "user =\n            EmsgU\u2026.just(user)\n            }"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, Lio/reactivex/Single;->E(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "just(user)"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public e(Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hms/response/EmptyResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldk0/p1;->u()Ldagger/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->performRtmSync(Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "hmsAPI.get().performRtmSync(request)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public f()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldk0/p1;->y()Ldagger/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvg0/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "mGlobalPreferences.get().legacy"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Z)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmMessageHistoryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldk0/p1;->u()Ldagger/Lazy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    .line 17
    .line 18
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v3, p3

    .line 25
    invoke-static/range {v3 .. v8}, Lne0/x;->f(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x6

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v5, p4

    .line 38
    invoke-static/range {v5 .. v10}, Lne0/x;->f(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    move-object v5, v0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move/from16 v6, p5

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->getRtmMessageHistory(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "hmsAPI.get().getRtmMessa\u2026_TIME_STAMP_FORMAT), ack)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk0/p1;->w()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRealmConfigurationBuilder(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;
    .locals 2

    .line 1
    const-string v0, "realmName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldk0/p1;->B()Ldagger/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lyf0/e;

    .line 15
    .line 16
    new-instance v1, Ldk0/p1$c;

    .line 17
    .line 18
    invoke-direct {v1}, Ldk0/p1$c;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lyf0/e;->d(Ljava/lang/String;Lyf0/b;)Lio/realm/kotlin/RealmConfiguration$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "mRealmManager.get().getM\u2026)\n            }\n        )"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public getUsernameOrHHonorsId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldk0/p1;->A()Ldagger/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "mLoginManager.get().usernameOrHHonorsId"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/mobileforming/module/common/model/hilton/response/AuthenticateResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldk0/p1;->t()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldk0/p1;->A()Ldagger/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ldk0/p1;->A()Ldagger/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mofo/android/hilton/core/util/LoginManager;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->authenticateAPI(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "hiltonAPI\n        .authe\u2026.get().password!!, false)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/mobileforming/module/common/model/hilton/response/EmsgUnreadCountResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldk0/p1;->t()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;->getEmsgCounter(Ljava/lang/String;)Lio/reactivex/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "hiltonAPI.getEmsgCounter(stayId)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public k()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldk0/p1;->v()Ldagger/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getPersonalInformationCache()Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ldk0/p1$b;->g:Ldk0/p1$b;

    .line 16
    .line 17
    new-instance v2, Ldk0/n1;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ldk0/n1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "mAccountSummaryRepositor\u2026FirstName, it.LastName) }"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public l(Ljava/lang/String;Lcom/hilton/android/module/messaging/data/hms/request/RtmSendMessageRequest;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hilton/android/module/messaging/data/hms/request/RtmSendMessageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmSendMessageResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rtmSendMessageRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldk0/p1;->u()Ldagger/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->sendRtmMessage(Ljava/lang/String;Lcom/hilton/android/module/messaging/data/hms/request/RtmSendMessageRequest;)Lio/reactivex/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "hmsAPI.get()\n        .se\u2026n, rtmSendMessageRequest)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public m(Lcom/google/gson/JsonObject;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ctyhocn"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "msgType"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Ldk0/p1;->z()Ldagger/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v1}, Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;->getCache(Ljava/lang/String;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ldk0/o1;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, v2}, Ldk0/o1;-><init>(Ldk0/p1;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lud0/a;->c:Lud0/a;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldk0/p1;->w()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.mofo.android.hilton.core.app.HiltonCoreApp"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lsg0/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsg0/i;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public o(Ljava/util/List;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/hilton/android/module/messaging/data/hms/response/RtmAvailabilityResponse;",
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
    invoke-virtual {p0}, Ldk0/p1;->u()Ldagger/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mofo/android/core/retrofit/hms/HmsAPI;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/mofo/android/core/retrofit/hms/HmsAPI;->getRtmAvailability(Ljava/util/List;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "hmsAPI.get().getRtmAvailability(ctyhocns)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final t()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/p1;->j:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hiltonAPI"

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

.method public final u()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/mofo/android/core/retrofit/hms/HmsAPI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/p1;->e:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hmsAPI"

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

.method public final v()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/p1;->g:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mAccountSummaryRepository"

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

.method public final w()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/p1;->b:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mApplication"

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

.method public final x()Lyy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/p1;->k:Lyy/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBrandClient"

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

.method public final y()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lvg0/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/p1;->f:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mGlobalPreferences"

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

.method public final z()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/p1;->h:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mHotelInfoRepository"

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
