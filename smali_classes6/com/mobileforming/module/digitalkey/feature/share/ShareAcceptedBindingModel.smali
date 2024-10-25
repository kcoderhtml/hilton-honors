.class public final Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBindingModel;
.super Ljava/lang/Object;
.source "ShareAcceptedBindingModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBindingModel;",
        "",
        "roomNumber",
        "Landroidx/databinding/ObservableField;",
        "",
        "message",
        "(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V",
        "getMessage",
        "()Landroidx/databinding/ObservableField;",
        "getRoomNumber",
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
.field private final message:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final roomNumber:Landroidx/databinding/ObservableField;
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBindingModel;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "roomNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBindingModel;->roomNumber:Landroidx/databinding/ObservableField;

    .line 4
    iput-object p2, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBindingModel;->message:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Landroidx/databinding/ObservableField;

    invoke-direct {p2}, Landroidx/databinding/ObservableField;-><init>()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBindingModel;-><init>(Landroidx/databinding/ObservableField;Landroidx/databinding/ObservableField;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Landroidx/databinding/ObservableField;
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
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBindingModel;->message:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/share/ShareAcceptedBindingModel;->roomNumber:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method
