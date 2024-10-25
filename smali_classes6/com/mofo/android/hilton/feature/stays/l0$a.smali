.class Lcom/mofo/android/hilton/feature/stays/l0$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "PastCancelledBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/stays/l0;->onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mofo/android/hilton/feature/stays/l0;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/stays/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l0$a;->a:Lcom/mofo/android/hilton/feature/stays/l0;

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/l0$a;->a:Lcom/mofo/android/hilton/feature/stays/l0;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    move p3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p3, v1

    .line 23
    :goto_0
    if-eq p2, p3, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/l0$a;->a:Lcom/mofo/android/hilton/feature/stays/l0;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p2, v0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->o(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l0$a;->a:Lcom/mofo/android/hilton/feature/stays/l0;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p1, p2}, Lzd0/l;->a(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
