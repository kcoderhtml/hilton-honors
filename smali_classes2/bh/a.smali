.class public Lbh/a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "ContentCardsDividerItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lbh/a;",
        "Landroidx/recyclerview/widget/RecyclerView$l;",
        "",
        "parentWidth",
        "l",
        "Landroid/graphics/Rect;",
        "itemViewOutputRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$w;",
        "state",
        "",
        "g",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "appContext",
        "b",
        "I",
        "itemDividerHeight",
        "c",
        "contentCardsItemMaxWidth",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "context.applicationContext"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbh/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/appboy/ui/R$dimen;->com_braze_content_cards_divider_height:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lbh/a;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/appboy/ui/R$dimen;->com_braze_content_cards_max_width:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lbh/a;->c:I

    .line 43
    .line 44
    return-void
.end method

.method private final l(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbh/a;->c:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lap0/m;->e(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 1

    .line 1
    const-string v0, "itemViewOutputRect"

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    instance-of p4, p4, Lxg/c;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    check-cast p4, Lxg/c;

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lxg/c;->m(I)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p2, "null cannot be cast to non-null type com.braze.ui.contentcards.adapters.ContentCardAdapter"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    move p4, v0

    .line 59
    :goto_0
    if-nez p2, :cond_2

    .line 60
    .line 61
    iget p2, p0, Lbh/a;->b:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move p2, v0

    .line 65
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget v0, p0, Lbh/a;->b:I

    .line 71
    .line 72
    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-direct {p0, p2}, Lbh/a;->l(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    return-void
.end method
