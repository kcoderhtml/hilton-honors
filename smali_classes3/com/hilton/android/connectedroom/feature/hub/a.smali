.class public final Lcom/hilton/android/connectedroom/feature/hub/a;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "HubDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/connectedroom/feature/hub/a$a;,
        Lcom/hilton/android/connectedroom/feature/hub/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Luo/i;",
        "Lcom/hilton/android/connectedroom/feature/hub/HubActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002};B\u0007\u00a2\u0006\u0004\u0008{\u0010|J\u001e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\"\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007J\u0014\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bJ \u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bH\u0007J\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00182\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001bH\u0007J\u001a\u0010\"\u001a\u00020!2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00152\u0006\u0010 \u001a\u00020\u0015H\u0007J\u001a\u0010&\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001d2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0007J\u0014\u0010\'\u001a\u00020!2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018J\u0014\u0010(\u001a\u00020!2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0014\u0010)\u001a\u00020!2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u001e\u0010,\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u0015J&\u0010.\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u00152\u0006\u0010-\u001a\u00020!J\u001e\u0010/\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u0015J\u001e\u00100\u001a\u00020+2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u0015J\u0014\u00101\u001a\u00020!2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018J\u0014\u00102\u001a\u00020\u001d2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018J\u0014\u00103\u001a\u00020\u001d2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018J\u0014\u00104\u001a\u00020!2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018J\u0006\u00105\u001a\u00020+J\u0006\u00106\u001a\u00020\u001dJ\u0016\u00107\u001a\u00020+2\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0015J\u0008\u00108\u001a\u00020+H\u0014J\u0006\u00109\u001a\u00020+R\u001c\u0010=\u001a\n :*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R$\u0010D\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010H\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010?\u001a\u0004\u0008F\u0010A\"\u0004\u0008G\u0010CR\"\u0010O\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010W\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010_\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010g\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010o\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR#\u0010z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020u0\u00180t8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\u00a8\u0006~"
    }
    d2 = {
        "Lcom/hilton/android/connectedroom/feature/hub/a;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Luo/i;",
        "Lcom/hilton/android/connectedroom/feature/hub/HubActivity;",
        "Lvo/e;",
        "listener",
        "Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;",
        "roomListDropDown",
        "Lcom/hilton/android/connectedroom/feature/hub/a$b;",
        "statusData",
        "d1",
        "",
        "Lvo/h;",
        "rooms",
        "Lcom/hilton/android/connectedroom/feature/hub/a$a;",
        "preferredRoom",
        "z0",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "stays",
        "U0",
        "room",
        "",
        "r0",
        "roomList",
        "",
        "p0",
        "Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;",
        "hotelInfo",
        "",
        "A0",
        "roomNumber",
        "ctyhocn",
        "",
        "E0",
        "gmtHours",
        "Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;",
        "ciCoDate",
        "G0",
        "h0",
        "H0",
        "a1",
        "stayId",
        "",
        "R0",
        "isAutoShutDown",
        "P0",
        "N0",
        "b1",
        "g0",
        "f0",
        "V0",
        "Z0",
        "I0",
        "c1",
        "i0",
        "onCleared",
        "T0",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "Lvo/h;",
        "getConnectedRoom",
        "()Lvo/h;",
        "setConnectedRoom",
        "(Lvo/h;)V",
        "connectedRoom",
        "d",
        "m0",
        "W0",
        "changeRoom",
        "e",
        "Z",
        "getRoomClickedToConnect",
        "()Z",
        "X0",
        "(Z)V",
        "roomClickedToConnect",
        "Lpo/a;",
        "f",
        "Lpo/a;",
        "u0",
        "()Lpo/a;",
        "setMModuleDelegate",
        "(Lpo/a;)V",
        "mModuleDelegate",
        "Lno/y;",
        "g",
        "Lno/y;",
        "w0",
        "()Lno/y;",
        "setManifestRepository",
        "(Lno/y;)V",
        "manifestRepository",
        "Landroid/app/Application;",
        "h",
        "Landroid/app/Application;",
        "n0",
        "()Landroid/app/Application;",
        "setContext",
        "(Landroid/app/Application;)V",
        "context",
        "Lio/t;",
        "i",
        "Lio/t;",
        "B0",
        "()Lio/t;",
        "setWrapperConnector",
        "(Lio/t;)V",
        "wrapperConnector",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "j",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Lon0/b;",
        "Lkv/g;",
        "k",
        "Lon0/b;",
        "t0",
        "()Lon0/b;",
        "hubButtonsToShow",
        "<init>",
        "()V",
        "a",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lvo/h;

.field private d:Lvo/h;

.field private e:Z

.field public f:Lpo/a;

.field public g:Lno/y;

.field public h:Landroid/app/Application;

.field public i:Lio/t;

.field private final j:Lio/reactivex/disposables/CompositeDisposable;

.field private final k:Lon0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/b<",
            "Ljava/util/List<",
            "Lkv/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 5
    .line 6
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-static {}, Lon0/b;->B1()Lon0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "create()"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->k:Lon0/b;

    .line 29
    .line 30
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Ljo/c;->f(Lcom/hilton/android/connectedroom/feature/hub/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Luo/i;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x7f

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v10}, Luo/i;-><init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableField;Lwo/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Luo/i;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Luo/i;->f()Landroidx/databinding/ObservableField;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lwp/e;->b()Landroid/text/SpannableString;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method private static final J0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final L0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final M0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static synthetic Y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/a;->k0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/a;->L0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/a;->J0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/a;->M0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/a;->l0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Lcom/hilton/android/connectedroom/feature/hub/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final k0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final l0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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
.method public final A0(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)I
    .locals 4

    .line 1
    const-string v0, "room"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hotelInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    const/4 v3, -0x1

    .line 28
    if-nez v0, :cond_f

    .line 29
    .line 30
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move v0, v2

    .line 44
    :goto_3
    if-nez v0, :cond_f

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    :cond_4
    move v1, v2

    .line 59
    :cond_5
    if-eqz v1, :cond_6

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_6
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->c:Lvo/h;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v1}, Lvo/h;->e()Landroidx/databinding/ObservableField;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    move-object v1, v2

    .line 84
    :goto_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->c:Lvo/h;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1}, Lvo/h;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    sget v3, Lfo/j;->connected:I

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->CheckedOutFlag:Z

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    sget v3, Lfo/j;->checked_out:I

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getConnectedRoomEnabled()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getConnectedRoomFullyEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_b

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    :cond_b
    invoke-virtual {p0, v0, v2}, Lcom/hilton/android/connectedroom/feature/hub/a;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    :cond_c
    sget v3, Lfo/j;->tap_to_connect:I

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_d
    iget-boolean v0, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->InHouseFlag:Z

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getConnectedRoomFullyEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_f

    .line 161
    .line 162
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-nez p2, :cond_e

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_e
    move-object v1, p2

    .line 172
    :goto_5
    invoke-virtual {p0, p1, v1}, Lcom/hilton/android/connectedroom/feature/hub/a;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_f

    .line 177
    .line 178
    sget v3, Lfo/j;->not_supported:I

    .line 179
    .line 180
    :cond_f
    :goto_6
    return v3
.end method

.method public final B0()Lio/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->i:Lio/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "wrapperConnector"

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

.method public final E0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/hub/a;->w0()Lno/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lno/y;->J(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lio/reactivex/Maybe;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "manifestRepository.getRo\u2026r, ctyhocn).blockingGet()"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    xor-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    const-string v0, "Room "

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " HAS manifest data"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->b:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " DOES NOT have manifest data"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p2

    .line 88
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "Error getting things for room "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1, p2}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    :goto_0
    return p2
.end method

.method public final G0(ILcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z
    .locals 2

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lne0/o;->r(Ljava/util/Calendar;Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1
.end method

.method public final H0(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvo/h;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "rooms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lvo/h;

    .line 29
    .line 30
    invoke-virtual {v2}, Lvo/h;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-le p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    return v0
.end method

.method public final I0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/hub/a;->B0()Lio/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/t;->D()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "wrapperConnector.edgeControllers"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpv/q;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v1}, Lpv/q;->P()Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lcom/hilton/android/connectedroom/feature/hub/a$e;->g:Lcom/hilton/android/connectedroom/feature/hub/a$e;

    .line 55
    .line 56
    new-instance v4, Luo/j;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Luo/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lcom/hilton/android/connectedroom/feature/hub/a$f;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/hilton/android/connectedroom/feature/hub/a$f;-><init>(Lcom/hilton/android/connectedroom/feature/hub/a;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Luo/k;

    .line 71
    .line 72
    invoke-direct {v4, v3}, Luo/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/hilton/android/connectedroom/feature/hub/a$g;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/hilton/android/connectedroom/feature/hub/a$g;-><init>(Lcom/hilton/android/connectedroom/feature/hub/a;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Luo/l;

    .line 81
    .line 82
    invoke-direct {v5, v3}, Luo/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final N0(Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "roomListDropDown"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stayId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->d:Lvo/h;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->k(Ljava/lang/String;Ljava/lang/String;)Lvo/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v1, Lfo/j;->connected:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lvo/h;->n(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->c:Lvo/h;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/hub/a;->u0()Lpo/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lpo/a;->g()Landroid/content/SharedPreferences;

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
    sget-object v1, Lrd0/c;->CONNECTED_ROOM_PREFERRED_ROOM:Lrd0/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/google/gson/e;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/hilton/android/connectedroom/feature/hub/a$a;

    .line 56
    .line 57
    invoke-direct {v3, p2, p3}, Lcom/hilton/android/connectedroom/feature/hub/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/google/gson/e;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->c:Lvo/h;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->setSelectedRoom(Lvo/h;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->c:Lvo/h;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->n(Lvo/h;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->b()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->e:Z

    .line 86
    .line 87
    return-void
.end method

.method public final P0(Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "roomListDropDown"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stayId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->k(Ljava/lang/String;Ljava/lang/String;)Lvo/h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget p3, Lfo/j;->tap_to_connect:I

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lvo/h;->n(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->getSelectedRoom()Lvo/h;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->getRooms()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x1

    .line 46
    if-le p3, v0, :cond_1

    .line 47
    .line 48
    if-nez p4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->j()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1, p2}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->n(Lvo/h;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->getRooms()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p2}, Lcom/hilton/android/connectedroom/feature/hub/a;->H0(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->c()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final R0(Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "roomListDropDown"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stayId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->c:Lvo/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->getRooms()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lvo/h;

    .line 46
    .line 47
    invoke-virtual {v3}, Lvo/h;->g()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget v5, Lfo/j;->connecting:I

    .line 52
    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lvo/h;->g()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget v4, Lfo/j;->connected:I

    .line 60
    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 67
    :goto_2
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lvo/h;

    .line 88
    .line 89
    sget v2, Lfo/j;->tap_to_connect:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lvo/h;->n(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {p1, p2, p3}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->k(Ljava/lang/String;Ljava/lang/String;)Lvo/h;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->n(Lvo/h;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final U0(Ljava/util/List;)Lcom/hilton/android/connectedroom/feature/hub/a$b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)",
            "Lcom/hilton/android/connectedroom/feature/hub/a$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "stays"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_16

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 35
    .line 36
    iget-object v7, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    double-to-int v7, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v4

    .line 51
    :goto_1
    iget-object v8, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->CiCoDate:Lcom/mobileforming/module/common/model/hilton/response/CiCoDate;

    .line 52
    .line 53
    invoke-virtual {v0, v7, v8}, Lcom/hilton/android/connectedroom/feature/hub/a;->G0(ILcom/mobileforming/module/common/model/hilton/response/CiCoDate;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/hilton/android/connectedroom/feature/hub/a;->u0()Lpo/a;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Lpo/a;->t()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :cond_2
    iget-object v8, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v7, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getConnectedRoomEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v7, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 96
    .line 97
    check-cast v7, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 114
    .line 115
    iget-object v9, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 116
    .line 117
    invoke-virtual {v0, v8, v9}, Lcom/hilton/android/connectedroom/feature/hub/a;->A0(Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const/4 v10, -0x1

    .line 122
    if-ne v9, v10, :cond_6

    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget v10, Lfo/j;->tap_to_connect:I

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const-string v12, ""

    .line 131
    .line 132
    if-ne v9, v10, :cond_a

    .line 133
    .line 134
    new-instance v9, Lvo/h;

    .line 135
    .line 136
    iget-object v14, v8, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v8, v8, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v8, :cond_7

    .line 141
    .line 142
    move-object v15, v12

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v15, v8

    .line 145
    :goto_3
    iget-object v8, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v8, :cond_8

    .line 152
    .line 153
    move-object/from16 v16, v12

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object/from16 v16, v8

    .line 157
    .line 158
    :goto_4
    iget-object v8, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    double-to-float v11, v10

    .line 171
    :cond_9
    move/from16 v17, v11

    .line 172
    .line 173
    sget v18, Lfo/j;->tap_to_connect:I

    .line 174
    .line 175
    new-instance v8, Lcom/hilton/android/connectedroom/feature/hub/a$h;

    .line 176
    .line 177
    invoke-direct {v8, v0}, Lcom/hilton/android/connectedroom/feature/hub/a$h;-><init>(Lcom/hilton/android/connectedroom/feature/hub/a;)V

    .line 178
    .line 179
    .line 180
    move-object v13, v9

    .line 181
    move-object/from16 v19, v8

    .line 182
    .line 183
    invoke-direct/range {v13 .. v19}, Lvo/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    sget v10, Lfo/j;->checked_out:I

    .line 191
    .line 192
    if-ne v9, v10, :cond_e

    .line 193
    .line 194
    new-instance v9, Lvo/h;

    .line 195
    .line 196
    iget-object v14, v8, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v8, v8, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v8, :cond_b

    .line 201
    .line 202
    move-object v15, v12

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    move-object v15, v8

    .line 205
    :goto_5
    iget-object v8, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 206
    .line 207
    invoke-virtual {v8}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-nez v8, :cond_c

    .line 212
    .line 213
    move-object/from16 v16, v12

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    move-object/from16 v16, v8

    .line 217
    .line 218
    :goto_6
    iget-object v8, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_d

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    double-to-float v11, v10

    .line 231
    :cond_d
    move/from16 v17, v11

    .line 232
    .line 233
    sget v18, Lfo/j;->checked_out:I

    .line 234
    .line 235
    new-instance v8, Lcom/hilton/android/connectedroom/feature/hub/a$i;

    .line 236
    .line 237
    invoke-direct {v8, v0}, Lcom/hilton/android/connectedroom/feature/hub/a$i;-><init>(Lcom/hilton/android/connectedroom/feature/hub/a;)V

    .line 238
    .line 239
    .line 240
    move-object v13, v9

    .line 241
    move-object/from16 v19, v8

    .line 242
    .line 243
    invoke-direct/range {v13 .. v19}, Lvo/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_e
    sget v10, Lfo/j;->not_supported:I

    .line 252
    .line 253
    if-ne v9, v10, :cond_12

    .line 254
    .line 255
    new-instance v9, Lvo/h;

    .line 256
    .line 257
    iget-object v14, v8, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v8, v8, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v8, :cond_f

    .line 262
    .line 263
    move-object v15, v12

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    move-object v15, v8

    .line 266
    :goto_7
    iget-object v8, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 267
    .line 268
    invoke-virtual {v8}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-nez v8, :cond_10

    .line 273
    .line 274
    move-object/from16 v16, v12

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_10
    move-object/from16 v16, v8

    .line 278
    .line 279
    :goto_8
    iget-object v8, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 280
    .line 281
    invoke-virtual {v8}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_11

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    double-to-float v11, v10

    .line 292
    :cond_11
    move/from16 v17, v11

    .line 293
    .line 294
    sget v18, Lfo/j;->not_supported:I

    .line 295
    .line 296
    new-instance v8, Lcom/hilton/android/connectedroom/feature/hub/a$j;

    .line 297
    .line 298
    invoke-direct {v8, v0}, Lcom/hilton/android/connectedroom/feature/hub/a$j;-><init>(Lcom/hilton/android/connectedroom/feature/hub/a;)V

    .line 299
    .line 300
    .line 301
    move-object v13, v9

    .line 302
    move-object/from16 v19, v8

    .line 303
    .line 304
    invoke-direct/range {v13 .. v19}, Lvo/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_12
    sget v10, Lfo/j;->connected:I

    .line 313
    .line 314
    if-ne v9, v10, :cond_5

    .line 315
    .line 316
    new-instance v9, Lvo/h;

    .line 317
    .line 318
    iget-object v14, v8, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v8, v8, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 321
    .line 322
    if-nez v8, :cond_13

    .line 323
    .line 324
    move-object v15, v12

    .line 325
    goto :goto_9

    .line 326
    :cond_13
    move-object v15, v8

    .line 327
    :goto_9
    iget-object v8, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 328
    .line 329
    invoke-virtual {v8}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getCtyhocn()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    if-nez v8, :cond_14

    .line 334
    .line 335
    move-object/from16 v16, v12

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_14
    move-object/from16 v16, v8

    .line 339
    .line 340
    :goto_a
    iget-object v8, v6, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 341
    .line 342
    invoke-virtual {v8}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getGmtHours()Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_15

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v10

    .line 352
    double-to-float v11, v10

    .line 353
    :cond_15
    move/from16 v17, v11

    .line 354
    .line 355
    sget v18, Lfo/j;->connected:I

    .line 356
    .line 357
    new-instance v8, Lcom/hilton/android/connectedroom/feature/hub/a$k;

    .line 358
    .line 359
    invoke-direct {v8, v0}, Lcom/hilton/android/connectedroom/feature/hub/a$k;-><init>(Lcom/hilton/android/connectedroom/feature/hub/a;)V

    .line 360
    .line 361
    .line 362
    move-object v13, v9

    .line 363
    move-object/from16 v19, v8

    .line 364
    .line 365
    invoke-direct/range {v13 .. v19}, Lvo/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_16
    invoke-virtual {v0, v2}, Lcom/hilton/android/connectedroom/feature/hub/a;->p0(Ljava/util/List;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_17

    .line 388
    .line 389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lvo/h;

    .line 394
    .line 395
    invoke-virtual {v4}, Lvo/h;->d()Landroidx/databinding/ObservableField;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v0, v4, v1}, Lcom/hilton/android/connectedroom/feature/hub/a;->r0(Lvo/h;Ljava/util/List;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v6, v4}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_17
    new-instance v1, Lcom/hilton/android/connectedroom/feature/hub/a$b;

    .line 408
    .line 409
    invoke-direct {v1, v2, v5}, Lcom/hilton/android/connectedroom/feature/hub/a$b;-><init>(Ljava/util/List;I)V

    .line 410
    .line 411
    .line 412
    return-object v1
.end method

.method public final V0(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvo/h;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "roomList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/a;->g0(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    return p1
.end method

.method public final W0(Lvo/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->d:Lvo/h;

    .line 2
    .line 3
    return-void
.end method

.method public final X0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z0(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvo/h;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "roomList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/a;->h0(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->c:Lvo/h;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final a1(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvo/h;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "rooms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/a;->H0(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->e:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    return p1
.end method

.method public final b1(Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "roomListDropDown"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomNumber"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stayId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->k(Ljava/lang/String;Ljava/lang/String;)Lvo/h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget p3, Lfo/j;->connecting:I

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lvo/h;->n(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p2}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->m(Lvo/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c1()I
    .locals 1

    .line 1
    invoke-static {}, Lwp/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_0
    return v0
.end method

.method public final d1(Lvo/e;Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;Lcom/hilton/android/connectedroom/feature/hub/a$b;)Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;
    .locals 7

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomListDropDown"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "statusData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/hilton/android/connectedroom/feature/hub/a$b;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/hilton/android/connectedroom/feature/hub/a$b;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/hilton/android/connectedroom/feature/hub/a$b;->b()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lvo/h;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/hilton/android/connectedroom/feature/hub/a$b;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p3}, Lcom/hilton/android/connectedroom/feature/hub/a$b;->a()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->o(Lvo/e;Lvo/h;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    if-nez v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/hilton/android/connectedroom/feature/hub/a$b;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Lcom/google/gson/e;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/hub/a;->u0()Lpo/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Lpo/a;->g()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lrd0/c;->CONNECTED_ROOM_PREFERRED_ROOM:Lrd0/c;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, ""

    .line 88
    .line 89
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-class v5, Lcom/hilton/android/connectedroom/feature/hub/a$a;

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/e;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/hilton/android/connectedroom/feature/hub/a$a;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v3}, Lcom/hilton/android/connectedroom/feature/hub/a;->z0(Ljava/util/List;Lcom/hilton/android/connectedroom/feature/hub/a$a;)Lvo/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/hilton/android/connectedroom/feature/hub/a$b;->b()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v4, v3

    .line 119
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v6, v5

    .line 130
    check-cast v6, Lvo/h;

    .line 131
    .line 132
    invoke-virtual {v6}, Lvo/h;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v1, v2

    .line 142
    move-object v4, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    if-nez v1, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v3, v4

    .line 148
    :goto_2
    move-object v0, v3

    .line 149
    check-cast v0, Lvo/h;

    .line 150
    .line 151
    :cond_6
    invoke-virtual {p3}, Lcom/hilton/android/connectedroom/feature/hub/a$b;->b()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v2, Lcom/hilton/android/connectedroom/feature/hub/a$l;

    .line 158
    .line 159
    invoke-direct {v2}, Lcom/hilton/android/connectedroom/feature/hub/a$l;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p3}, Lcom/hilton/android/connectedroom/feature/hub/a$b;->a()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->o(Lvo/e;Lvo/h;Ljava/util/List;I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_3
    return-object p2
.end method

.method public final f0(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvo/h;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "roomList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/a;->g0(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    return p1
.end method

.method public final g0(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvo/h;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "roomList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lvo/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvo/h;->g()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget v2, Lfo/j;->checked_out:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v3

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    move v1, v3

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public final h0(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvo/h;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "roomList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lvo/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvo/h;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "roomNumber"

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
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/hub/a;->w0()Lno/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1, p2}, Lno/y;->J(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->D(Lom0/q;)Lio/reactivex/Maybe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->u(Lom0/q;)Lio/reactivex/Maybe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/hilton/android/connectedroom/feature/hub/a$c;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/hilton/android/connectedroom/feature/hub/a$c;-><init>(Lcom/hilton/android/connectedroom/feature/hub/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Luo/m;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Luo/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/hilton/android/connectedroom/feature/hub/a$d;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/hilton/android/connectedroom/feature/hub/a$d;-><init>(Lcom/hilton/android/connectedroom/feature/hub/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Luo/n;

    .line 53
    .line 54
    invoke-direct {v2, p2}, Luo/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Maybe;->A(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final m0()Lvo/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->d:Lvo/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->h:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "context"

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

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p0(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvo/h;",
            ">;)",
            "Ljava/util/List<",
            "Lvo/h;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "roomList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lvo/h;

    .line 28
    .line 29
    invoke-virtual {v2}, Lvo/h;->e()Landroidx/databinding/ObservableField;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Set;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lvo/h;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Lvo/h;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    filled-new-array {v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lkotlin/collections/b1;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-virtual {v2}, Lvo/h;->e()Landroidx/databinding/ObservableField;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const-string v4, "it"

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "map.keys"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v4, v3

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Set;

    .line 124
    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/4 v5, 0x1

    .line 136
    if-le v4, v5, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v5, 0x0

    .line 140
    :goto_3
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v3, v1

    .line 166
    check-cast v3, Lvo/h;

    .line 167
    .line 168
    invoke-virtual {v3}, Lvo/h;->e()Landroidx/databinding/ObservableField;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v2, v3}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    return-object v0
.end method

.method public final r0(Lvo/h;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/h;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "room"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stays"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->Segments:Ljava/util/List;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    instance-of v3, v2, Ljava/util/Collection;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;

    .line 65
    .line 66
    iget-object v5, v3, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->RoomAssigned:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lvo/h;->e()Landroidx/databinding/ObservableField;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/SegmentDetails;->StayId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Lvo/h;->k()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    move v3, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move v3, v4

    .line 98
    :goto_0
    if-eqz v3, :cond_2

    .line 99
    .line 100
    move v4, v6

    .line 101
    :cond_4
    :goto_1
    if-eqz v4, :cond_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move-object v0, v1

    .line 105
    :goto_2
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object p1, v0, Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;->HotelInfo:Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelInfo;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_6
    return-object v1
.end method

.method public final t0()Lon0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/b<",
            "Ljava/util/List<",
            "Lkv/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->k:Lon0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Lpo/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->f:Lpo/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mModuleDelegate"

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

.method public final w0()Lno/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/a;->g:Lno/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "manifestRepository"

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

.method public final z0(Ljava/util/List;Lcom/hilton/android/connectedroom/feature/hub/a$a;)Lvo/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvo/h;",
            ">;",
            "Lcom/hilton/android/connectedroom/feature/hub/a$a;",
            ")",
            "Lvo/h;"
        }
    .end annotation

    .line 1
    const-string v0, "rooms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lvo/h;

    .line 25
    .line 26
    invoke-virtual {v2}, Lvo/h;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hilton/android/connectedroom/feature/hub/a$a;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v1

    .line 38
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lvo/h;->e()Landroidx/databinding/ObservableField;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2}, Lcom/hilton/android/connectedroom/feature/hub/a$a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v0, v1

    .line 69
    :goto_2
    check-cast v0, Lvo/h;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/hub/a;->u0()Lpo/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lpo/a;->g()Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lrd0/c;->CONNECTED_ROOM_PREFERRED_ROOM:Lrd0/c;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
