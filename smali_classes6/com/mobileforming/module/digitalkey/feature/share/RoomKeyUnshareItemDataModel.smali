.class public final Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;
.super Lod0/a;
.source "RoomKeyUnshareItemDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lod0/a<",
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;",
        "Lod0/a;",
        "Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;",
        "",
        "configureView",
        "",
        "isSelected",
        "setSelected",
        "",
        "sharedName",
        "Ljava/lang/String;",
        "getSharedName",
        "()Ljava/lang/String;",
        "shareRevokeRequested",
        "Z",
        "getShareRevokeRequested",
        "()Z",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final shareRevokeRequested:Z

.field private final sharedName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "sharedName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lod0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;->sharedName:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;->shareRevokeRequested:Z

    .line 12
    .line 13
    new-instance p1, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x7

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;Lcom/mobileforming/module/common/databinding/ObservableVisibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lod0/a;->setBindingModel(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;->configureView()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final configureView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->getSharedName()Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;->sharedName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;->shareRevokeRequested:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->getRevokeRequestedStatusVisibility()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->set(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final getShareRevokeRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;->shareRevokeRequested:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSharedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemDataModel;->sharedName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/share/RoomKeyUnshareItemBindingModel;->isSelected()Landroidx/databinding/ObservableBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
