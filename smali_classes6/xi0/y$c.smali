.class final Lxi0/y$c;
.super Ljava/lang/Object;
.source "PointsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi0/y;->onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;",
        "stayDetails",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lxi0/y;


# direct methods
.method constructor <init>(Lxi0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi0/y$c;->b:Lxi0/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;)V
    .locals 1

    .line 1
    const-string v0, "stayDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxi0/y$c;->b:Lxi0/y;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lxi0/y;->r2(Lxi0/y;Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxi0/y$c;->a(Lcom/mobileforming/module/common/model/hilton/response/PastStayDetails;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
