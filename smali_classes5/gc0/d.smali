.class public final Lgc0/d;
.super Landroidx/fragment/app/Fragment;
.source "LokionCheckinMapFragment.kt"

# interfaces
.implements Lte/a;
.implements Lke/a;
.implements Lcom/mobileforming/module/checkin/activity/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc0/d$a;,
        Lgc0/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003\u0089\u0001UB\t\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0014\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0018\u0010!\u001a\u00020\u000b2\u000e\u0010 \u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001fH\u0016J\u0012\u0010$\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010&\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\"H\u0016J\"\u0010(\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010\"2\u000e\u0010\'\u001a\n\u0018\u00010\u001ej\u0004\u0018\u0001`\u001fH\u0016J\u0019\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u00100\u001a\u00020\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016J*\u00107\u001a\u00020\u000b2\u0008\u00101\u001a\u0004\u0018\u00010.2\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u000204H\u0016J\u0012\u0010:\u001a\u00020\u000b2\u0008\u00109\u001a\u0004\u0018\u000108H\u0016J\u0012\u0010=\u001a\u00020\u000b2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016J\u0010\u0010?\u001a\u00020\u000b2\u0008\u0010>\u001a\u0004\u0018\u00010.J\u0006\u0010@\u001a\u00020\u000bJ\u0012\u0010A\u001a\u00020\u000b2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016J\u0012\u0010B\u001a\u00020\u000b2\u0008\u0010 \u001a\u0004\u0018\u00010;H\u0016J\u000e\u0010E\u001a\u00020\u00002\u0006\u0010D\u001a\u00020CJ\u000e\u0010H\u001a\u00020\u00002\u0006\u0010G\u001a\u00020FJ\u001e\u0010L\u001a\u00020\u000b2\u0016\u0010K\u001a\u0012\u0012\u0004\u0012\u00020\u00070Ij\u0008\u0012\u0004\u0012\u00020\u0007`JJ\u0006\u0010M\u001a\u00020\u000bJ\u0010\u0010P\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020NH\u0016J\u0006\u0010Q\u001a\u00020\u000bJ\u0008\u0010R\u001a\u00020\u000bH\u0016J\u0008\u0010S\u001a\u00020\u000bH\u0016R\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001e\u0010_\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010`R\u0016\u0010e\u001a\u00020b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010j\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010m\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010lR\u0016\u0010q\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010lR\u0016\u0010s\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010lR\u0018\u0010w\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR$\u0010\u007f\u001a\u0004\u0018\u00010x8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R+\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lgc0/d;",
        "Landroidx/fragment/app/Fragment;",
        "Lte/a;",
        "Lke/a;",
        "Lcom/mobileforming/module/checkin/activity/b$a;",
        "",
        "roomNumber",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
        "T1",
        "Lwe/i;",
        "unit",
        "",
        "V1",
        "d2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lwe/d;",
        "map",
        "Lwe/c;",
        "customMapInfo",
        "O",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "p0",
        "T2",
        "Loe/a;",
        "mapview",
        "i0",
        "mapView",
        "R1",
        "e",
        "U0",
        "mapUnit",
        "",
        "L1",
        "(Lwe/i;)Ljava/lang/Boolean;",
        "K2",
        "Lye/b;",
        "latlng",
        "M0",
        "newLocation",
        "",
        "newZoom",
        "",
        "newBearing",
        "newTilt",
        "m2",
        "Lje/b;",
        "annotation",
        "d0",
        "Lje/c;",
        "mapAnnotation",
        "X1",
        "location",
        "S1",
        "O1",
        "L",
        "A0",
        "Lgc0/d$b;",
        "listener",
        "c2",
        "Lgc0/d$a;",
        "provider",
        "b2",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "filteredAndCheckedInRooms",
        "W1",
        "a2",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "P1",
        "onStop",
        "N",
        "Lgc0/c;",
        "b",
        "Lgc0/c;",
        "dataModel",
        "Lfc0/b;",
        "c",
        "Lfc0/b;",
        "mHandler",
        "Ljava/lang/ref/WeakReference;",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "mRoomMapListener",
        "Lgc0/d$a;",
        "mHost",
        "Lcom/mobileforming/module/checkin/databinding/FragmentLokionCheckinMapBinding;",
        "f",
        "Lcom/mobileforming/module/checkin/databinding/FragmentLokionCheckinMapBinding;",
        "binding",
        "g",
        "Loe/a;",
        "h",
        "Lwe/d;",
        "vmdMap",
        "i",
        "Ljava/lang/String;",
        "ctyhocn",
        "j",
        "venueBaseUrl",
        "k",
        "selectedBuildingFloorId",
        "l",
        "selectedBuildingId",
        "Lwe/f;",
        "m",
        "Lwe/f;",
        "selectedFloor",
        "Lcom/mobileforming/module/checkin/activity/b;",
        "n",
        "Lcom/mobileforming/module/checkin/activity/b;",
        "getMRoomsHost",
        "()Lcom/mobileforming/module/checkin/activity/b;",
        "setMRoomsHost",
        "(Lcom/mobileforming/module/checkin/activity/b;)V",
        "mRoomsHost",
        "o",
        "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
        "getSelectedRoom",
        "()Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
        "setSelectedRoom",
        "(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V",
        "selectedRoom",
        "<init>",
        "()V",
        "a",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lgc0/c;

.field private c:Lfc0/b;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgc0/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lgc0/d$a;

.field private f:Lcom/mobileforming/module/checkin/databinding/FragmentLokionCheckinMapBinding;

.field private g:Loe/a;

.field private h:Lwe/d;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lwe/f;

.field private n:Lcom/mobileforming/module/checkin/activity/b;

.field private o:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgc0/d;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lgc0/d;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lgc0/d;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lgc0/d;->l:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic N1(Lgc0/d;)Lgc0/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgc0/d;->e:Lgc0/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final T1(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;
    .locals 4

    .line 1
    iget-object v0, p0, Lgc0/d;->n:Lcom/mobileforming/module/checkin/activity/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mobileforming/module/checkin/activity/b;->Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->Rooms:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object v1
.end method

.method private final V1(Lwe/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgc0/d;->b:Lgc0/c;

    .line 2
    .line 3
    const-string v1, "dataModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v3, p0, Lgc0/d;->o:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lgc0/c;->n0(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgc0/d;->b:Lgc0/c;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgc0/a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lgc0/a;->b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    if-nez v2, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lgc0/d;->O1()V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Lwe/i;->m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lgc0/d;->T1(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lgc0/d;->o:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method private final d2(Lwe/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgc0/d;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgc0/d$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lgc0/d;->o:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lgc0/d$b;->a(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lgc0/d;->b:Lgc0/c;

    .line 19
    .line 20
    const-string v1, "dataModel"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    iget-object v3, p0, Lgc0/d;->o:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lgc0/c;->A0(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lwe/i;->c()Lye/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lgc0/d;->S1(Lye/b;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgc0/d;->b:Lgc0/c;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lgc0/a;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lgc0/a;->b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v2, p1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Lgc0/d;->O1()V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A0(Lje/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K2(Lwe/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc0/d;->b:Lgc0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dataModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lgc0/c;->i0(Lwe/i;)Lje/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lgc0/d;->X1(Lje/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public L(Lye/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L1(Lwe/i;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public M0(Lye/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgc0/d;->g:Loe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Loe/a;->getActiveIndoorFloors()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Loe/a;->getActiveOutdoorFloors()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Loe/a;->getActiveIndoorFloors()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "it.activeIndoorFloors"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Loe/a;->getActiveOutdoorFloors()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "it.activeOutdoorFloors"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lqe/d;->a(Lye/b;Ljava/util/List;)Lwe/i;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lgc0/d;->K2(Lwe/i;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, p1}, Lgc0/d;->V1(Lwe/i;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lgc0/d;->d:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lgc0/d$b;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Lgc0/d$b;->k0()V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Lwe/d;Lwe/c;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lgc0/d;->c:Lfc0/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, "mHandler"

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_0
    invoke-virtual {p2, p1, p0}, Lfc0/b;->h(Lwe/d;Lke/a;)Loe/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lgc0/d;->g:Loe/a;

    .line 17
    .line 18
    iput-object p1, p0, Lgc0/d;->h:Lwe/d;

    .line 19
    .line 20
    iget-object p1, p0, Lgc0/d;->f:Lcom/mobileforming/module/checkin/databinding/FragmentLokionCheckinMapBinding;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "binding"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p1

    .line 31
    :goto_0
    iget-object p1, v0, Lcom/mobileforming/module/checkin/databinding/FragmentLokionCheckinMapBinding;->c:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object p2, p0, Lgc0/d;->g:Loe/a;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p0, p1}, Lgc0/d;->T2(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final O1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgc0/d;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lgc0/d$b;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Lgc0/d$b;->a1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lgc0/d;->f:Lcom/mobileforming/module/checkin/databinding/FragmentLokionCheckinMapBinding;

    .line 18
    .line 19
    const-string v2, "binding"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_0
    iget-object v1, v1, Lcom/mobileforming/module/checkin/databinding/FragmentLokionCheckinMapBinding;->c:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget-object v4, p0, Lgc0/d;->b:Lgc0/c;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const-string v4, "dataModel"

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v3

    .line 51
    :cond_1
    invoke-virtual {v4}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lgc0/a;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Lgc0/a;->b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v6, 0x1

    .line 71
    if-ne v4, v6, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v6, v5

    .line 75
    :goto_0
    if-eqz v6, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, v5

    .line 79
    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    iget-object v0, p0, Lgc0/d;->f:Lcom/mobileforming/module/checkin/databinding/FragmentLokionCheckinMapBinding;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v3, v0

    .line 90
    :goto_2
    iget-object v0, v3, Lcom/mobileforming/module/checkin/databinding/FragmentLokionCheckinMapBinding;->c:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final P1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgc0/d;->b:Lgc0/c;

    .line 2
    .line 3
    const-string v1, "dataModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgc0/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lgc0/a;->b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Lgc0/d;->b:Lgc0/c;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object v2, v0

    .line 42
    :goto_2
    iget-object v0, p0, Lgc0/d;->o:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lgc0/c;->n0(Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lgc0/d;->O1()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public R1(Loe/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgc0/d;->b:Lgc0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dataModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgc0/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lgc0/a;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lgc0/d;->b:Lgc0/c;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    invoke-virtual {v1, p1}, Lgc0/c;->u0(Loe/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Loe/a;->getMap()Lwe/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lwe/d;->r()Lye/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Loe/a;->getMap()Lwe/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lwe/d;->v()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-double v3, v0

    .line 61
    const-wide v5, 0x40344ccccccccccdL    # 20.3

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    move-object v1, p1

    .line 67
    invoke-virtual/range {v1 .. v6}, Loe/a;->i(Lye/b;DD)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lgc0/d;->d:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lgc0/d$b;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Lgc0/d$b;->m()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final S1(Lye/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgc0/d;->h:Lwe/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgc0/d;->b:Lgc0/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "dataModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lgc0/c;->g0()Lzk/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lzk/c;->g()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "dataModel.googleMap.cameraPosition"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lgc0/d;->g:Loe/a;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->e:F

    .line 33
    .line 34
    float-to-double v4, v1

    .line 35
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 36
    .line 37
    float-to-double v0, v0

    .line 38
    const/4 v3, 0x1

    .line 39
    int-to-double v6, v3

    .line 40
    sub-double v6, v0, v6

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Loe/a;->i(Lye/b;DD)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public T2(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgc0/d;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgc0/d$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lgc0/d$b;->onError()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public U0(Loe/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgc0/d;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgc0/d$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lgc0/d$b;->onError()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final W1(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "filteredAndCheckedInRooms"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc0/d;->b:Lgc0/c;

    .line 7
    .line 8
    const-string v1, "dataModel"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lgc0/c;->r0(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lgc0/d;->b:Lgc0/c;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    :cond_1
    invoke-virtual {p1}, Lgc0/c;->b0()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgc0/d;->b:Lgc0/c;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v2

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p1, v0, v1, v2}, Lgc0/c;->a0(Lgc0/c;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public X1(Lje/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgc0/d;->c:Lfc0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mHandler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lgc0/d;->g:Loe/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Lfc0/b;->i(Lje/c;Loe/a;)Lwe/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_b

    .line 19
    .line 20
    iget-object v0, p0, Lgc0/d;->o:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;->RoomNumber:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    invoke-virtual {p1}, Lwe/i;->m()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v2, "dataModel"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lgc0/d;->b:Lgc0/c;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lgc0/a;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lgc0/a;->b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v0, v3

    .line 72
    :goto_1
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lgc0/d;->d2(Lwe/i;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-direct {p0, p1}, Lgc0/d;->V1(Lwe/i;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lgc0/d;->o:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 82
    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    iget-object p1, p0, Lgc0/d;->d:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lgc0/d$b;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Lgc0/d$b;->k0()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lgc0/d;->b:Lgc0/c;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v1

    .line 108
    :cond_6
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lgc0/a;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Lgc0/a;->b()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object p1, v1

    .line 122
    :goto_2
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-virtual {p1, v3}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p0}, Lgc0/d;->O1()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lgc0/d;->n:Lcom/mobileforming/module/checkin/activity/b;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/mobileforming/module/checkin/activity/b;->Z0()Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckinFloor;->Rooms:Ljava/util/List;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v1, p1

    .line 150
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 151
    .line 152
    :cond_9
    iput-object v1, p0, Lgc0/d;->o:Lcom/mobileforming/module/common/model/hilton/response/CheckinRoom;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-direct {p0, p1}, Lgc0/d;->d2(Lwe/i;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    iget-object p1, p0, Lgc0/d;->d:Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lgc0/d$b;

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-interface {p1}, Lgc0/d$b;->k0()V

    .line 172
    .line 173
    .line 174
    :cond_c
    invoke-virtual {p0}, Lgc0/d;->P1()V

    .line 175
    .line 176
    .line 177
    :goto_4
    return-void
.end method

.method public final a2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc0/d;->b:Lgc0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dataModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lgc0/c;->p0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b2(Lgc0/d$a;)Lgc0/d;
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgc0/d;->e:Lgc0/d$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c2(Lgc0/d$b;)Lgc0/d;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgc0/d;->d:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-object p0
.end method

.method public d0(Lje/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(Loe/a;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lgc0/d;->h:Lwe/d;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lgc0/d;->c:Lfc0/b;

    .line 6
    .line 7
    const-string v1, "mHandler"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    iget-object v3, p0, Lgc0/d;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lgc0/d;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v3, v4}, Lfc0/b;->k(Lwe/d;Ljava/lang/String;Ljava/lang/String;)Lwe/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgc0/d;->m:Lwe/f;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lgc0/d;->b:Lgc0/c;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "dataModel"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, Lgc0/c;->w0(Lwe/f;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lgc0/d;->g:Loe/a;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/high16 v0, 0x40a00000    # 5.0f

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Loe/a;->setMinZoom(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lgc0/d;->g:Loe/a;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/high16 v0, 0x41b00000    # 22.0f

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Loe/a;->setMaxZoom(F)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v3, p0, Lgc0/d;->g:Loe/a;

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    iget-object v4, p0, Lgc0/d;->h:Lwe/d;

    .line 66
    .line 67
    iget-object p1, p0, Lgc0/d;->c:Lfc0/b;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :cond_5
    invoke-virtual {p1}, Lfc0/b;->l()Lme/d;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Lgc0/d;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p0, Lgc0/d;->m:Lwe/f;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object p1, p0, Lgc0/d;->c:Lfc0/b;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v2, p1

    .line 100
    :goto_2
    iget-object p1, p0, Lgc0/d;->h:Lwe/d;

    .line 101
    .line 102
    iget-object v0, p0, Lgc0/d;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, p1, v0}, Lfc0/b;->j(Lwe/d;Ljava/lang/String;)Lpe/a;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual/range {v3 .. v9}, Loe/a;->j(Lwe/d;Lme/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpe/a;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public m2(Lye/b;FDD)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgc0/d;->b:Lgc0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dataModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move-wide v4, p3

    .line 15
    move-wide v6, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lgc0/c;->c0(Lye/b;FDD)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    check-cast p1, Lcom/mobileforming/module/checkin/activity/b;

    .line 10
    .line 11
    iput-object p1, p0, Lgc0/d;->n:Lcom/mobileforming/module/checkin/activity/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/mobileforming/module/checkin/activity/b;->r0(Lcom/mobileforming/module/checkin/activity/b$a;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " must implement ECheckinRoomsHost"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgc0/d;->e:Lgc0/d$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mHost"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {v0}, Lgc0/d$a;->n0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgc0/d;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lgc0/d;->e:Lgc0/d$a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    invoke-interface {v0}, Lgc0/d$a;->r()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lgc0/d;->l:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lgc0/d;->e:Lgc0/d$a;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    invoke-interface {v0}, Lgc0/d$a;->W()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lgc0/d;->j:Ljava/lang/String;

    .line 48
    .line 49
    const-class v0, Lgc0/c;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lne0/x;->s(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lgc0/c;

    .line 56
    .line 57
    iput-object v0, p0, Lgc0/d;->b:Lgc0/c;

    .line 58
    .line 59
    iget-object v0, p0, Lgc0/d;->e:Lgc0/d$a;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v1, v0

    .line 68
    :goto_0
    invoke-interface {v1}, Lgc0/d$a;->getCtyhocn()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lgc0/d;->i:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, Lfc0/b;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "requireContext()"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lgc0/d;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, p1}, Lfc0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lgc0/d;->c:Lfc0/b;

    .line 91
    .line 92
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/mobileforming/module/checkin/databinding/FragmentLokionCheckinMapBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/checkin/databinding/FragmentLokionCheckinMapBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgc0/d;->f:Lcom/mobileforming/module/checkin/databinding/FragmentLokionCheckinMapBinding;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc0/d;->b:Lgc0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dataModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lgc0/c;->m0()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgc0/d;->f:Lcom/mobileforming/module/checkin/databinding/FragmentLokionCheckinMapBinding;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "binding"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :cond_0
    iget-object v0, p0, Lgc0/d;->b:Lgc0/c;

    .line 21
    .line 22
    const-string v1, "dataModel"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lgc0/a;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/checkin/databinding/FragmentLokionCheckinMapBinding;->j(Lgc0/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgc0/d;->b:Lgc0/c;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lgc0/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lgc0/a;->a()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, p2

    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p1, p0, Lgc0/d;->d:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lgc0/d$b;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Lgc0/d$b;->q1()V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lgc0/d;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_6

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_6
    if-eqz v0, :cond_a

    .line 93
    .line 94
    iget-object p1, p0, Lgc0/d;->b:Lgc0/c;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, p2

    .line 102
    :cond_7
    invoke-virtual {p1}, Lgc0/c;->k0()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lgc0/d;->c:Lfc0/b;

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    const-string p1, "mHandler"

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, p2

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move-object v0, p1

    .line 117
    :goto_2
    iget-object v1, p0, Lgc0/d;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Lgc0/d;->i:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p0, Lgc0/d;->e:Lgc0/d$a;

    .line 122
    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    const-string p1, "mHost"

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    move-object p2, p1

    .line 132
    :goto_3
    invoke-interface {p2}, Lgc0/d$a;->I0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Lgc0/d$c;

    .line 137
    .line 138
    invoke-direct {v5, p0}, Lgc0/d$c;-><init>(Lgc0/d;)V

    .line 139
    .line 140
    .line 141
    move-object v3, p0

    .line 142
    invoke-virtual/range {v0 .. v5}, Lfc0/b;->m(Ljava/lang/String;Ljava/lang/String;Lte/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    iget-object p1, p0, Lgc0/d;->d:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lgc0/d$b;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    invoke-interface {p1}, Lgc0/d$b;->onError()V

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_4
    return-void
.end method
