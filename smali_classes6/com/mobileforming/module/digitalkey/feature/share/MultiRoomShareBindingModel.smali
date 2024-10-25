.class public final Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;
.super Ljava/lang/Object;
.source "MultiRoomShareBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;",
        "",
        "isStartSharingEnabled",
        "Landroidx/databinding/ObservableBoolean;",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "()Landroidx/databinding/ObservableBoolean;",
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


# instance fields
.field private final isStartSharingEnabled:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;-><init>(Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "isStartSharingEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;->isStartSharingEnabled:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;-><init>(Landroidx/databinding/ObservableBoolean;)V

    return-void
.end method


# virtual methods
.method public final isStartSharingEnabled()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/MultiRoomShareBindingModel;->isStartSharingEnabled:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method
