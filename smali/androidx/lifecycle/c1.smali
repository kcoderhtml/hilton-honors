.class public final Landroidx/lifecycle/c1;
.super Ljava/lang/Object;
.source "ViewTreeViewModelStoreOwner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "Landroidx/lifecycle/a1;",
        "viewModelStoreOwner",
        "",
        "b",
        "(Landroid/view/View;Landroidx/lifecycle/a1;)V",
        "a",
        "(Landroid/view/View;)Landroidx/lifecycle/a1;",
        "lifecycle-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/lifecycle/a1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/c1$a;->g:Landroidx/lifecycle/c1$a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir0/m;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/lifecycle/c1$b;->g:Landroidx/lifecycle/c1$b;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lir0/m;->H(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lir0/m;->y(Lir0/j;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/a1;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/lifecycle/a1;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ll3/a;->view_tree_view_model_store_owner:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
