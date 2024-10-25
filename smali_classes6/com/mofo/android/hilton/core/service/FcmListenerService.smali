.class public final Lcom/mofo/android/hilton/core/service/FcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "FcmListenerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/service/FcmListenerService$a;,
        Lcom/mofo/android/hilton/core/service/FcmListenerService$b;,
        Lcom/mofo/android/hilton/core/service/FcmListenerService$c;,
        Lcom/mofo/android/hilton/core/service/FcmListenerService$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 f2\u00020\u0001:\u0003ghiB\u0007\u00a2\u0006\u0004\u0008d\u0010eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u001c\u0010\u0018\u001a\u00020\u00042\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0014H\u0002J\u0008\u0010\u0019\u001a\u00020\u0010H\u0002J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0002H\u0002J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0016R\u0014\u0010$\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u00060%R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010H\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010P\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0018\u0010c\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010b\u00a8\u0006j"
    }
    d2 = {
        "Lcom/mofo/android/hilton/core/service/FcmListenerService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "",
        "jsonMessage",
        "",
        "W",
        "Lcom/mobileforming/module/common/data/f;",
        "type",
        "Lcom/google/gson/JsonObject;",
        "json",
        "M",
        "O",
        "R",
        "J",
        "Landroid/content/SharedPreferences;",
        "userPrefs",
        "",
        "T",
        "N",
        "K",
        "Lcom/mofo/android/hilton/core/provider/a$g;",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "callback",
        "X",
        "U",
        "name",
        "V",
        "onCreate",
        "token",
        "t",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "r",
        "i",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/mofo/android/hilton/core/service/FcmListenerService$b;",
        "j",
        "Lcom/mofo/android/hilton/core/service/FcmListenerService$b;",
        "mMainHandler",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "k",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "G",
        "()Lcom/mofo/android/hilton/core/util/LoginManager;",
        "setMLoginManager",
        "(Lcom/mofo/android/hilton/core/util/LoginManager;)V",
        "mLoginManager",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "l",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "getMHiltonAPI",
        "()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "setMHiltonAPI",
        "(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;)V",
        "mHiltonAPI",
        "Lvg0/m;",
        "m",
        "Lvg0/m;",
        "F",
        "()Lvg0/m;",
        "setMGlobalPreferences",
        "(Lvg0/m;)V",
        "mGlobalPreferences",
        "Lgh0/b;",
        "n",
        "Lgh0/b;",
        "I",
        "()Lgh0/b;",
        "setMUserPreferences",
        "(Lgh0/b;)V",
        "mUserPreferences",
        "Lhh0/g;",
        "o",
        "Lhh0/g;",
        "D",
        "()Lhh0/g;",
        "setMActiveStaysManager",
        "(Lhh0/g;)V",
        "mActiveStaysManager",
        "Lek0/a;",
        "p",
        "Lek0/a;",
        "E",
        "()Lek0/a;",
        "setMDigitalKeyModuleManager",
        "(Lek0/a;)V",
        "mDigitalKeyModuleManager",
        "Lct/c;",
        "q",
        "Lct/c;",
        "H",
        "()Lct/c;",
        "setMMessagingModule",
        "(Lct/c;)V",
        "mMessagingModule",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "mCurrentGlobalPrefs",
        "<init>",
        "()V",
        "s",
        "a",
        "b",
        "c",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/mofo/android/hilton/core/service/FcmListenerService$a;

.field public static final t:I


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Lcom/mofo/android/hilton/core/service/FcmListenerService$b;

.field public k:Lcom/mofo/android/hilton/core/util/LoginManager;

.field public l:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field public m:Lvg0/m;

.field public n:Lgh0/b;

.field public o:Lhh0/g;

.field public p:Lek0/a;

.field public q:Lct/c;

.field private r:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/service/FcmListenerService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/core/service/FcmListenerService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->s:Lcom/mofo/android/hilton/core/service/FcmListenerService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnh0/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->i:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/mofo/android/hilton/core/service/FcmListenerService$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/core/service/FcmListenerService$b;-><init>(Lcom/mofo/android/hilton/core/service/FcmListenerService;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->j:Lcom/mofo/android/hilton/core/service/FcmListenerService$b;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic A(Lcom/mofo/android/hilton/core/service/FcmListenerService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/mofo/android/hilton/core/service/FcmListenerService;Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->M(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/mofo/android/hilton/core/service/FcmListenerService;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->R(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->G()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->I()Lgh0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "mUserPreferences.get()"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, v0}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->T(Lcom/mobileforming/module/common/data/f;Landroid/content/SharedPreferences;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p1, p2}, Lmh0/e0;->q(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->i:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " event, user has opted to suppress notification"

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private final K(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llh0/c;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0, p1}, Llh0/c;-><init>(Lcom/google/gson/JsonObject;Lcom/mofo/android/hilton/core/service/FcmListenerService;Lcom/mobileforming/module/common/data/f;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->X(Lcom/mofo/android/hilton/core/provider/a$g;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " event, user has logged out, opted out of s2r notifications, or stay could not be found, suppressing notification"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private static final L(Lcom/google/gson/JsonObject;Lcom/mofo/android/hilton/core/service/FcmListenerService;Lcom/mobileforming/module/common/data/f;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "$json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$type"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "confirmationNumber"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "gnrNumber"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p3, v0, v1}, Lmh0/a0;->p(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-static {p3}, Lmh0/a0;->g(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    iget-object p3, p1, Lcom/mofo/android/hilton/core/service/FcmListenerService;->r:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 49
    .line 50
    invoke-static {p1, p0, p2, p3}, Lmh0/e0;->s(Landroid/content/Context;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->V(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method private final M(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->E()Lek0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lek0/a;->v(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/mofo/android/hilton/core/service/FcmListenerService$d;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->i:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Notification type "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " for "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " not handled"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    const-string p1, "alert"

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->N(Lcom/google/gson/JsonObject;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    invoke-direct {p0, p2, p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->J(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    invoke-direct {p0, p2, p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->O(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->K(Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final N(Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->H()Lct/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lct/c;->e(Lcom/google/gson/JsonObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final O(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->G()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->I()Lgh0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lbg0/l;->preference_key_pn_stay_reminders:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->R(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->s:Lcom/mofo/android/hilton/core/service/FcmListenerService$a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService$a;->f(Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

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
    new-instance v1, Lcom/mofo/android/hilton/core/service/FcmListenerService$e;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2, p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService$e;-><init>(Lcom/mofo/android/hilton/core/service/FcmListenerService;Lcom/mobileforming/module/common/data/f;Lcom/google/gson/JsonObject;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Llh0/a;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Llh0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/mofo/android/hilton/core/service/FcmListenerService$f;

    .line 62
    .line 63
    invoke-direct {v1, p0, p2}, Lcom/mofo/android/hilton/core/service/FcmListenerService$f;-><init>(Lcom/mofo/android/hilton/core/service/FcmListenerService;Lcom/mobileforming/module/common/data/f;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Llh0/b;

    .line 67
    .line 68
    invoke-direct {p2, v1}, Llh0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method private static final P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final R(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "--- handling stay available"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->D()Lhh0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lhh0/g;->r()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Llh0/d;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p0}, Llh0/d;-><init>(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mofo/android/hilton/core/service/FcmListenerService;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->X(Lcom/mofo/android/hilton/core/provider/a$g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final S(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mofo/android/hilton/core/service/FcmListenerService;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "confirmationNumber"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p3, v0}, Lmh0/a0;->r(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    sget-object v0, Lcom/mobileforming/module/common/data/f;->CHECK_IN_AVAILABLE:Lcom/mobileforming/module/common/data/f;

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/mobileforming/module/common/data/f;->CHECK_IN_AVAILABLE_NON_DK:Lcom/mobileforming/module/common/data/f;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lmh0/a0;->d(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Lmh0/a0;->e(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p2, Lcom/mofo/android/hilton/core/service/FcmListenerService;->r:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 57
    .line 58
    invoke-static {p2, p3, p0, p1, v0}, Lmh0/e0;->c(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lcom/mobileforming/module/common/data/f;->DK_AWARENESS:Lcom/mobileforming/module/common/data/f;

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p2, Lcom/mofo/android/hilton/core/service/FcmListenerService;->r:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 67
    .line 68
    invoke-static {p2, p3, p0, p1, v0}, Lmh0/e0;->f(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lcom/mobileforming/module/common/data/f;->CHECKOUT_AVAILABLE_DAY_OF_DEPARTURE:Lcom/mobileforming/module/common/data/f;

    .line 73
    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p2, Lcom/mofo/android/hilton/core/service/FcmListenerService;->r:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 77
    .line 78
    invoke-static {p2, p3, p0, p1, v0}, Lmh0/e0;->d(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p0, p2, Lcom/mofo/android/hilton/core/service/FcmListenerService;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p3, "unexpected notification type for this flow: "

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object p0, p2, Lcom/mofo/android/hilton/core/service/FcmListenerService;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " error validating notification, suppressing"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0, p1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method

.method private final T(Lcom/mobileforming/module/common/data/f;Landroid/content/SharedPreferences;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/service/FcmListenerService$d;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p1, Lbg0/l;->preference_key_pn_hilton_offers:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    sget p1, Lbg0/l;->preference_key_pn_in_stay_offers:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget p1, Lbg0/l;->preference_key_pn_hilton_honors_account:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget p1, Lbg0/l;->preference_key_pn_stay_reminders:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    sget p1, Lbg0/l;->preference_key_pn_hilton_offers:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    sget p1, Lbg0/l;->preference_key_pn_in_stay_offers:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    sget p1, Lbg0/l;->preference_key_pn_hilton_honors_account:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    sget p1, Lbg0/l;->preference_key_pn_stay_reminders:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    :cond_1
    :goto_0
    return v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final U()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->G()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->I()Lgh0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lbg0/l;->preference_key_pn_stay_alerts:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    return v2
.end method

.method private final V(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " error validating notification, suppressing"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final W(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "msgType"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/k;->d(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->i:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "JSON Data: "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/mobileforming/module/common/data/f;->valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/data/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcom/mofo/android/hilton/core/service/FcmListenerService$c;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/mofo/android/hilton/core/service/FcmListenerService$c;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/mofo/android/hilton/core/service/FcmListenerService$c;->c(Lcom/google/gson/JsonObject;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService$c;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/mofo/android/hilton/core/service/FcmListenerService$c;->e(Lcom/mobileforming/module/common/data/f;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->j:Lcom/mofo/android/hilton/core/service/FcmListenerService$b;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v1, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->i:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "FCM Payload is not a recognized format: \n"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1, v0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method private final X(Lcom/mofo/android/hilton/core/provider/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mofo/android/hilton/core/provider/a$g<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/mofo/android/hilton/core/provider/a;->C(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->P(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mofo/android/hilton/core/service/FcmListenerService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->S(Lcom/google/gson/JsonObject;Lcom/mobileforming/module/common/data/f;Lcom/mofo/android/hilton/core/service/FcmListenerService;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/google/gson/JsonObject;Lcom/mofo/android/hilton/core/service/FcmListenerService;Lcom/mobileforming/module/common/data/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->L(Lcom/google/gson/JsonObject;Lcom/mofo/android/hilton/core/service/FcmListenerService;Lcom/mobileforming/module/common/data/f;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()Lhh0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->o:Lhh0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mActiveStaysManager"

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

.method public final E()Lek0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->p:Lek0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDigitalKeyModuleManager"

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

.method public final F()Lvg0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->m:Lvg0/m;

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

.method public final G()Lcom/mofo/android/hilton/core/util/LoginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->k:Lcom/mofo/android/hilton/core/util/LoginManager;

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

.method public final H()Lct/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->q:Lct/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mMessagingModule"

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

.method public final I()Lgh0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->n:Lgh0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mUserPreferences"

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

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lwg0/g;->z3(Lcom/mofo/android/hilton/core/service/FcmListenerService;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->F()Lvg0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->r:Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 20
    .line 21
    return-void
.end method

.method public r(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    .line 1
    const-string v0, "remoteMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->r(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lmg/b;->i:Lmg/b$a;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lmg/b$a;->a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->i:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Braze FCM message received\n"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->i:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "FCM message received\n"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->t()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->t()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "messagePayload"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/core/service/FcmListenerService;->W(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mofo/android/hilton/core/service/FcmListenerService;->i:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Get a new FCM Token: ["

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "] Starting RegistrationIntentService to update HMS"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgh0/a;->a()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lrd0/c;->GCM_TOKEN_REMOTE_CURRENT:Lrd0/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lrd0/c;->GCM_TOKEN:Lrd0/c;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    const-class v0, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/core/service/RegistrationIntentService;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
