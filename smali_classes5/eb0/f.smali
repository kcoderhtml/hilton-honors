.class public final Leb0/f;
.super Landroidx/recyclerview/widget/u;
.source "CalenderPageSnapHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Leb0/f;",
        "Landroidx/recyclerview/widget/u;",
        "Landroid/view/View;",
        "targetView",
        "Landroidx/recyclerview/widget/t;",
        "helper",
        "",
        "r",
        "Landroidx/recyclerview/widget/RecyclerView$m;",
        "layoutManager",
        "o",
        "m",
        "",
        "c",
        "f",
        "Landroidx/recyclerview/widget/t;",
        "verticalHelper",
        "g",
        "horizontalHelper",
        "<init>",
        "()V",
        "com.github.kizitonwose.CalendarView"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private f:Landroidx/recyclerview/widget/t;

.field private g:Landroidx/recyclerview/widget/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/t;
    .locals 3

    .line 1
    iget-object v0, p0, Leb0/f;->g:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "horizontalHelper"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->k()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/t;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "createHorizontalHelper(layoutManager)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Leb0/f;->g:Landroidx/recyclerview/widget/t;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Leb0/f;->g:Landroidx/recyclerview/widget/t;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v1, p1

    .line 44
    :goto_0
    return-object v1
.end method

.method private final o(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/t;
    .locals 3

    .line 1
    iget-object v0, p0, Leb0/f;->f:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "verticalHelper"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->k()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/t;->c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/t;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "createVerticalHelper(layoutManager)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Leb0/f;->f:Landroidx/recyclerview/widget/t;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Leb0/f;->f:Landroidx/recyclerview/widget/t;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v1, p1

    .line 44
    :goto_0
    return-object v1
.end method

.method private final r(Landroid/view/View;Landroidx/recyclerview/widget/t;)I
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t;->g(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/t;->n()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 3

    .line 1
    const-string v0, "layoutManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Leb0/f;->m(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, p2, v1}, Leb0/f;->r(Landroid/view/View;Landroidx/recyclerview/widget/t;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    aput v1, v0, v2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Leb0/f;->o(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/t;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p2, p1}, Leb0/f;->r(Landroid/view/View;Landroidx/recyclerview/widget/t;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    aput v2, v0, p1

    .line 49
    .line 50
    return-object v0
.end method
