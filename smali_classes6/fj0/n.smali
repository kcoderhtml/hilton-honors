.class public final Lfj0/n;
.super Ljava/lang/Object;
.source "DeeplinkHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010)\u001a\u00020&\u00a2\u0006\u0004\u0008u\u0010vJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\"\u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\u0015\u001a\u00020\u00042\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u001c\u0010\u0016\u001a\u00020\u00042\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\r\u001a\u00020\u000bH\u0002J$\u0010\u0019\u001a\u00020\u00042\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000bH\u0002J$\u0010\u001a\u001a\u00020\u00042\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0012\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u0007J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000bJ\u001e\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00132\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\u000bH\u0007J\u0006\u0010\"\u001a\u00020\u0004J\u0016\u0010%\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u000bR\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010-\u001a\n **\u0004\u0018\u00010\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u00104\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010D\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010T\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010\\\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010d\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010l\u001a\u00020e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR*\u0010t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010s\u00a8\u0006w"
    }
    d2 = {
        "Lfj0/n;",
        "",
        "",
        "message",
        "",
        "N",
        "R",
        "S",
        "hotelPhoneNumber",
        "e0",
        "d0",
        "Landroid/content/Intent;",
        "startIntent",
        "originalIntent",
        "O",
        "E",
        "confirmationNumber",
        "Z",
        "Y",
        "Ljava/lang/Class;",
        "clz",
        "T",
        "D",
        "Landroid/os/Bundle;",
        "args",
        "g0",
        "c0",
        "",
        "id",
        "C",
        "H",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "loginManager",
        "v",
        "G",
        "deepLinkCheckInErrorType",
        "intent",
        "J",
        "Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;",
        "a",
        "Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;",
        "mActivity",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "B",
        "()Lcom/mofo/android/hilton/core/util/LoginManager;",
        "setMLoginManager",
        "(Lcom/mofo/android/hilton/core/util/LoginManager;)V",
        "mLoginManager",
        "Landroidx/core/hardware/fingerprint/a;",
        "d",
        "Landroidx/core/hardware/fingerprint/a;",
        "z",
        "()Landroidx/core/hardware/fingerprint/a;",
        "setMFingerprintManager",
        "(Landroidx/core/hardware/fingerprint/a;)V",
        "mFingerprintManager",
        "Lek0/a;",
        "e",
        "Lek0/a;",
        "y",
        "()Lek0/a;",
        "setMDkeyManager",
        "(Lek0/a;)V",
        "mDkeyManager",
        "Lac0/a;",
        "f",
        "Lac0/a;",
        "t",
        "()Lac0/a;",
        "setCheckinModule",
        "(Lac0/a;)V",
        "checkinModule",
        "Lvg0/m;",
        "g",
        "Lvg0/m;",
        "A",
        "()Lvg0/m;",
        "setMGlobalPreferences",
        "(Lvg0/m;)V",
        "mGlobalPreferences",
        "Lpo/b;",
        "h",
        "Lpo/b;",
        "x",
        "()Lpo/b;",
        "setMConnectedRoomModule",
        "(Lpo/b;)V",
        "mConnectedRoomModule",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "i",
        "Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "getHiltonApi",
        "()Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;",
        "setHiltonApi",
        "(Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;)V",
        "hiltonApi",
        "Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;",
        "j",
        "Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;",
        "w",
        "()Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;",
        "setHotelInfoRepository",
        "(Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;)V",
        "hotelInfoRepository",
        "Lkotlin/Function0;",
        "k",
        "Lkotlin/jvm/functions/Function0;",
        "u",
        "()Lkotlin/jvm/functions/Function0;",
        "b0",
        "(Lkotlin/jvm/functions/Function0;)V",
        "dKeyAfterFingerprintOptInAction",
        "<init>",
        "(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V",
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
.field private final a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

.field private final b:Ljava/lang/String;

.field public c:Lcom/mofo/android/hilton/core/util/LoginManager;

.field public d:Landroidx/core/hardware/fingerprint/a;

.field public e:Lek0/a;

.field public f:Lac0/a;

.field public g:Lvg0/m;

.field public h:Lpo/b;

.field public i:Lcom/mofo/android/core/retrofit/hilton/HiltonAPI;

.field public j:Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

.field private k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;)V
    .locals 1

    .line 1
    const-string v0, "mActivity"

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
    iput-object p1, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 10
    .line 11
    const-class p1, Lfj0/n;

    .line 12
    .line 13
    invoke-static {p1}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfj0/n;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p0}, Lwg0/g;->n3(Lfj0/n;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final D(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/mobileforming/module/digitalkey/feature/share/AcceptKeyBottomDialogFragment;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const-string v2, "EXTRA_ORIGINAL_URI"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0, p2}, Lfj0/n;->c0(Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final E(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "extra-confirmation-number"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlin/text/Regex;

    .line 17
    .line 18
    const-string v2, "\\d+"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lfj0/n;->S()V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lmh0/y;->c(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lfj0/h;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1, p2}, Lfj0/h;-><init>(Lfj0/n;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/mofo/android/hilton/core/provider/a;->D(Ljava/lang/String;Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final F(Lfj0/n;Landroid/content/Intent;Landroid/content/Intent;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$startIntent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$originalIntent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lfj0/n;->x()Lpo/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v1, "results[0]"

    .line 57
    .line 58
    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p3, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 62
    .line 63
    iget-object p0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 64
    .line 65
    invoke-interface {v0, p3, p0, p1}, Lpo/b;->a(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Lcom/mobileforming/module/common/base/RootActivity;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-direct {p0}, Lfj0/n;->S()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {p2}, Lmh0/y;->c(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final I(Lfj0/n;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    invoke-static {p2, p1}, Lmh0/a0;->r(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lfj0/n;->B()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/mofo/android/hilton/core/util/LoginManager;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lmh0/a0;->l(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;Ljava/lang/String;)Lcom/mobileforming/module/common/data/ECheckInRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/common/data/ECheckInRequest;->setIsMultiRoom(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lfj0/n;->t()Lac0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "request"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 52
    .line 53
    const/16 v0, 0x25b

    .line 54
    .line 55
    invoke-interface {p2, p1, p0, v0}, Lac0/a;->h(Lcom/mobileforming/module/common/data/ECheckInRequest;Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private static final K(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L(Lfj0/n;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final M(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/mofo/android/hilton/core/activity/a;->I3(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final O(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfj0/n;->y()Lek0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lek0/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget p1, Lbg0/l;->deep_link_ble_not_enabled:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfj0/n;->C(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lfj0/n;->N(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lmh0/y;->c(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "extra-confirmation-number"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lkotlin/text/Regex;

    .line 40
    .line 41
    const-string v2, "\\d+"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lfj0/n;->S()V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lmh0/y;->c(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lfj0/n;->y()Lek0/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lek0/a;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lfj0/n;->y()Lek0/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, -0x1

    .line 94
    invoke-virtual {v0, v1, v2, v3, p1}, Lek0/a;->q(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;ILandroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lmh0/y;->c(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, p1, p2}, Lfj0/n;->Z(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 114
    .line 115
    invoke-virtual {p0}, Lfj0/n;->y()Lek0/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lek0/a;->f()Lio/reactivex/Completable;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->A(Lom0/q;)Lio/reactivex/Completable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lfj0/m;

    .line 140
    .line 141
    invoke-direct {v3, p0, p2, p1, v0}, Lfj0/m;-><init>(Lfj0/n;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lfj0/n$b;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lfj0/n$b;-><init>(Lfj0/n;)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lfj0/b;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lfj0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3, p2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "private fun handleDigita\u2026        )\n        }\n    }"

    .line 159
    .line 160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_0
    return-void
.end method

.method private static final P(Lfj0/n;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$originalIntent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$startIntent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lfj0/n$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lfj0/n$a;-><init>(Lfj0/n;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, p0, Lfj0/n;->k:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    :goto_0
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

.method private final R()V
    .locals 1

    .line 1
    sget v0, Lbg0/l;->deep_link_digital_key_no_keys_error:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfj0/n;->C(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lfj0/n;->N(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final S()V
    .locals 1

    .line 1
    sget v0, Lbg0/l;->deep_link_confirmation_number_not_found:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfj0/n;->C(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lfj0/n;->N(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final T(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lei0/p;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lfj0/n;->B()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "mLoginManager.tier"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/mobileforming/module/common/data/Tier;->valueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/data/Tier;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/Tier;->isElite()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-class v1, Lzh0/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "extraDeepLinkClass"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "extraDeepLinkTabPosition"

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lfj0/n;->g0(Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const-class v1, Lmu/m;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    const-string v1, "EXTRA_ORIGINAL_URI"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, v0, p2}, Lfj0/n;->g0(Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-class v1, Lsq/l;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    const-class v1, Lnq/y;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-direct {p0, p1, v0, p2}, Lfj0/n;->g0(Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_0
    const-string v1, "extra-ctyhocn"

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 124
    .line 125
    invoke-virtual {p0}, Lfj0/n;->w()Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3, v1}, Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;->getCache(Ljava/lang/String;)Lio/reactivex/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Lfj0/n$c;

    .line 142
    .line 143
    invoke-direct {v4, p0}, Lfj0/n$c;-><init>(Lfj0/n;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lfj0/i;

    .line 147
    .line 148
    invoke-direct {v5, v4}, Lfj0/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->s(Lum0/e;)Lio/reactivex/Single;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Lfj0/j;

    .line 156
    .line 157
    invoke-direct {v4, p0}, Lfj0/j;-><init>(Lfj0/n;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->q(Lum0/a;)Lio/reactivex/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v4, Lfj0/n$d;

    .line 165
    .line 166
    invoke-direct {v4, v0, p0, p1, p2}, Lfj0/n$d;-><init>(Landroid/os/Bundle;Lfj0/n;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lfj0/k;

    .line 170
    .line 171
    invoke-direct {p1, v4}, Lfj0/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lfj0/n$e;

    .line 175
    .line 176
    invoke-direct {p2, p0}, Lfj0/n$e;-><init>(Lfj0/n;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lfj0/l;

    .line 180
    .line 181
    invoke-direct {v0, p2}, Lfj0/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1, v0}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "private fun handleTabFra\u2026alIntent)\n        }\n    }"

    .line 189
    .line 190
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v1

    .line 197
    :cond_6
    if-nez v2, :cond_7

    .line 198
    .line 199
    sget p1, Lbg0/l;->oops_something_went_wrong:I

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lfj0/n;->C(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Lfj0/n;->N(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_1
    return-void
.end method

.method private static final U(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final V(Lfj0/n;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final W(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final X(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final Y(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfj0/n;->B()Lcom/mofo/android/hilton/core/util/LoginManager;

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lfj0/n;->y()Lek0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lek0/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lfj0/n;->y()Lek0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object v0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p3, v0, v1, v2, p2}, Lek0/a;->q(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;ILandroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lmh0/y;->c(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lfj0/n;->R()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lmh0/y;->c(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p3, p2, p1}, Lfj0/n;->Z(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p2, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 94
    .line 95
    invoke-static {p2, v1, v2, v1}, Lcom/mofo/android/hilton/core/activity/a;->r4(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lmh0/y;->c(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method private final Z(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lfj0/d;

    .line 13
    .line 14
    invoke-direct {v1, p0, p3, p2, p1}, Lfj0/d;-><init>(Lfj0/n;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/mofo/android/hilton/core/provider/a;->D(Ljava/lang/String;Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfj0/n;->K(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a0(Lfj0/n;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$originalIntent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$startIntent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$confirmationNumber"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->i(Z)V

    .line 38
    .line 39
    .line 40
    move-object v0, p4

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move v0, v1

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lfj0/n;->S()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lmh0/y;->c(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 70
    .line 71
    iget-object v0, p4, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p0}, Lfj0/n;->y()Lek0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p4}, Lek0/a;->p(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    sget p2, Lbg0/l;->deep_link_dkey_not_supported:I

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lfj0/n;->C(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p0, p2}, Lfj0/n;->N(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-direct {p0}, Lfj0/n;->R()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_5
    invoke-static {v0}, Lmh0/a0;->d(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v3, 0x68

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-le p3, v1, :cond_6

    .line 114
    .line 115
    const/16 v3, 0x69

    .line 116
    .line 117
    :cond_6
    iget-object p3, p4, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p3, v3}, Lcom/mofo/android/hilton/feature/stays/i3;->B2(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p2, p3}, Lfj0/o;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 132
    .line 133
    sget p3, Lbg0/g;->navigation_stays:I

    .line 134
    .line 135
    invoke-virtual {p0, p3, p2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->k5(ILandroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-static {v0}, Lmh0/a0;->e(Ljava/util/List;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    invoke-static {v0}, Lmh0/a0;->c(Ljava/util/List;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-le p3, v1, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const/16 v3, 0x66

    .line 159
    .line 160
    :goto_2
    iget-object p3, p4, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->ConfirmationNumber:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p3, v3}, Lcom/mofo/android/hilton/feature/stays/i3;->B2(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2, p3}, Lfj0/o;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object p0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 175
    .line 176
    sget p3, Lbg0/g;->navigation_stays:I

    .line 177
    .line 178
    invoke-virtual {p0, p3, p2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->k5(ILandroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-static {v0}, Lmh0/a0;->e(Ljava/util/List;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {p0}, Lfj0/n;->y()Lek0/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p4}, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->getHotelInfo()Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p4}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    if-nez p4, :cond_a

    .line 201
    .line 202
    const-string p4, ""

    .line 203
    .line 204
    :cond_a
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, p4, p3, v1}, Lek0/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_b

    .line 210
    .line 211
    invoke-virtual {p0}, Lfj0/n;->y()Lek0/a;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    iget-object p0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 216
    .line 217
    const/4 p4, -0x1

    .line 218
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p3, p0, v1, p4, p2}, Lek0/a;->q(Landroidx/appcompat/app/AppCompatActivity;Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;ILandroid/content/Intent;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    invoke-direct {p0}, Lfj0/n;->R()V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-static {p1}, Lmh0/y;->c(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static synthetic b(Lfj0/n;Landroid/content/Intent;Landroid/content/Intent;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfj0/n;->F(Lfj0/n;Landroid/content/Intent;Landroid/content/Intent;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfj0/n;->U(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c0(Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p2, p1, v2, v0, v1}, Lcom/mofo/android/hilton/core/activity/a;->x4(Lcom/mofo/android/hilton/core/activity/a;Landroidx/fragment/app/DialogFragment;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lmh0/y;->c(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic d(Lfj0/n;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfj0/n;->f0(Lfj0/n;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 2
    .line 3
    sget v1, Lqr/i;->explore_error_body:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lfj0/n;->C(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lqr/i;->explore_error_title:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lfj0/n;->C(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfj0/n;->W(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0}, Lfj0/n;->A()Lvg0/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getHotelMessaging()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getOutageMessageBody()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    :goto_0
    invoke-virtual {p0}, Lfj0/n;->A()Lvg0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getHotelMessaging()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getOutageMessageTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    move-object v4, v3

    .line 48
    sget v3, Lbg0/l;->call_caps:I

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lfj0/n;->C(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    sget v3, Lbg0/l;->ok:I

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lfj0/n;->C(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x0

    .line 62
    new-instance v9, Lfj0/c;

    .line 63
    .line 64
    invoke-direct {v9, p0, p1}, Lfj0/c;-><init>(Lfj0/n;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v12, 0x300

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    move-object v3, v0

    .line 73
    invoke-static/range {v1 .. v13}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfj0/n;->M(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f0(Lfj0/n;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$hotelPhoneNumber"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    if-ne p3, p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic g(Lfj0/n;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfj0/n;->L(Lfj0/n;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0(Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmh0/y;->m(Ljava/lang/Class;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->L0(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lmh0/y;->c(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h(Lfj0/n;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfj0/n;->a0(Lfj0/n;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfj0/n;->Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfj0/n;->X(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lfj0/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfj0/n;->V(Lfj0/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lfj0/n;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfj0/n;->I(Lfj0/n;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lfj0/n;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfj0/n;->P(Lfj0/n;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lfj0/n;)Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lfj0/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfj0/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lfj0/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfj0/n;->N(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lfj0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj0/n;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lfj0/n;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfj0/n;->Y(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lfj0/n;Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfj0/n;->g0(Ljava/lang/Class;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Lvg0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj0/n;->g:Lvg0/m;

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

.method public final B()Lcom/mofo/android/hilton/core/util/LoginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj0/n;->c:Lcom/mofo/android/hilton/core/util/LoginManager;

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

.method public final C(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "mActivity.getString(id)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lfj0/n;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "handleDeepLinkFingerprintSecurity..."

    .line 16
    .line 17
    invoke-static {v1, v2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfj0/n;->B()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lrf0/o;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lrf0/o;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lrf0/o;->c(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lfj0/n;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "User has opted for extra security via fingerprint, showing auth screen before handling deep link"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 58
    .line 59
    sget v1, Lzc0/m;->fingerprint_confirm_fingerprint_to_continue:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lfj0/n;->C(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lrf0/o;->E(Landroid/app/Activity;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "deeplinkIntent"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lfj0/n;->H(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Landroid/content/Intent;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v1, "originalIntent"

    .line 6
    .line 7
    invoke-static {v6, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lfj0/n;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "handleDeeplink"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lfj0/n;->B()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, v6}, Lfj0/n;->v(Lcom/mofo/android/hilton/core/util/LoginManager;Landroid/content/Intent;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    const-class v2, Lc30/d;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_12

    .line 43
    .line 44
    :cond_1
    const-class v2, Lcom/mobileforming/module/navigation/fragment/b0;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-direct {v0, v1, v6}, Lfj0/n;->T(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_2
    const-class v2, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-direct {v0, v1, v6}, Lfj0/n;->D(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_11

    .line 69
    .line 70
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 71
    .line 72
    iget-object v3, v0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 73
    .line 74
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-class v3, Lmh0/y$c;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lfj0/n;->t()Lac0/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, -0x1

    .line 94
    move-object/from16 v6, p1

    .line 95
    .line 96
    invoke-interface/range {v1 .. v6}, Lac0/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const-class v3, Lmh0/y$e;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-direct {v0, v2, v6}, Lfj0/n;->O(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    const-class v3, Lmh0/y$a;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    const-string v1, "extra-confirmation-number"

    .line 121
    .line 122
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, v0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/mofo/android/hilton/core/activity/a;->showLoading()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Lfj0/g;

    .line 142
    .line 143
    invoke-direct {v3, v0, v1}, Lfj0/g;-><init>(Lfj0/n;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, Lcom/mofo/android/hilton/core/provider/a;->C(Landroid/content/ContentResolver;Lcom/mofo/android/hilton/core/provider/a$g;)Lcom/mofo/android/hilton/core/provider/StaysProvider$a;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    const-class v3, Lmh0/y$b;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-direct {v0, v2, v6}, Lfj0/n;->E(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    const-class v3, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;

    .line 163
    .line 164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const-string v4, "extra-hotel-brand"

    .line 169
    .line 170
    const-string v5, "extra-ctyhocn"

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x1

    .line 174
    if-eqz v3, :cond_14

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const-string v2, "lat"

    .line 185
    .line 186
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "lon"

    .line 191
    .line 192
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "extraDeepLinkUri"

    .line 197
    .line 198
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_8

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_8
    move v5, v7

    .line 212
    goto :goto_1

    .line 213
    :cond_9
    :goto_0
    move v5, v8

    .line 214
    :goto_1
    if-nez v5, :cond_13

    .line 215
    .line 216
    if-eqz v14, :cond_b

    .line 217
    .line 218
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_a

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_a
    move v5, v7

    .line 226
    goto :goto_3

    .line 227
    :cond_b
    :goto_2
    move v5, v8

    .line 228
    :goto_3
    if-nez v5, :cond_13

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_c

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    move v5, v7

    .line 240
    goto :goto_5

    .line 241
    :cond_d
    :goto_4
    move v5, v8

    .line 242
    :goto_5
    if-nez v5, :cond_13

    .line 243
    .line 244
    if-eqz v3, :cond_f

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_e

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_e
    move v5, v7

    .line 254
    goto :goto_7

    .line 255
    :cond_f
    :goto_6
    move v5, v8

    .line 256
    :goto_7
    if-nez v5, :cond_13

    .line 257
    .line 258
    if-eqz v4, :cond_10

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_11

    .line 265
    .line 266
    :cond_10
    move v7, v8

    .line 267
    :cond_11
    if-eqz v7, :cond_12

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_12
    const/4 v11, 0x0

    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    new-instance v4, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;

    .line 293
    .line 294
    move-object/from16 v25, v4

    .line 295
    .line 296
    invoke-direct {v4}, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iput v2, v4, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Latitude:F

    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    iput v2, v4, Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;->Longitude:F

    .line 310
    .line 311
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    const/16 v31, 0x0

    .line 324
    .line 325
    const/16 v32, 0x0

    .line 326
    .line 327
    const/16 v33, 0x0

    .line 328
    .line 329
    const/16 v34, 0x0

    .line 330
    .line 331
    const/16 v35, 0x0

    .line 332
    .line 333
    const/16 v36, 0x0

    .line 334
    .line 335
    const/16 v37, 0x0

    .line 336
    .line 337
    const/16 v38, 0x0

    .line 338
    .line 339
    const v39, 0x1fff7fee

    .line 340
    .line 341
    .line 342
    const/16 v40, 0x0

    .line 343
    .line 344
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 345
    .line 346
    move-object v9, v2

    .line 347
    invoke-direct/range {v9 .. v40}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILcom/mobileforming/module/common/model/hilton/response/HotelInfoAddress;Lcom/mobileforming/module/common/model/hilton/response/GPSCoordinates;Lcom/mobileforming/module/common/model/hilton/response/ImageURL;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/HotelOffer;ZLcom/mobileforming/module/common/model/hilton/response/HotelConfigMessaging;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity;->t:Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity$a;

    .line 351
    .line 352
    iget-object v4, v0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 353
    .line 354
    invoke-virtual {v3, v4, v2}, Lcom/hilton/android/module/explore/feature/onboarding/OnBoardingActivity$a;->a(Landroid/content/Context;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    goto/16 :goto_10

    .line 359
    .line 360
    :cond_13
    :goto_8
    invoke-direct/range {p0 .. p0}, Lfj0/n;->d0()V

    .line 361
    .line 362
    .line 363
    invoke-static/range {p1 .. p1}, Lmh0/y;->c(Landroid/content/Intent;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_14
    const-class v3, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;

    .line 368
    .line 369
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_22

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lfj0/n;->A()Lvg0/m;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getHotelMessaging()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_15

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$HotelMessaging;->getHotelMessagingSwitch()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    xor-int/2addr v2, v8

    .line 394
    if-ne v2, v8, :cond_15

    .line 395
    .line 396
    move v2, v8

    .line 397
    goto :goto_9

    .line 398
    :cond_15
    move v2, v7

    .line 399
    :goto_9
    if-eqz v2, :cond_19

    .line 400
    .line 401
    const-string v1, "extra-hotel-phone-number"

    .line 402
    .line 403
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_16

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_17

    .line 414
    .line 415
    :cond_16
    move v7, v8

    .line 416
    :cond_17
    if-nez v7, :cond_18

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lfj0/n;->A()Lvg0/m;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getResSupportPhoneNumber()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_a
    invoke-direct {v0, v1}, Lfj0/n;->e0(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static/range {p1 .. p1}, Lmh0/y;->c(Landroid/content/Intent;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_19
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const-string v2, "extra-hotel-name"

    .line 446
    .line 447
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v9, :cond_1b

    .line 456
    .line 457
    invoke-static {v9}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_1a

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_1a
    move v4, v7

    .line 465
    goto :goto_c

    .line 466
    :cond_1b
    :goto_b
    move v4, v8

    .line 467
    :goto_c
    if-nez v4, :cond_21

    .line 468
    .line 469
    if-eqz v2, :cond_1d

    .line 470
    .line 471
    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_1c

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_1c
    move v4, v7

    .line 479
    goto :goto_e

    .line 480
    :cond_1d
    :goto_d
    move v4, v8

    .line 481
    :goto_e
    if-nez v4, :cond_21

    .line 482
    .line 483
    if-eqz v3, :cond_1e

    .line 484
    .line 485
    invoke-static {v3}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-eqz v4, :cond_1f

    .line 490
    .line 491
    :cond_1e
    move v7, v8

    .line 492
    :cond_1f
    if-eqz v7, :cond_20

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_20
    new-instance v4, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;

    .line 496
    .line 497
    const-string v8, "none"

    .line 498
    .line 499
    const-string v10, ""

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v12, 0x0

    .line 503
    const/4 v13, 0x0

    .line 504
    new-instance v14, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 505
    .line 506
    invoke-direct {v14}, Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    const/16 v16, 0x38

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    move-object v7, v4

    .line 518
    invoke-direct/range {v7 .. v17}, Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 519
    .line 520
    .line 521
    sget-object v10, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity;->A:Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$a;

    .line 522
    .line 523
    iget-object v11, v0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const/16 v17, 0x30

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    move-object v12, v4

    .line 533
    move-object v13, v2

    .line 534
    move-object v14, v3

    .line 535
    invoke-static/range {v10 .. v18}, Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$a;->b(Lcom/hilton/android/module/messaging/feature/conversation/ConversationActivity$a;Landroid/content/Context;Lcom/hilton/android/module/messaging/data/hms/request/RtmSyncRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    goto :goto_10

    .line 540
    :cond_21
    :goto_f
    iget-object v1, v0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 541
    .line 542
    const/4 v2, 0x0

    .line 543
    invoke-static {v1, v2, v8, v2}, Lcom/mofo/android/hilton/core/activity/a;->r4(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static/range {p1 .. p1}, Lmh0/y;->c(Landroid/content/Intent;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_22
    :goto_10
    iget-object v3, v0, Lfj0/n;->b:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v4, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string v5, "deeplink discovered after startup, send to destination, class="

    .line 562
    .line 563
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v3, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v6}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 582
    .line 583
    .line 584
    invoke-static/range {p1 .. p1}, Lmh0/y;->c(Landroid/content/Intent;)V

    .line 585
    .line 586
    .line 587
    :goto_11
    return-void

    .line 588
    :cond_23
    :goto_12
    iget-object v1, v0, Lfj0/n;->b:Ljava/lang/String;

    .line 589
    .line 590
    const-string v2, "Deeplink was sent for Home or should be handled at MainFragment Screen, we\'re already here, so clean up intent and return"

    .line 591
    .line 592
    invoke-static {v1, v2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static/range {p1 .. p1}, Lmh0/y;->c(Landroid/content/Intent;)V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method public final J(ILandroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extra-alert-title"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "extra-alert-message"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_0

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    move-object v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/mofo/android/hilton/core/activity/a$b;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/mofo/android/hilton/core/activity/a$b;-><init>()V

    .line 34
    .line 35
    .line 36
    sget p2, Lbg0/l;->button_hhonors_home:I

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lfj0/n;->C(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/activity/a$b;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lfj0/e;

    .line 46
    .line 47
    invoke-direct {p2}, Lfj0/e;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/activity/a$b;->c(Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/mofo/android/hilton/core/activity/a$b;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/mofo/android/hilton/core/activity/a$b;-><init>()V

    .line 56
    .line 57
    .line 58
    sget v0, Lbg0/l;->button_finish:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lfj0/n;->C(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Lcom/mofo/android/hilton/core/activity/a$b;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lfj0/f;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lfj0/f;-><init>(Lfj0/n;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/mofo/android/hilton/core/activity/a$b;->c(Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    move-object v4, p1

    .line 76
    move-object v6, p2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Lcom/mofo/android/hilton/core/activity/a$b;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/mofo/android/hilton/core/activity/a$b;-><init>()V

    .line 81
    .line 82
    .line 83
    sget p2, Lbg0/l;->ok:I

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lfj0/n;->C(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/activity/a$b;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lfj0/a;

    .line 93
    .line 94
    invoke-direct {p2}, Lfj0/a;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/activity/a$b;->c(Landroid/content/DialogInterface$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    move-object v4, p1

    .line 101
    move-object v6, v0

    .line 102
    :goto_0
    iget-object v1, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual/range {v1 .. v6}, Lcom/mofo/android/hilton/core/activity/a;->h4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;Lcom/mofo/android/hilton/core/activity/a$b;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b0(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfj0/n;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final t()Lac0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj0/n;->f:Lac0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "checkinModule"

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

.method public final u()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfj0/n;->k:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lcom/mofo/android/hilton/core/util/LoginManager;Landroid/content/Intent;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            "Landroid/content/Intent;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "loginManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalIntent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lmh0/y;->o(Landroid/content/Intent;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2}, Lmh0/y;->i(Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lmh0/y;->k(Landroid/content/Intent;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const-class v3, Lcj0/a;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lfj0/n;->z()Landroidx/core/hardware/fingerprint/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lrf0/o;->m(Landroidx/core/hardware/fingerprint/a;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 47
    .line 48
    sget p2, Lbg0/l;->deep_link_finger_print_error_msg:I

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lfj0/n;->C(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v0, Lbg0/l;->deep_link_finger_print_error_title:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lfj0/n;->C(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/mofo/android/hilton/core/activity/a;->f4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-object p2, p0, Lfj0/n;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "User is authenticated."

    .line 75
    .line 76
    invoke-static {p2, v3}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-class p2, Lcom/mofo/android/hilton/core/activity/JoinHHonorsActivity;

    .line 80
    .line 81
    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 88
    .line 89
    sget p2, Lbg0/l;->deep_link_already_signed_in:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/activity/a;->z4(I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    :cond_3
    move v4, v5

    .line 104
    :cond_4
    if-nez v4, :cond_b

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/mofo/android/hilton/core/util/LoginManager;->k(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_b

    .line 111
    .line 112
    iget-object p1, p0, Lfj0/n;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string p2, "DeepLink has hhonors id. The user\'s account does NOT match with the deep link account, message user with dialog"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 120
    .line 121
    sget p2, Lbg0/l;->deep_link_hhonors_id_not_match:I

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lfj0/n;->C(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {p1, p2, v2, v0, v2}, Lcom/mofo/android/hilton/core/activity/a;->i4(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_5
    iget-object p1, p0, Lfj0/n;->b:Ljava/lang/String;

    .line 133
    .line 134
    const-string v3, "User is NOT authenticated."

    .line 135
    .line 136
    invoke-static {p1, v3}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    :cond_6
    move v4, v5

    .line 148
    :cond_7
    const/16 p1, 0x65

    .line 149
    .line 150
    const-class v1, Lcom/mofo/android/hilton/core/activity/SignInActivity;

    .line 151
    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lfj0/n;->b:Ljava/lang/String;

    .line 155
    .line 156
    const-string v3, "DeepLink has hhonors id. Redirect to Sign In Page"

    .line 157
    .line 158
    invoke-static {v0, v3}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Landroid/content/Intent;

    .line 162
    .line 163
    iget-object v3, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 164
    .line 165
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 172
    .line 173
    invoke-virtual {p2, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_8
    iget-object v3, p0, Lfj0/n;->b:Ljava/lang/String;

    .line 178
    .line 179
    const-string v4, "DeepLink has NO hhonors id."

    .line 180
    .line 181
    invoke-static {v3, v4}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    move-object v3, v2

    .line 192
    :goto_1
    invoke-static {v3}, Lmh0/y;->j(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    iget-object v0, p0, Lfj0/n;->b:Ljava/lang/String;

    .line 199
    .line 200
    const-string v3, "And require to sign in. Redirect to Sign In Page"

    .line 201
    .line 202
    invoke-static {v0, v3}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroid/content/Intent;

    .line 206
    .line 207
    iget-object v3, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 208
    .line 209
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 216
    .line 217
    invoke-virtual {p2, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_a
    const-class p1, Lcom/mofo/android/hilton/feature/stays/i3;

    .line 222
    .line 223
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    iget-object p1, p0, Lfj0/n;->b:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "Redirect to SearchReservationsActivity"

    .line 232
    .line 233
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Landroid/content/Intent;

    .line 237
    .line 238
    iget-object v0, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 239
    .line 240
    const-class v1, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;

    .line 241
    .line 242
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 249
    .line 250
    sget v0, Lbg0/g;->navigation_stays:I

    .line 251
    .line 252
    invoke-virtual {p2, v0, v2}, Lcom/mofo/android/hilton/feature/bottomnav/launch/e;->L0(ILandroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lfj0/n;->a:Lcom/mofo/android/hilton/feature/bottomnav/launch/BottomNavActivity;

    .line 256
    .line 257
    const/16 v0, 0x191

    .line 258
    .line 259
    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_b
    return-object v0
.end method

.method public final w()Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj0/n;->j:Lcom/mobileforming/module/common/shimpl/HotelInfoRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "hotelInfoRepository"

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

.method public final x()Lpo/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj0/n;->h:Lpo/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mConnectedRoomModule"

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

.method public final y()Lek0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj0/n;->e:Lek0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mDkeyManager"

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

.method public final z()Landroidx/core/hardware/fingerprint/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfj0/n;->d:Landroidx/core/hardware/fingerprint/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mFingerprintManager"

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
