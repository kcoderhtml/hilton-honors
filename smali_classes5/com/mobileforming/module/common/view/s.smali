.class public final Lcom/mobileforming/module/common/view/s;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "EmptyItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mobileforming/module/common/view/s;",
        "Landroidx/recyclerview/widget/RecyclerView$l;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$w;",
        "state",
        "",
        "g",
        "",
        "a",
        "I",
        "mOffsetPx",
        "<init>",
        "(I)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mobileforming/module/common/view/s;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x1

    .line 33
    sub-int/2addr p4, v0

    .line 34
    if-eq p2, p4, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    :goto_0
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y2()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget p3, p0, Lcom/mobileforming/module/common/view/s;->a:I

    .line 56
    .line 57
    if-gtz p3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method
