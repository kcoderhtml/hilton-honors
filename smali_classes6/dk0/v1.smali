.class public final Ldk0/v1;
.super Ljava/lang/Object;
.source "ShopDelegateImpl.kt"

# interfaces
.implements Lfu/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010S\u001a\u00020L\u0012\u0006\u0010U\u001a\u00020N\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J;\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJw\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J<\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J4\u0010#\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 H\u0016JE\u0010%\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010(\u001a\u00020\'H\u0016J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0+2\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020\u000eH\u0016J\u0010\u00100\u001a\u00020.2\u0006\u0010-\u001a\u00020\u000eH\u0016J\u0010\u00103\u001a\u0002022\u0006\u00101\u001a\u00020\tH\u0016J\u0010\u00106\u001a\u00020.2\u0006\u00105\u001a\u000204H\u0016J\u0008\u00107\u001a\u000204H\u0016J\u0008\u00108\u001a\u00020\u000eH\u0016J\u0010\u0010;\u001a\u00020\u000e2\u0006\u0010:\u001a\u000209H\u0016J\u0008\u0010=\u001a\u00020<H\u0016J\u0008\u0010>\u001a\u00020\u000eH\u0016J\u0010\u0010@\u001a\u00020.2\u0006\u0010?\u001a\u00020\u0006H\u0016J\u0008\u0010B\u001a\u00020AH\u0016J\u0010\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u000eH\u0016J\u0018\u0010I\u001a\u00020.2\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020GH\u0016J\u0018\u0010K\u001a\u00020.2\u0006\u0010!\u001a\u00020 2\u0006\u0010J\u001a\u00020GH\u0016J\u0008\u0010M\u001a\u00020LH\u0016J\u0008\u0010O\u001a\u00020NH\u0016J\u0008\u0010Q\u001a\u00020PH\u0016R\u0014\u0010S\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010RR\u0014\u0010U\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010TR\u0016\u0010W\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010VR\"\u0010^\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R(\u0010g\u001a\u0008\u0012\u0004\u0012\u00020`0_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR(\u0010k\u001a\u0008\u0012\u0004\u0012\u00020h0_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u0010b\u001a\u0004\u0008i\u0010d\"\u0004\u0008j\u0010fR(\u0010n\u001a\u0008\u0012\u0004\u0012\u00020l0_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010b\u001a\u0004\u0008a\u0010d\"\u0004\u0008m\u0010fR\"\u0010t\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR(\u0010x\u001a\u0008\u0012\u0004\u0012\u00020u0_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u0010b\u001a\u0004\u0008v\u0010d\"\u0004\u0008w\u0010fR(\u0010|\u001a\u0008\u0012\u0004\u0012\u00020y0_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010b\u001a\u0004\u0008z\u0010d\"\u0004\u0008{\u0010fR)\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020}0_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010b\u001a\u0004\u0008~\u0010d\"\u0004\u0008\u007f\u0010fR,\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010_8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0004\u0008%\u0010b\u001a\u0005\u0008\u0082\u0001\u0010d\"\u0005\u0008\u0083\u0001\u0010fR,\u0010\u0088\u0001\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010_8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0004\u0008,\u0010b\u001a\u0005\u0008\u0086\u0001\u0010d\"\u0005\u0008\u0087\u0001\u0010fR)\u0010\u008f\u0001\u001a\u00030\u0089\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008\u001a\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R)\u0010\u0096\u0001\u001a\u00030\u0090\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008\u000c\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R(\u0010\u009c\u0001\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008#\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R(\u0010\u00a2\u0001\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008I\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Ldk0/v1;",
        "Lfu/d;",
        "Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;",
        "searchParams",
        "Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;",
        "mutualHotelInfo",
        "",
        "extraBookingOffers",
        "adultsOnly",
        "",
        "resFlowType",
        "Lcom/mobileforming/module/navigation/fragment/b0;",
        "o",
        "(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;ZI)Lcom/mobileforming/module/navigation/fragment/b0;",
        "",
        "confirmationNumber",
        "updateReservationBookAgain",
        "Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;",
        "reservationDetail",
        "pamStatus",
        "bypassDetails",
        "Lcom/mobileforming/module/common/data/g;",
        "displayType",
        "u",
        "(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/g;ZI)Lcom/mobileforming/module/navigation/fragment/b0;",
        "bypassHotelDetails",
        "n",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "hotelInfo",
        "mapDirections",
        "Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;",
        "ciCoDate",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "p",
        "oldResInfo",
        "l",
        "(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;ZI)Lcom/mobileforming/module/navigation/fragment/b0;",
        "Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;",
        "createTrackerParams",
        "Landroid/net/Uri;",
        "callToActionUri",
        "Lio/reactivex/Single;",
        "m",
        "flow",
        "",
        "f",
        "r",
        "type",
        "Landroid/content/SharedPreferences;",
        "d",
        "Lfu/c;",
        "listener",
        "i",
        "a",
        "getAppVersion",
        "Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;",
        "key",
        "getConfigStringValue",
        "Lcd0/a;",
        "k",
        "j",
        "enteredResFlow",
        "s",
        "Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;",
        "getCurrentGlobalPreferences",
        "ctyhocn",
        "c",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Ljava/util/Locale;",
        "locale",
        "q",
        "defaultLocale",
        "t",
        "Lvt/a;",
        "g",
        "Lfu/f;",
        "h",
        "Lyy/a;",
        "b",
        "Lvt/a;",
        "variantClient",
        "Lfu/f;",
        "searchedPropertiesClient",
        "Lfu/c;",
        "analyticsListener",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "getMApplication",
        "()Landroid/app/Application;",
        "setMApplication",
        "(Landroid/app/Application;)V",
        "mApplication",
        "Ldagger/Lazy;",
        "Lvg0/m;",
        "e",
        "Ldagger/Lazy;",
        "v",
        "()Ldagger/Lazy;",
        "setLazyGlobalPreferences",
        "(Ldagger/Lazy;)V",
        "lazyGlobalPreferences",
        "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
        "w",
        "setLazyHiltonConfig",
        "lazyHiltonConfig",
        "Leh0/a;",
        "setLazyConnectedRoomManager",
        "lazyConnectedRoomManager",
        "Landroid/content/SharedPreferences;",
        "A",
        "()Landroid/content/SharedPreferences;",
        "setSharedPreferences",
        "(Landroid/content/SharedPreferences;)V",
        "sharedPreferences",
        "Lld0/i;",
        "getLazyFusedLocationProvider",
        "setLazyFusedLocationProvider",
        "lazyFusedLocationProvider",
        "Lpo/b;",
        "getLazyConnectedRoomModule",
        "setLazyConnectedRoomModule",
        "lazyConnectedRoomModule",
        "Lek0/a;",
        "getLazyDigitalKeyModuleManager",
        "setLazyDigitalKeyModuleManager",
        "lazyDigitalKeyModuleManager",
        "Lgh0/b;",
        "B",
        "setUserPreferences",
        "userPreferences",
        "Lcom/mofo/android/hilton/core/util/LoginManager;",
        "getLoginManager",
        "setLoginManager",
        "loginManager",
        "Lw40/c;",
        "Lw40/c;",
        "x",
        "()Lw40/c;",
        "setM3ShopFeatureDelegate",
        "(Lw40/c;)V",
        "m3ShopFeatureDelegate",
        "Landroid/content/res/Resources;",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "setResources",
        "(Landroid/content/res/Resources;)V",
        "resources",
        "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
        "z",
        "()Lcom/mofo/android/hilton/core/config/HiltonConfig;",
        "setMConfig",
        "(Lcom/mofo/android/hilton/core/config/HiltonConfig;)V",
        "mConfig",
        "Lyy/a;",
        "y",
        "()Lyy/a;",
        "setMBrandClient",
        "(Lyy/a;)V",
        "mBrandClient",
        "<init>",
        "(Lvt/a;Lfu/f;)V",
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
.field private final a:Lvt/a;

.field private final b:Lfu/f;

.field private c:Lfu/c;

.field public d:Landroid/app/Application;

.field public e:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lvg0/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Leh0/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/content/SharedPreferences;

.field public i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lld0/i;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lpo/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lek0/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lgh0/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/util/LoginManager;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lw40/c;

.field public o:Landroid/content/res/Resources;

.field public p:Lcom/mofo/android/hilton/core/config/HiltonConfig;

.field public q:Lyy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvt/a;Lfu/f;)V
    .locals 1

    .line 1
    const-string v0, "variantClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "searchedPropertiesClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldk0/v1;->a:Lvt/a;

    .line 15
    .line 16
    iput-object p2, p0, Ldk0/v1;->b:Lfu/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/v1;->h:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sharedPreferences"

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
            "Lgh0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/v1;->l:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userPreferences"

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

.method public a()Lfu/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/v1;->c:Lfu/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "analyticsListener"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public b()Lyy/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk0/v1;->y()Lyy/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldk0/v1;->v()Ldagger/Lazy;

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
    check-cast v0, Lvg0/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCRKeys()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->getCRProperties()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;
    .locals 1

    .line 1
    new-instance v0, Leg0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldk0/v1;->A()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 12
    .line 13
    const-string v0, "Invalid Preference type"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ldk0/v1;->B()Ldagger/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgh0/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgh0/b;->b()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public final e()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Leh0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/v1;->g:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lazyConnectedRoomManager"

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

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "flow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Leg0/l;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()Lvt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/v1;->a:Lvt/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldk0/v1;->z()Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;->HMS_CONFIG_VERSION:Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbd0/a;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "mConfig.getString(Hilton\u2026gKeys.HMS_CONFIG_VERSION)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getConfigStringValue(Lcom/mobileforming/module/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldk0/v1;->w()Ldagger/Lazy;

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
    check-cast v0, Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbd0/a;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "lazyHiltonConfig.get().getString(key)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public getCurrentGlobalPreferences()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldk0/v1;->v()Ldagger/Lazy;

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
    const-string v1, "lazyGlobalPreferences.get().legacy"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public h()Lfu/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/v1;->b:Lfu/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lfu/c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldk0/v1;->c:Lfu/c;

    .line 7
    .line 8
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tag-search"

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcd0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldk0/v1;->e()Ldagger/Lazy;

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
    const-string v1, "lazyConnectedRoomManager.get()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcd0/a;

    .line 15
    .line 16
    return-object v0
.end method

.method public l(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;ZI)Lcom/mobileforming/module/navigation/fragment/b0;
    .locals 8

    .line 1
    const-string v0, "searchParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsq/l;->v:Lsq/l$a;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    move v7, p6

    .line 14
    invoke-virtual/range {v1 .. v7}, Lsq/l$a;->a(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;ZI)Lsq/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public m(Landroid/net/Uri;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "callToActionUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Leg0/b;->a:Leg0/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Leg0/b;->b(Landroid/net/Uri;)Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public n(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/String;Lcom/mobileforming/module/common/data/g;ZI)Lcom/mobileforming/module/navigation/fragment/b0;
    .locals 13

    .line 1
    const-string v0, "searchParams"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "displayType"

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lnq/y;->r:Lnq/y$a;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    move/from16 v11, p5

    .line 25
    .line 26
    move/from16 v12, p6

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v12}, Lnq/y$a;->a(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/g;ZI)Lnq/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public o(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;ZI)Lcom/mobileforming/module/navigation/fragment/b0;
    .locals 13

    .line 1
    const-string v0, "searchParams"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lnq/y;->r:Lnq/y$a;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v3, p2

    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move/from16 v11, p4

    .line 19
    .line 20
    move/from16 v12, p5

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v12}, Lnq/y$a;->a(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/g;ZI)Lnq/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public p(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;ZLjava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    .line 1
    const-string p2, "hotelInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "context"

    .line 7
    .line 8
    invoke-static {p5, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldk0/v1;->v()Ldagger/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lvg0/m;

    .line 20
    .line 21
    invoke-virtual {p2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_0
    invoke-static {p2, v0}, Lnh0/a;->g(Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sget-object v1, Lcom/mofo/android/hilton/core/activity/HotelLocationActivity;->y:Lcom/mofo/android/hilton/core/activity/HotelLocationActivity$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Ldk0/v1;->v()Ldagger/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lvg0/m;

    .line 48
    .line 49
    invoke-virtual {p2}, Lvg0/m;->p()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getLyftSwitch()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p3

    .line 59
    move-object v4, p4

    .line 60
    move-object v7, p5

    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/mofo/android/hilton/core/activity/HotelLocationActivity$a;->a(Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;ZZLandroid/content/Context;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public q(Landroidx/fragment/app/FragmentActivity;Ljava/util/Locale;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lk40/c0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lk40/c0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ldk0/v1;->x()Lw40/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p2}, Lk40/c0;->g0(Lw40/c;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "ShopFlowFragment"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    instance-of v1, p2, Lcom/hilton/mobile/shopfeature/ShopFlowFragment;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast p2, Lcom/hilton/mobile/shopfeature/ShopFlowFragment;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    if-nez p2, :cond_1

    .line 50
    .line 51
    new-instance p2, Lcom/hilton/mobile/shopfeature/ShopFlowFragment;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/hilton/mobile/shopfeature/ShopFlowFragment;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v1, Lbg0/g;->rootContainer:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->w(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "flow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Leg0/l;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lsg0/i;->n()Lsg0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lsg0/i;->O(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultLocale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsk0/b;->f:Lsk0/b$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsk0/b$a;->b()Lsk0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lsk0/b;->l(Landroid/content/Context;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public u(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/g;ZI)Lcom/mobileforming/module/navigation/fragment/b0;
    .locals 13

    .line 1
    const-string v0, "searchParams"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lnq/y;->r:Lnq/y$a;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move/from16 v11, p10

    .line 25
    .line 26
    move/from16 v12, p11

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v12}, Lnq/y$a;->a(Lcom/mobileforming/module/common/model/hilton/request/SearchRequestParams;Lcom/mobileforming/module/common/model/hilton/response/MutualHotelInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/g;ZI)Lnq/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final v()Ldagger/Lazy;
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
    iget-object v0, p0, Ldk0/v1;->e:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lazyGlobalPreferences"

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

.method public final w()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/mofo/android/hilton/core/config/HiltonConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldk0/v1;->f:Ldagger/Lazy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lazyHiltonConfig"

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

.method public final x()Lw40/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/v1;->n:Lw40/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "m3ShopFeatureDelegate"

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

.method public final y()Lyy/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/v1;->q:Lyy/a;

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

.method public final z()Lcom/mofo/android/hilton/core/config/HiltonConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk0/v1;->p:Lcom/mofo/android/hilton/core/config/HiltonConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mConfig"

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
