.class public final Lk40/e;
.super Landroidx/lifecycle/ViewModel;
.source "ChooseLocationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk40/e$a;,
        Lk40/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u00bb\u00012\u00020\u0001:\u0002\u00bc\u0001B\u0008\u00a2\u0006\u0005\u0008\u00ba\u0001\u0010@J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J.\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H\u0002J*\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H\u0002J\u0018\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u001c\u001a\u00020\u0005H\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002J\u0016\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001e2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\"\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u001fJ\u000e\u0010#\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010$\u001a\u00020\u0008J\u000f\u0010%\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008%\u0010&J.\u00101\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/J\u0017\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u000202H\u0000\u00a2\u0006\u0004\u00084\u00105J\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u0002J\u000e\u0010:\u001a\u00020\u00052\u0006\u00109\u001a\u000208J\u000e\u0010;\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000fJ\u0006\u0010<\u001a\u00020\u0005J\u0006\u0010=\u001a\u00020\u0005J\u0006\u0010>\u001a\u00020\u0005J\u000f\u0010?\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u0006\u0010A\u001a\u00020\u0005J\u000e\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020BJ&\u0010G\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f2\u000e\u0008\u0002\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011J\u000e\u0010J\u001a\u00020\u00052\u0006\u0010I\u001a\u00020HJ\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00080KJ\u000e\u0010N\u001a\u00020\u00052\u0006\u0010M\u001a\u00020\u0008J\u000e\u0010Q\u001a\u00020\u00052\u0006\u0010P\u001a\u00020OJ\u0016\u0010U\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020SJ\u0016\u0010W\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010V\u001a\u00020\u0008J\u0010\u0010Z\u001a\u00020\u00052\u0008\u0010Y\u001a\u0004\u0018\u00010XJB\u0010]\u001a\u00020X2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\\\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010[2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011J\u000e\u0010^\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rJ\u001e\u0010_\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fJ\u0017\u0010a\u001a\u00020\u00052\u0006\u0010`\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008a\u0010bJ\u0016\u0010f\u001a\u00020\u00052\u0006\u0010d\u001a\u00020c2\u0006\u0010e\u001a\u00020cJ\u000e\u0010h\u001a\u00020\u00052\u0006\u0010g\u001a\u00020\u0008J\u000e\u0010k\u001a\u00020\u00052\u0006\u0010j\u001a\u00020iJ\u0006\u0010l\u001a\u00020\u0008J\u0006\u0010m\u001a\u00020\u0005J\u0006\u0010n\u001a\u00020\u0005J\u0006\u0010o\u001a\u00020\u0005J\u0006\u0010p\u001a\u00020\u0005J\u0006\u0010q\u001a\u00020\u0005J\u0006\u0010r\u001a\u00020\u0005J\u0006\u0010s\u001a\u00020\u0005J\u0006\u0010t\u001a\u00020\u0005J\u0006\u0010u\u001a\u00020\u0005J\u0006\u0010v\u001a\u00020\u0005J\u000f\u0010w\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008w\u0010@R\u0016\u0010z\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010\u007f\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u00100\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R!\u0010\u0086\u0001\u001a\n\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R \u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010K8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R \u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020\u00080\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0085\u0001R\u001d\u0010\u0092\u0001\u001a\u00030\u008d\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R(\u0010,\u001a\u00020+8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001e\u0010\u009e\u0001\u001a\t\u0012\u0005\u0012\u00030\u009c\u00010K8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0089\u0001R#\u0010\u00a4\u0001\u001a\t\u0012\u0005\u0012\u00030\u009f\u00010\u001e8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001e\u0010\u00a7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a5\u00010K8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0089\u0001R\u001e\u0010\u00aa\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a8\u00010K8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u0089\u0001R\u0014\u0010V\u001a\u00030\u0083\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001c\u0010\u00b0\u0001\u001a\n\u0012\u0005\u0012\u00030\u0087\u00010\u00ad\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0013\u0010\u00b2\u0001\u001a\u00020\u00088F\u00a2\u0006\u0007\u001a\u0005\u0008\u00b1\u0001\u0010&R\u0015\u0010\u00b5\u0001\u001a\u00030\u009c\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0016\u0010\u00b7\u0001\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b6\u0001\u0010&R\u001c\u0010\u00b9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a8\u00010\u00ad\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0001\u0010\u00af\u0001\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lk40/e;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "Ll60/a;",
        "favoriteHotelList",
        "",
        "F1",
        "s1",
        "",
        "updateSearchParams",
        "m1",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Li70/k;",
        "locationClient",
        "",
        "hotelsNearMeString",
        "Lkotlin/Function0;",
        "onHotelsNearMeLocationGranted",
        "q1",
        "query",
        "isFavorite",
        "onFavoriteClickedWhenDrawbridgeDisabled",
        "i0",
        "ctyhocn",
        "hotelName",
        "g0",
        "j1",
        "l1",
        "x1",
        "Lkotlinx/coroutines/flow/Flow;",
        "Li60/g;",
        "l0",
        "personalInformation",
        "J1",
        "w1",
        "H0",
        "G0",
        "()Z",
        "Lr40/a;",
        "locationRepository",
        "Lw40/c;",
        "m3ShopFeatureDelegate",
        "Lq80/f;",
        "specialRatesViewModel",
        "Lk80/a;",
        "shopFeatureRelevanceProvider",
        "Lm90/a;",
        "shopFlowDataClient",
        "E0",
        "Li70/b;",
        "origin",
        "I0",
        "(Li70/b;)V",
        "Lx10/d;",
        "m0",
        "",
        "index",
        "f1",
        "W0",
        "H1",
        "P0",
        "o1",
        "T0",
        "()V",
        "A1",
        "Li70/g;",
        "locationResult",
        "D1",
        "identifier",
        "onFavoriteResultClick",
        "N1",
        "Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;",
        "searchRequestParams",
        "L1",
        "Lpr0/x;",
        "P1",
        "value",
        "g1",
        "Lq80/e;",
        "specialRatesState",
        "M1",
        "newLocation",
        "Li70/d;",
        "coordinateLocation",
        "B1",
        "state",
        "J0",
        "Lk40/p;",
        "permissionState",
        "r1",
        "Lc/h;",
        "locationPermissionLauncher",
        "e1",
        "U0",
        "y1",
        "isDatelessSearch",
        "p1",
        "(Z)V",
        "Ljava/time/LocalDate;",
        "arrivalDate",
        "departureDate",
        "h0",
        "visible",
        "R0",
        "Lh70/g;",
        "roomsUiState",
        "G1",
        "R1",
        "O1",
        "b1",
        "c1",
        "d1",
        "X0",
        "Z0",
        "a1",
        "L0",
        "M0",
        "N0",
        "V0",
        "b",
        "Lr40/a;",
        "repository",
        "c",
        "Lw40/c;",
        "d",
        "Lk80/a;",
        "relevanceProvider",
        "e",
        "Lm90/a;",
        "Ll0/h1;",
        "Lk40/d;",
        "f",
        "Ll0/h1;",
        "_state",
        "Lk40/x;",
        "g",
        "Lpr0/x;",
        "_searchOverviewState",
        "h",
        "_stateOfSheetLayout",
        "Lh70/e;",
        "i",
        "Lh70/e;",
        "t0",
        "()Lh70/e;",
        "roomsAndGuestViewModel",
        "j",
        "Lq80/f;",
        "w0",
        "()Lq80/f;",
        "t1",
        "(Lq80/f;)V",
        "k",
        "Z",
        "isInitialized",
        "Lk40/o;",
        "l",
        "_hotelsNearMeState",
        "Lk40/b;",
        "m",
        "Lkotlinx/coroutines/flow/Flow;",
        "r0",
        "()Lkotlinx/coroutines/flow/Flow;",
        "locationError",
        "Ly70/f;",
        "n",
        "_drawbridgeSearchStatus",
        "Li70/c;",
        "o",
        "_selectedTab",
        "z0",
        "()Lk40/d;",
        "Lpr0/l0;",
        "B0",
        "()Lpr0/l0;",
        "stateSearchOverview",
        "A0",
        "stateOfSheetLayout",
        "p0",
        "()Lk40/o;",
        "hotelsNearMeState",
        "n0",
        "drawbridgeSearchDisabled",
        "u0",
        "selectedTab",
        "<init>",
        "p",
        "a",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lk40/e$a;

.field public static final q:I


# instance fields
.field private b:Lr40/a;

.field private c:Lw40/c;

.field private d:Lk80/a;

.field private e:Lm90/a;

.field private f:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lk40/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Lk40/x;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lh70/e;

.field public j:Lq80/f;

.field private k:Z

.field private final l:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Lk40/o;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lk40/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Ly70/f;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Li70/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk40/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk40/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk40/e;->p:Lk40/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lk40/e;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lk40/e;->h:Ll0/h1;

    .line 13
    .line 14
    new-instance v0, Lh70/e;

    .line 15
    .line 16
    invoke-direct {v0}, Lh70/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk40/e;->i:Lh70/e;

    .line 20
    .line 21
    sget-object v0, Lk40/o;->c:Lk40/o$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk40/o$a;->a()Lk40/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lk40/e;->l:Lpr0/x;

    .line 32
    .line 33
    new-instance v1, Lk40/e$g;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lk40/e$g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lo70/d;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lpr0/g;->u(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lk40/e;->m:Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    sget-object v0, Ly70/f;->UNKNOWN:Ly70/f;

    .line 49
    .line 50
    invoke-static {v0}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lk40/e;->n:Lpr0/x;

    .line 55
    .line 56
    sget-object v0, Li70/c;->Recent:Li70/c;

    .line 57
    .line 58
    invoke-static {v0}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lk40/e;->o:Lpr0/x;

    .line 63
    .line 64
    return-void
.end method

.method private final F1(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll60/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk40/e$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lk40/e$l;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ll60/a;

    .line 40
    .line 41
    invoke-static {v1}, Lk40/f;->c(Ll60/a;)Li70/g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v7, Li70/h;

    .line 50
    .line 51
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 52
    .line 53
    sget v1, Lk40/w;->shopfeature_favorites_tab_label:I

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {p1, v1, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, p1, v0}, Li70/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lk40/e;->f:Ll0/h1;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "_state"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v3

    .line 73
    :cond_1
    invoke-virtual {p0}, Lk40/e;->z0()Lk40/d;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v12, 0x1ef

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-static/range {v2 .. v13}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic Y(Lk40/e;)Lw40/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk40/e;->c:Lw40/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lk40/e;)Lr40/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk40/e;->b:Lr40/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a0(Lk40/e;)Lpr0/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lk40/e;->n:Lpr0/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0(Lk40/e;)Lpr0/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lk40/e;->l:Lpr0/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c0(Lk40/e;)Ll0/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lk40/e;->f:Ll0/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d0(Lk40/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk40/e;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Lk40/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk40/e;->F1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lk40/e$c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p2, p0, v4}, Lk40/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lk40/e;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final i0(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v9, Lk40/e$e;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, v9

    .line 11
    move-object v4, p0

    .line 12
    move v5, p2

    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p3

    .line 15
    invoke-direct/range {v3 .. v8}, Lk40/e$e;-><init>(Lk40/e;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final j1(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lk40/e$h;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lk40/e$h;-><init>(Ljava/lang/String;Lk40/e;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic k0(Lk40/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lk40/e$d;->g:Lk40/e$d;

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lk40/e;->i0(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final l1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lk40/e;->f:Ll0/h1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_state"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lk40/e;->z0()Lk40/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    new-instance v9, Ly70/b$a;

    .line 23
    .line 24
    invoke-direct {v9}, Ly70/b$a;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v11, 0x17f

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    invoke-static/range {v1 .. v12}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final m1(Z)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lk40/e;->f:Ll0/h1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "_state"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lk40/e;->z0()Lk40/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual/range {p0 .. p0}, Lk40/e;->z0()Lk40/d;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {v8}, Lk40/d;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    const/16 v32, 0x0

    .line 71
    .line 72
    const v33, 0x7fbfff

    .line 73
    .line 74
    .line 75
    const/16 v34, 0x0

    .line 76
    .line 77
    invoke-static/range {v9 .. v34}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v12, 0x1df

    .line 83
    .line 84
    invoke-static/range {v2 .. v13}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, v0, Lk40/e;->l:Lpr0/x;

    .line 92
    .line 93
    :cond_2
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lk40/o;

    .line 99
    .line 100
    new-instance v4, Ll5/a$b;

    .line 101
    .line 102
    sget-object v5, Lk40/b;->e:Lk40/b$a;

    .line 103
    .line 104
    invoke-virtual {v5}, Lk40/b$a;->a()Lk40/b;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v4, v5}, Ll5/a$b;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v3, v5, v4}, Lk40/o;->b(ZLl5/a;)Lk40/o;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v2, v3}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    return-void
.end method

.method static synthetic n1(Lk40/e;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lk40/e;->m1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q1(Landroidx/lifecycle/Lifecycle;Li70/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Li70/k;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Li70/k;->h()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Landroidx/lifecycle/l;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v7, Lk40/e$i;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lk40/e$i;-><init>(Li70/k;Lk40/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v7}, Lpr0/g;->N(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/q;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2, p1}, Lpr0/g;->I(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lmr0/x1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final s1()V
    .locals 13

    .line 1
    invoke-static {}, Lk40/c;->n()Li70/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lk40/e;->f:Ll0/h1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "_state"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lk40/e;->z0()Lk40/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x1fd

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-static/range {v1 .. v12}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final x1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lk40/e$k;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lk40/e$k;-><init>(Lk40/e;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/e;->h:Ll0/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A1()V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lk40/e;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lk40/e;->z0()Lk40/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lk40/d;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, Lk40/e;->f:Ll0/h1;

    .line 32
    .line 33
    const-string v5, "_state"

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v4

    .line 41
    :cond_1
    iget-object v6, v0, Lk40/e;->f:Ll0/h1;

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v6, v4

    .line 49
    :cond_2
    invoke-interface {v6}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v7, v6

    .line 54
    check-cast v7, Lk40/d;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    iget-object v6, v0, Lk40/e;->f:Ll0/h1;

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v4

    .line 69
    :cond_3
    invoke-interface {v6}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lk40/d;

    .line 74
    .line 75
    invoke-virtual {v5}, Lk40/d;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual/range {p0 .. p0}, Lk40/e;->z0()Lk40/d;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lk40/d;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/16 v30, 0x0

    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    const/16 v33, 0x0

    .line 123
    .line 124
    const/16 v34, 0x0

    .line 125
    .line 126
    const/16 v35, 0x0

    .line 127
    .line 128
    const/16 v36, 0x0

    .line 129
    .line 130
    const v37, 0x7ffffe

    .line 131
    .line 132
    .line 133
    const/16 v38, 0x0

    .line 134
    .line 135
    invoke-static/range {v13 .. v38}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v17, 0x1df

    .line 141
    .line 142
    invoke-static/range {v7 .. v18}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v1, v5}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v0, v2, v3, v4}, Lk40/e;->n1(Lk40/e;ZILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lk40/e;->R0(Z)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final B0()Lpr0/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/l0<",
            "Lk40/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk40/e;->g:Lpr0/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_searchOverviewState"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final B1(Ljava/lang/String;Li70/d;)V
    .locals 33

    .line 1
    const-string v0, "newLocation"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "coordinateLocation"

    .line 9
    .line 10
    move-object/from16 v15, p2

    .line 11
    .line 12
    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v1, v0, Lk40/e;->f:Ll0/h1;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "_state"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    move-object v14, v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Lk40/e;->z0()Lk40/d;

    .line 29
    .line 30
    .line 31
    move-result-object v27

    .line 32
    const/16 v28, 0x0

    .line 33
    .line 34
    const/16 v29, 0x0

    .line 35
    .line 36
    const/16 v30, 0x0

    .line 37
    .line 38
    const/16 v31, 0x0

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lk40/e;->z0()Lk40/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lk40/d;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Li70/i;->ADDRESS:Li70/i;

    .line 49
    .line 50
    invoke-virtual {v3}, Li70/i;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    move-object/from16 v32, v14

    .line 67
    .line 68
    move/from16 v14, v16

    .line 69
    .line 70
    move/from16 v15, v16

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const v25, 0x7fbff4

    .line 89
    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    move-object/from16 v16, p2

    .line 96
    .line 97
    invoke-static/range {v1 .. v26}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/16 v11, 0x1de

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    move-object/from16 v1, v27

    .line 107
    .line 108
    move-object/from16 v3, v28

    .line 109
    .line 110
    move-object/from16 v4, v29

    .line 111
    .line 112
    move-object/from16 v5, v30

    .line 113
    .line 114
    move-object/from16 v6, v31

    .line 115
    .line 116
    invoke-static/range {v1 .. v12}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object/from16 v2, v32

    .line 121
    .line 122
    invoke-interface {v2, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final D1(Li70/g;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "locationResult"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lk40/e;->z0()Lk40/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lk40/d;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v4

    .line 29
    :goto_0
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, Lk40/e;->f:Ll0/h1;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "_state"

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v5

    .line 42
    :cond_1
    iget-object v7, v0, Lk40/e;->f:Ll0/h1;

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v7, v5

    .line 50
    :cond_2
    invoke-interface {v7}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v8, v7

    .line 55
    check-cast v8, Lk40/d;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    iget-object v7, v0, Lk40/e;->f:Ll0/h1;

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    invoke-static {v6}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v5, v7

    .line 71
    :goto_1
    invoke-interface {v5}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lk40/d;

    .line 76
    .line 77
    invoke-virtual {v5}, Lk40/d;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual/range {p0 .. p0}, Lk40/e;->z0()Lk40/d;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lk40/d;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual/range {p1 .. p1}, Li70/g;->a()Li70/d;

    .line 90
    .line 91
    .line 92
    move-result-object v29

    .line 93
    invoke-virtual/range {p1 .. p1}, Li70/g;->e()Li70/i;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Li70/i;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    invoke-virtual/range {p1 .. p1}, Li70/g;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    const/16 v34, 0x0

    .line 136
    .line 137
    const/16 v35, 0x0

    .line 138
    .line 139
    const/16 v36, 0x0

    .line 140
    .line 141
    const/16 v37, 0x0

    .line 142
    .line 143
    const v38, 0x7fbff0

    .line 144
    .line 145
    .line 146
    const/16 v39, 0x0

    .line 147
    .line 148
    invoke-static/range {v14 .. v39}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v18, 0x1df

    .line 156
    .line 157
    invoke-static/range {v8 .. v19}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v1, v2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v4}, Lk40/e;->m1(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lk40/e;->R0(Z)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method public final E0(Lr40/a;Lw40/c;Lq80/f;Lk80/a;Lm90/a;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "locationRepository"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "m3ShopFeatureDelegate"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "specialRatesViewModel"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "shopFeatureRelevanceProvider"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "shopFlowDataClient"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v6, v0, Lk40/e;->k:Z

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    iput-boolean v6, v0, Lk40/e;->k:Z

    .line 44
    .line 45
    iput-object v1, v0, Lk40/e;->b:Lr40/a;

    .line 46
    .line 47
    iput-object v2, v0, Lk40/e;->c:Lw40/c;

    .line 48
    .line 49
    iput-object v4, v0, Lk40/e;->d:Lk80/a;

    .line 50
    .line 51
    iput-object v5, v0, Lk40/e;->e:Lm90/a;

    .line 52
    .line 53
    new-instance v1, Lk40/d;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-static {}, Lk40/f;->a()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lk40/e;->H0()Z

    .line 77
    .line 78
    .line 79
    move-result v21

    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    const/16 v31, 0x0

    .line 99
    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    const/16 v33, 0x0

    .line 103
    .line 104
    const/16 v34, 0x0

    .line 105
    .line 106
    const/16 v35, 0x0

    .line 107
    .line 108
    const/16 v36, 0x0

    .line 109
    .line 110
    const v37, 0x7fff7f

    .line 111
    .line 112
    .line 113
    const/16 v38, 0x0

    .line 114
    .line 115
    invoke-static/range {v13 .. v38}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v17, 0x1df

    .line 121
    .line 122
    move-object v7, v1

    .line 123
    invoke-direct/range {v7 .. v18}, Lk40/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static {v1, v4, v2, v4}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lk40/e;->f:Ll0/h1;

    .line 133
    .line 134
    new-instance v1, Lk40/x;

    .line 135
    .line 136
    invoke-static/range {p0 .. p0}, Lk40/b0;->g(Lk40/e;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static/range {p0 .. p0}, Lk40/b0;->h(Lk40/e;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static/range {p0 .. p0}, Lk40/b0;->l(Lk40/e;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v1, v2, v4, v5}, Lk40/x;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Lk40/e;->g:Lpr0/x;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lk40/e;->t1(Lq80/f;)V

    .line 158
    .line 159
    .line 160
    invoke-direct/range {p0 .. p0}, Lk40/e;->x1()V

    .line 161
    .line 162
    .line 163
    invoke-direct/range {p0 .. p0}, Lk40/e;->s1()V

    .line 164
    .line 165
    .line 166
    :cond_0
    return-void
.end method

.method public final G0()Z
    .locals 1

    .line 1
    new-instance v0, La50/r;

    .line 2
    .line 3
    invoke-direct {v0}, La50/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La50/r;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final G1(Lh70/g;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "roomsUiState"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lh70/g;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lh70/c;

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lh70/c;->e()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x1

    .line 48
    if-gt v7, v6, :cond_0

    .line 49
    .line 50
    move v8, v7

    .line 51
    :goto_1
    new-instance v9, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct {v9, v10, v7, v4}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    if-eq v8, v6, :cond_0

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v3}, Lh70/c;->d()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    new-instance v6, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 92
    .line 93
    invoke-direct {v6, v4}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    new-instance v3, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 101
    .line 102
    const/16 v4, 0x12

    .line 103
    .line 104
    invoke-direct {v3, v4, v5}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;-><init>(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v2, v0, Lk40/e;->f:Ll0/h1;

    .line 112
    .line 113
    const-string v3, "_state"

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v15, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v15, v2

    .line 123
    :goto_3
    iget-object v2, v0, Lk40/e;->f:Ll0/h1;

    .line 124
    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v4

    .line 131
    :cond_4
    invoke-interface {v2}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v28, v2

    .line 136
    .line 137
    check-cast v28, Lk40/d;

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    const/16 v30, 0x0

    .line 142
    .line 143
    const/16 v31, 0x0

    .line 144
    .line 145
    const/16 v32, 0x0

    .line 146
    .line 147
    const/16 v33, 0x0

    .line 148
    .line 149
    iget-object v2, v0, Lk40/e;->f:Ll0/h1;

    .line 150
    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-object v4, v2

    .line 158
    :goto_4
    invoke-interface {v4}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lk40/d;

    .line 163
    .line 164
    invoke-virtual {v2}, Lk40/d;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move-object/from16 v34, v15

    .line 183
    .line 184
    move/from16 v15, v16

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const v26, 0x6fffff

    .line 203
    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    move-object/from16 v23, v1

    .line 208
    .line 209
    invoke-static/range {v2 .. v27}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v26, 0x1df

    .line 218
    .line 219
    move-object/from16 v16, v28

    .line 220
    .line 221
    move-object/from16 v17, v29

    .line 222
    .line 223
    move-object/from16 v18, v30

    .line 224
    .line 225
    move-object/from16 v19, v31

    .line 226
    .line 227
    move-object/from16 v20, v32

    .line 228
    .line 229
    move-object/from16 v21, v33

    .line 230
    .line 231
    invoke-static/range {v16 .. v27}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object/from16 v2, v34

    .line 236
    .line 237
    invoke-interface {v2, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final H0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk40/e;->d:Lk80/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "relevanceProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, La50/q;

    .line 13
    .line 14
    invoke-direct {v2}, La50/q;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lk40/e;->c:Lw40/c;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v3, "m3ShopFeatureDelegate"

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v3

    .line 28
    :goto_0
    invoke-interface {v0, v2, v1}, Lk80/a;->a(Lmr/g;Lw40/c;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final H1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk40/e;->g:Lpr0/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_searchOverviewState"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lk40/x;

    .line 17
    .line 18
    new-instance v2, Lk40/x;

    .line 19
    .line 20
    invoke-static {p0}, Lk40/b0;->g(Lk40/e;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0}, Lk40/b0;->h(Lk40/e;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0}, Lk40/b0;->l(Lk40/e;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v2, v3, v4, v5}, Lk40/x;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-void
.end method

.method public final I0(Li70/b;)V
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk40/e$b;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lk40/e;->e:Lm90/a;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "shopFlowDataClient"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lm90/a;->c(Lkotlinx/coroutines/CoroutineScope;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final J0(Li70/k;Z)V
    .locals 4

    .line 1
    const-string v0, "locationClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Li70/k;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lk40/e;->l:Lpr0/x;

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lk40/o;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, p2, v3, v2, v3}, Lk40/o;->c(Lk40/o;ZLl5/a;ILjava/lang/Object;)Lk40/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v0, v1}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final J1(Li60/g;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk40/e;->f:Ll0/h1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "_state"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-interface {v1}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lk40/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lk40/d;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_a

    .line 25
    .line 26
    if-eqz p1, :cond_a

    .line 27
    .line 28
    iget-object v1, v0, Lk40/e;->f:Ll0/h1;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :cond_1
    invoke-interface {v1}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lk40/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Lk40/d;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v1, v0, Lk40/e;->f:Ll0/h1;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :cond_2
    iget-object v5, v0, Lk40/e;->f:Ll0/h1;

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v2, v5

    .line 63
    :goto_0
    invoke-interface {v2}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lk40/d;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    const/16 v31, 0x0

    .line 73
    .line 74
    const/16 v32, 0x0

    .line 75
    .line 76
    const/16 v33, 0x0

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Li60/g;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v23

    .line 82
    invoke-virtual/range {p1 .. p1}, Li60/g;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v5, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    move v5, v7

    .line 100
    :goto_2
    xor-int/lit8 v13, v5, 0x1

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Li60/g;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move v5, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_3
    move v5, v7

    .line 118
    :goto_4
    xor-int/lit8 v14, v5, 0x1

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Li60/g;->o()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    :cond_8
    move v6, v7

    .line 133
    :cond_9
    xor-int/lit8 v17, v6, 0x1

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Li60/g;->h()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "true"

    .line 140
    .line 141
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const v28, 0x7be4ff

    .line 173
    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    invoke-static/range {v4 .. v29}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/4 v12, 0x1

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/16 v15, 0x19f

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move-object v5, v2

    .line 189
    move-object v6, v3

    .line 190
    move-object/from16 v7, v30

    .line 191
    .line 192
    move-object/from16 v8, v31

    .line 193
    .line 194
    move-object/from16 v9, v32

    .line 195
    .line 196
    move-object/from16 v10, v33

    .line 197
    .line 198
    invoke-static/range {v5 .. v16}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v1, v2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    return-void
.end method

.method public final L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/e;->c:Lw40/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "m3ShopFeatureDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lw40/c;->a()Lw40/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lw40/d;->s()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L1(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V
    .locals 13

    .line 1
    const-string v0, "searchRequestParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk40/e;->f:Ll0/h1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "_state"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lk40/e;->z0()Lk40/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v11, 0x1df

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v7, p1

    .line 32
    invoke-static/range {v1 .. v12}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/e;->c:Lw40/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "m3ShopFeatureDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lw40/c;->a()Lw40/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lw40/d;->M()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M1(Lq80/e;)V
    .locals 13

    .line 1
    const-string v0, "specialRatesState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk40/e;->z0()Lk40/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk40/d;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->Q(Lq80/e;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object p1, p0, Lk40/e;->f:Ll0/h1;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "_state"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lk40/e;->z0()Lk40/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0x1df

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-static/range {v1 .. v12}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/e;->c:Lw40/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "m3ShopFeatureDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lw40/c;->a()Lw40/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lw40/d;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final N1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hotelName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onFavoriteResultClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lk40/e$m;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p1, p3}, Lk40/e$m;-><init>(Lk40/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p2, p1, v0}, Lk40/e;->i0(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk40/e;->w0()Lq80/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk40/e;->f:Ll0/h1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "_state"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-interface {v1}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk40/d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lk40/d;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lq80/f;->u0(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final P0()V
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk40/e;->W0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk40/e;->f:Ll0/h1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "_state"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lk40/e;->z0()Lk40/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0xff

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    invoke-static/range {v1 .. v12}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final P1()Lpr0/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk40/e;->e:Lm90/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "shopFlowDataClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lm90/a;->b()Lpr0/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final R0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/e;->h:Ll0/h1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final R1()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk40/e;->f:Ll0/h1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "_state"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-interface {v1}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lk40/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lk40/d;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Le40/g;->h(Ljava/util/Date;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lk40/e;->f:Ll0/h1;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lk40/e;->z0()Lk40/d;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    new-instance v1, Ly70/b$b;

    .line 56
    .line 57
    sget-object v3, Ly40/a;->ARRIVAL_DATE_BEFORE_TODAY_DIALOG:Ly40/a;

    .line 58
    .line 59
    invoke-static {v3}, Ly40/b;->a(Ly40/a;)Ln00/b;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/4 v15, 0x0

    .line 64
    new-instance v3, Lk40/e$n;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lk40/e$n;-><init>(Lk40/e;)V

    .line 67
    .line 68
    .line 69
    sget-object v17, Lk40/e$o;->g:Lk40/e$o;

    .line 70
    .line 71
    const/16 v18, 0x2

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    move-object v13, v1

    .line 76
    move-object/from16 v16, v3

    .line 77
    .line 78
    invoke-direct/range {v13 .. v19}, Ly70/b$b;-><init>(Ln00/b;Ld10/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v15, 0x17f

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    invoke-static/range {v5 .. v16}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v2, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_2
    iget-object v1, v0, Lk40/e;->f:Ll0/h1;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_3
    invoke-interface {v1}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lk40/d;

    .line 107
    .line 108
    invoke-virtual {v1}, Lk40/d;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f()Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v5, v0, Lk40/e;->f:Ll0/h1;

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v2

    .line 124
    :cond_4
    invoke-interface {v5}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lk40/d;

    .line 129
    .line 130
    invoke-virtual {v5}, Lk40/d;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->k()Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v1, v5}, Le40/g;->g(Ljava/util/Date;Ljava/util/Date;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lk40/e;->P1()Lpr0/x;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v1, v0, Lk40/e;->f:Ll0/h1;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move-object v2, v1

    .line 169
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lk40/e;->z0()Lk40/d;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    new-instance v1, Ly70/b$b;

    .line 181
    .line 182
    sget-object v3, Ly40/a;->POINTS_SAME_DATE_DIALOG:Ly40/a;

    .line 183
    .line 184
    invoke-static {v3}, Ly40/b;->a(Ly40/a;)Ln00/b;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    const/4 v15, 0x0

    .line 189
    new-instance v3, Lk40/e$p;

    .line 190
    .line 191
    invoke-direct {v3, v0}, Lk40/e$p;-><init>(Lk40/e;)V

    .line 192
    .line 193
    .line 194
    sget-object v17, Lk40/e$q;->g:Lk40/e$q;

    .line 195
    .line 196
    const/16 v18, 0x2

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    move-object v13, v1

    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    invoke-direct/range {v13 .. v19}, Ly70/b$b;-><init>(Ln00/b;Ld10/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/16 v15, 0x17f

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    invoke-static/range {v5 .. v16}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v2, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return v4

    .line 219
    :cond_6
    const/4 v1, 0x1

    .line 220
    return v1
.end method

.method public final T0()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lk40/e;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lk40/e;->f:Ll0/h1;

    .line 10
    .line 11
    const-string v2, "_state"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_0
    iget-object v4, v0, Lk40/e;->f:Ll0/h1;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v3

    .line 28
    :cond_1
    invoke-interface {v4}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lk40/d;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v4, v0, Lk40/e;->f:Ll0/h1;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v3

    .line 48
    :cond_2
    invoke-interface {v4}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lk40/d;

    .line 53
    .line 54
    invoke-virtual {v2}, Lk40/d;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual/range {p0 .. p0}, Lk40/e;->z0()Lk40/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lk40/d;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sget-object v2, Li70/i;->ADDRESS:Li70/i;

    .line 67
    .line 68
    invoke-virtual {v2}, Li70/i;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    const v35, 0x7fbff4

    .line 113
    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    invoke-static/range {v11 .. v36}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v12, 0x0

    .line 122
    const/16 v15, 0x1df

    .line 123
    .line 124
    invoke-static/range {v5 .. v16}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v1, v2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-static {v0, v1, v2, v3}, Lk40/e;->n1(Lk40/e;ZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lk40/e;->H1()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lk40/e;->R0(Z)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public final U0(Li70/k;)V
    .locals 3

    .line 1
    const-string v0, "locationClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk40/e;->l:Lpr0/x;

    .line 7
    .line 8
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lk40/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Lk40/o;->d()Ll5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type arrow.core.Either.Left<com.hilton.mobile.shopfeature.ChooseLocationError>"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ll5/a$b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lk40/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lk40/b;->e()Lk40/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lk40/e$b;->$EnumSwitchMapping$1:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aget v0, v1, v0

    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p0, v0, v1, v2}, Lk40/e;->n1(Lk40/e;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Li70/k;->c()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/e;->c:Lw40/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "m3ShopFeatureDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lw40/c;->a()Lw40/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lw40/d;->v()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const-string v0, "query"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v6, Lk40/e;->f:Ll0/h1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "_state"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lk40/e;->z0()Lk40/d;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x1fe

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    move-object/from16 v8, p1

    .line 39
    .line 40
    invoke-static/range {v7 .. v18}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v4}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-direct/range {p0 .. p0}, Lk40/e;->x1()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, v6, Lk40/e;->f:Ll0/h1;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v2, v0

    .line 66
    :goto_0
    invoke-interface {v2}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lk40/d;

    .line 71
    .line 72
    invoke-virtual {v0}, Lk40/d;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x6

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lk40/e;->k0(Lk40/e;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/e;->c:Lw40/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "m3ShopFeatureDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lw40/c;->a()Lw40/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lw40/d;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/e;->c:Lw40/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "m3ShopFeatureDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lw40/c;->a()Lw40/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lw40/d;->F()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/e;->c:Lw40/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "m3ShopFeatureDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lw40/c;->a()Lw40/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lw40/d;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/e;->c:Lw40/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "m3ShopFeatureDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lw40/c;->a()Lw40/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lw40/d;->w()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/e;->c:Lw40/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "m3ShopFeatureDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lw40/c;->a()Lw40/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lw40/d;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/e;->c:Lw40/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "m3ShopFeatureDelegate"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lw40/c;->a()Lw40/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lw40/d;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e1(Li70/k;Lc/h;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lk40/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li70/k;",
            "Lc/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lk40/p;"
        }
    .end annotation

    .line 1
    const-string v0, "locationClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hotelsNearMeString"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onHotelsNearMeLocationGranted"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Li70/k;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lk40/p;->LOCATION_SERVICES_DISABLED:Lk40/p;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lk40/e;->r1(Lk40/p;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lk40/e;->l:Lpr0/x;

    .line 34
    .line 35
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lk40/o;

    .line 40
    .line 41
    invoke-virtual {v0}, Lk40/o;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object p1, Lk40/p;->PERMISSIONS_DENIED:Lk40/p;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lk40/e;->r1(Lk40/p;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-interface {p1}, Li70/k;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Li70/k;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object p1, Lk40/p;->REQUEST_PERMISSIONS:Lk40/p;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {p0, p3, p1, p4, p5}, Lk40/e;->q1(Landroidx/lifecycle/Lifecycle;Li70/k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lk40/p;->PERMISSIONS_GRANTED:Lk40/p;

    .line 75
    .line 76
    :goto_0
    return-object p1
.end method

.method public final f1(I)V
    .locals 3

    .line 1
    sget-object v0, Li70/c;->Companion:Li70/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li70/c$a;->a(I)Li70/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lk40/e;->o:Lpr0/x;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Li70/c;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final g1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk40/e;->e:Lm90/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "shopFlowDataClient"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lm90/a;->e(ZLkotlinx/coroutines/CoroutineScope;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lk40/e;->H1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h0(Ljava/time/LocalDate;Ljava/time/LocalDate;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "arrivalDate"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "departureDate"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lk40/e;->f:Ll0/h1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "_state"

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v4

    .line 28
    :cond_0
    iget-object v6, v0, Lk40/e;->f:Ll0/h1;

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v6, v4

    .line 36
    :cond_1
    invoke-interface {v6}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v7, v6

    .line 41
    check-cast v7, Lk40/d;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    iget-object v6, v0, Lk40/e;->f:Ll0/h1;

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v4, v6

    .line 57
    :goto_0
    invoke-interface {v4}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lk40/d;

    .line 62
    .line 63
    invoke-virtual {v4}, Lk40/d;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/16 v30, 0x0

    .line 126
    .line 127
    const/16 v31, 0x0

    .line 128
    .line 129
    const/16 v32, 0x0

    .line 130
    .line 131
    const/16 v33, 0x0

    .line 132
    .line 133
    const/16 v34, 0x0

    .line 134
    .line 135
    const/16 v35, 0x0

    .line 136
    .line 137
    const/16 v36, 0x0

    .line 138
    .line 139
    const v37, 0x7fffcf

    .line 140
    .line 141
    .line 142
    const/16 v38, 0x0

    .line 143
    .line 144
    invoke-static/range {v13 .. v38}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v17, 0x1df

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    invoke-static/range {v7 .. v18}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v3, v1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final l0(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Li60/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk40/e;->c:Lw40/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "m3ShopFeatureDelegate"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-interface {v0}, Lw40/c;->p()Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lmr0/a1;->b()Lmr0/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lk40/e$f;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lk40/e$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v2, p1, v1, v0, v1}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lpr0/g;->m(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final m0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx10/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk40/e;->d:Lk80/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "relevanceProvider"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, La50/o;

    .line 13
    .line 14
    invoke-direct {v2}, La50/o;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lk40/e;->c:Lw40/c;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v3, "m3ShopFeatureDelegate"

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v3

    .line 28
    :goto_0
    invoke-interface {v0, v2, v1}, Lk80/a;->a(Lmr/g;Lw40/c;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Li70/c;->Recent:Li70/c;

    .line 39
    .line 40
    sget-object v1, Li70/c;->Favorites:Li70/c;

    .line 41
    .line 42
    filled-new-array {v0, v1}, [Li70/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    add-int/lit8 v4, v2, 0x1

    .line 79
    .line 80
    if-gez v2, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v3, Li70/c;

    .line 86
    .line 87
    new-instance v5, Lx10/d;

    .line 88
    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "id"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3}, Li70/c;->getDisplayString()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v5, v6, v2, v3}, Lx10/d;-><init>(Ljava/lang/String;ILcom/hilton/mobile/fractal/util/StringResource;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move v2, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-object v1
.end method

.method public final n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk40/e;->n:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ly70/f;->OK:Ly70/f;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lk40/e;->n:Lpr0/x;

    .line 12
    .line 13
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ly70/f;->ZERO_RESULTS:Ly70/f;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final o1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk40/e;->P0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk40/e;->o:Lpr0/x;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Li70/c;

    .line 12
    .line 13
    sget-object v2, Li70/c;->Recent:Li70/c;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public final p0()Lk40/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/e;->l:Lpr0/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk40/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p1(Z)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk40/e;->f:Ll0/h1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "_state"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v4, v0, Lk40/e;->f:Ll0/h1;

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v4, v2

    .line 22
    :cond_1
    invoke-interface {v4}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lk40/d;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    iget-object v4, v0, Lk40/e;->f:Ll0/h1;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v4

    .line 43
    :goto_0
    invoke-interface {v2}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lk40/d;

    .line 48
    .line 49
    invoke-virtual {v2}, Lk40/d;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const v35, 0x7fffbf

    .line 94
    .line 95
    .line 96
    const/16 v36, 0x0

    .line 97
    .line 98
    move/from16 v18, p1

    .line 99
    .line 100
    invoke-static/range {v11 .. v36}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/4 v12, 0x0

    .line 105
    const/16 v15, 0x1df

    .line 106
    .line 107
    invoke-static/range {v5 .. v16}, Lk40/d;->b(Lk40/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Li70/h;Li70/h;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZLy70/b;Ld10/b;ILjava/lang/Object;)Lk40/d;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final r0()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lk40/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk40/e;->m:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1(Lk40/p;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lk40/e$b;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    sget-object p1, Lk40/b;->e:Lk40/b$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lk40/b$a;->a()Lk40/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Lk40/b;

    .line 28
    .line 29
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 30
    .line 31
    sget v5, Lk40/w;->shopfeature_hotels_near_me_location_service_disabled_title:I

    .line 32
    .line 33
    invoke-direct {v4, v5, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 37
    .line 38
    sget v6, Lk40/w;->shopfeature_hotels_near_me_location_error_message_location_off:I

    .line 39
    .line 40
    invoke-direct {v5, v6, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v4, v5, v3, p1}, Lk40/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lk40/p;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Lk40/b;

    .line 48
    .line 49
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 50
    .line 51
    sget v5, Lk40/w;->shopfeature_hotels_near_me_location_error_title:I

    .line 52
    .line 53
    invoke-direct {v4, v5, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 57
    .line 58
    sget v6, Lk40/w;->shopfeature_hotels_near_me_location_error_message_hilton_location_off:I

    .line 59
    .line 60
    invoke-direct {v5, v6, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 64
    .line 65
    sget v7, Lk40/w;->shopfeature_hotels_near_me_location_error_settings:I

    .line 66
    .line 67
    invoke-direct {v6, v7, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v4, v5, v6, p1}, Lk40/b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lk40/p;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object p1, v0

    .line 74
    :goto_2
    iget-object v0, p0, Lk40/e;->l:Lpr0/x;

    .line 75
    .line 76
    :cond_3
    invoke-interface {v0}, Lpr0/x;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Lk40/o;

    .line 82
    .line 83
    new-instance v5, Ll5/a$b;

    .line 84
    .line 85
    invoke-direct {v5, p1}, Ll5/a$b;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v4, v6, v5, v1, v3}, Lk40/o;->c(Lk40/o;ZLl5/a;ILjava/lang/Object;)Lk40/o;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v0, v2, v4}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    return-void
.end method

.method public final t0()Lh70/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/e;->i:Lh70/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t1(Lq80/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk40/e;->j:Lq80/f;

    .line 7
    .line 8
    return-void
.end method

.method public final u0()Lpr0/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpr0/l0<",
            "Li70/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk40/e;->o:Lpr0/x;

    .line 2
    .line 3
    invoke-static {v0}, Lpr0/g;->b(Lpr0/x;)Lpr0/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w0()Lq80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/e;->j:Lq80/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "specialRatesViewModel"

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

.method public final w1(Landroidx/lifecycle/Lifecycle;)V
    .locals 8

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk40/e;->d:Lk80/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "relevanceProvider"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    new-instance v2, La50/o;

    .line 18
    .line 19
    invoke-direct {v2}, La50/o;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lk40/e;->c:Lw40/c;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "m3ShopFeatureDelegate"

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v1

    .line 32
    :cond_1
    invoke-interface {v0, v2, v3}, Lk80/a;->a(Lmr/g;Lw40/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    new-instance v5, Lk40/e$j;

    .line 45
    .line 46
    invoke-direct {v5, p0, p1, v1}, Lk40/e$j;-><init>(Lk40/e;Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final y1(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hotelName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lk40/e;->j1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p2, p3}, Lk40/e;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final z0()Lk40/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk40/e;->f:Ll0/h1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "_state"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk40/d;

    .line 16
    .line 17
    return-object v0
.end method
