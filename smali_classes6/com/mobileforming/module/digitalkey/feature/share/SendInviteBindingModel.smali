.class public final Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;
.super Ljava/lang/Object;
.source "SendInviteBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B/\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;",
        "",
        "roomNumber",
        "Landroidx/databinding/ObservableField;",
        "",
        "shareName",
        "isSendInviteEnabled",
        "Landroidx/databinding/ObservableBoolean;",
        "(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;)V",
        "()Landroidx/databinding/ObservableBoolean;",
        "getRoomNumber",
        "()Landroidx/databinding/ObservableField;",
        "getShareName",
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
.field private final isSendInviteEnabled:Landroidx/databinding/ObservableBoolean;

.field private final roomNumber:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final shareName:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableBoolean;",
            ")V"
        }
    .end annotation

    const-string v0, "roomNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSendInviteEnabled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;->roomNumber:Landroidx/databinding/ObservableField;

    .line 4
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;->shareName:Landroidx/databinding/ObservableField;

    .line 5
    iput-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;->isSendInviteEnabled:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    new-instance p2, Landroidx/databinding/ObservableField;

    invoke-direct {p2}, Landroidx/databinding/ObservableField;-><init>()V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    new-instance p3, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p3}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableBoolean;)V

    return-void
.end method


# virtual methods
.method public final getRoomNumber()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;->roomNumber:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareName()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;->shareName:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSendInviteEnabled()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/SendInviteBindingModel;->isSendInviteEnabled:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method
