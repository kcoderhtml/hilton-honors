.class Lgi0/m$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "MyAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi0/m;->onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgi0/m;


# direct methods
.method constructor <init>(Lgi0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi0/m$a;->a:Lgi0/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lgi0/m$a;->a:Lgi0/m;

    .line 2
    .line 3
    invoke-static {p2}, Lgi0/m;->D2(Lgi0/m;)Lnu/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lgi0/m$a;->a:Lgi0/m;

    .line 10
    .line 11
    invoke-static {p2}, Lgi0/m;->D2(Lgi0/m;)Lnu/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-interface {p2, p1, p3}, Lnu/s0;->C(FI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
