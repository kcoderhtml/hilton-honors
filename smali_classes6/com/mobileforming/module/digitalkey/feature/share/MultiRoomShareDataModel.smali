.class public final Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;
.super Lcom/mobileforming/module/common/base/ScreenDataModel;
.source "MultiRoomShareDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$Companion;,
        Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobileforming/module/common/base/ScreenDataModel<",
        "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;",
        "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 22\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u000223B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010-\u001a\u00020.J\u000e\u0010/\u001a\u00020.2\u0006\u00100\u001a\u000201R\u0015\u0010\u000c\u001a\u00060\rR\u00020\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u00064"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;",
        "Lcom/mobileforming/module/common/base/ScreenDataModel;",
        "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;",
        "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBottomDialogFragment;",
        "digitalKeyStayInfoList",
        "",
        "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
        "selectedIndex",
        "",
        "optOut",
        "",
        "(Ljava/util/List;IZ)V",
        "adapter",
        "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;",
        "getAdapter",
        "()Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;",
        "digitalKeyDelegate",
        "Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "getDigitalKeyDelegate",
        "()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;",
        "setDigitalKeyDelegate",
        "(Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;)V",
        "digitalKeyManager",
        "Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "getDigitalKeyManager",
        "()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;",
        "setDigitalKeyManager",
        "(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;)V",
        "getOptOut",
        "()Z",
        "resources",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "setResources",
        "(Landroid/content/res/Resources;)V",
        "getSelectedIndex",
        "()I",
        "setSelectedIndex",
        "(I)V",
        "startSharingButtonClickedRelay",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareModel;",
        "getStartSharingButtonClickedRelay$digitalkey_release",
        "()Lcom/jakewharton/rxrelay2/PublishRelay;",
        "initializeView",
        "",
        "onStartSharingButtonClick",
        "view",
        "Landroid/view/View;",
        "Companion",
        "RoomKeyShareInfoListAdapter",
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
.field public static final Companion:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$Companion;

.field public static final MULTI_ROOM_SELECTION_UNSELECTED:I = -0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final adapter:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;

.field public digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

.field public digitalKeyManager:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

.field private final digitalKeyStayInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final optOut:Z

.field public resources:Landroid/content/res/Resources;

.field private selectedIndex:I

.field private final startSharingButtonClickedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->Companion:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "digitalKeyStayInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->digitalKeyStayInfoList:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->selectedIndex:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->optOut:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->C1()Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "create()"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->startSharingButtonClickedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 25
    .line 26
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;-><init>(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->adapter:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;

    .line 32
    .line 33
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p0}, Lse0/s;->Z(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-direct {p1, p2, p3, p2}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;-><init>(Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->setBindingModel(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$getDigitalKeyStayInfoList$p(Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->digitalKeyStayInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getAdapter()Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->adapter:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDigitalKeyDelegate()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

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

.method public final getDigitalKeyManager()Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->digitalKeyManager:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "digitalKeyManager"

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

.method public final getOptOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->optOut:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resources"

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

.method public final getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->selectedIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartSharingButtonClickedRelay$digitalkey_release()Lcom/jakewharton/rxrelay2/PublishRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->startSharingButtonClickedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initializeView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;->isStartSharingEnabled()Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->adapter:Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel$RoomKeyShareInfoListAdapter;->init()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStartSharingButtonClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->startSharingButtonClickedRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    .line 8
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->digitalKeyStayInfoList:Ljava/util/List;

    .line 11
    .line 12
    iget v2, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->selectedIndex:I

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;

    .line 19
    .line 20
    iget-boolean v2, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->optOut:Z

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareModel;-><init>(Lcom/mobileforming/module/digitalkey/feature/key/data/DigitalKeyStayInfo;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/i;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
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
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->digitalKeyDelegate:Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public final setDigitalKeyManager(Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->digitalKeyManager:Lcom/mobileforming/module/digitalkey/feature/key/manager/DigitalKeyManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setResources(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->resources:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareDataModel;->selectedIndex:I

    .line 2
    .line 3
    return-void
.end method
