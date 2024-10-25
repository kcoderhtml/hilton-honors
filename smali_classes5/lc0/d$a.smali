.class public final Llc0/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ArrivalTimeSelectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Llc0/d$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "time",
        "",
        "selected",
        "isCutoffTime",
        "",
        "a",
        "Lcom/mobileforming/module/checkin/databinding/DciModuleItemArrivalTimeBinding;",
        "b",
        "Lcom/mobileforming/module/checkin/databinding/DciModuleItemArrivalTimeBinding;",
        "binding",
        "Llc0/b;",
        "c",
        "Llc0/b;",
        "mDataModel",
        "<init>",
        "(Lcom/mobileforming/module/checkin/databinding/DciModuleItemArrivalTimeBinding;Llc0/b;)V",
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
.field private final b:Lcom/mobileforming/module/checkin/databinding/DciModuleItemArrivalTimeBinding;

.field private final c:Llc0/b;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/checkin/databinding/DciModuleItemArrivalTimeBinding;Llc0/b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mDataModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llc0/d$a;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleItemArrivalTimeBinding;

    .line 19
    .line 20
    iput-object p2, p0, Llc0/d$a;->c:Llc0/b;

    .line 21
    .line 22
    invoke-virtual {p2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Llc0/a;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/mobileforming/module/checkin/databinding/DciModuleItemArrivalTimeBinding;->h(Llc0/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Llc0/d$a;->c:Llc0/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "itemView.context"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, v1}, Llc0/b;->a0(IZZLandroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llc0/d$a;->b:Lcom/mobileforming/module/checkin/databinding/DciModuleItemArrivalTimeBinding;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
