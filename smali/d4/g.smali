.class public Ld4/g;
.super Landroidx/fragment/app/h0;
.source "FragmentTransitionSupport.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static v(Ld4/p;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld4/p;->G()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/h0;->i(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ld4/p;->H()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/fragment/app/h0;->i(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ld4/p;->I()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/fragment/app/h0;->i(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ld4/p;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ld4/p;->b(Landroid/view/View;)Ld4/p;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ld4/p;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Ld4/t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ld4/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Ld4/t;->o0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ld4/t;->n0(I)Ld4/p;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2, p2}, Ld4/g;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Ld4/g;->v(Ld4/p;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ld4/p;->J()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/fragment/app/h0;->i(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ld4/p;->b(Landroid/view/View;)Ld4/p;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ld4/p;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ld4/r;->a(Landroid/view/ViewGroup;Ld4/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld4/p;

    .line 2
    .line 3
    return p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ld4/p;

    .line 4
    .line 5
    invoke-virtual {p1}, Ld4/p;->o()Ld4/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld4/p;

    .line 2
    .line 3
    check-cast p2, Ld4/p;

    .line 4
    .line 5
    check-cast p3, Ld4/p;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ld4/t;

    .line 12
    .line 13
    invoke-direct {v0}, Ld4/t;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ld4/t;->l0(Ld4/p;)Ld4/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Ld4/t;->l0(Ld4/p;)Ld4/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Ld4/t;->t0(I)Ld4/t;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    move-object p1, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p3, :cond_4

    .line 39
    .line 40
    new-instance p2, Ld4/t;

    .line 41
    .line 42
    invoke-direct {p2}, Ld4/t;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ld4/t;->l0(Ld4/p;)Ld4/t;

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p2, p3}, Ld4/t;->l0(Ld4/p;)Ld4/t;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_4
    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld4/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4/t;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ld4/p;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld4/t;->l0(Ld4/p;)Ld4/t;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast p2, Ld4/p;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ld4/t;->l0(Ld4/p;)Ld4/t;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    check-cast p3, Ld4/p;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ld4/t;->l0(Ld4/p;)Ld4/t;

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method

.method public m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ld4/p;

    .line 2
    .line 3
    new-instance v0, Ld4/g$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, Ld4/g$b;-><init>(Ld4/g;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ld4/p;->a(Ld4/p$f;)Ld4/p;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ld4/p;

    .line 3
    .line 4
    new-instance v9, Ld4/g$c;

    .line 5
    .line 6
    move-object v1, v9

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, Ld4/g$c;-><init>(Ld4/g;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v9}, Ld4/p;->a(Ld4/p$f;)Ld4/p;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ld4/p;

    .line 4
    .line 5
    new-instance v0, Ld4/g$f;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Ld4/g$f;-><init>(Ld4/g;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ld4/p;->c0(Ld4/p$e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p1, Ld4/p;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/h0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ld4/g$a;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Ld4/g$a;-><init>(Ld4/g;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ld4/p;->c0(Ld4/p$e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    check-cast p2, Ld4/p;

    .line 2
    .line 3
    new-instance p1, Ld4/g$d;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ld4/g$d;-><init>(Ld4/g;Ld4/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Landroidx/core/os/e;->c(Landroidx/core/os/e$b;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ld4/g$e;

    .line 12
    .line 13
    invoke-direct {p1, p0, p4}, Ld4/g$e;-><init>(Ld4/g;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ld4/p;->a(Ld4/p$f;)Ld4/p;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ld4/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/p;->J()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, v3}, Landroidx/fragment/app/h0;->d(Ljava/util/List;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p3}, Ld4/g;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ld4/t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ld4/p;->J()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ld4/p;->J()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Ld4/g;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ld4/t;

    .line 6
    .line 7
    invoke-direct {v0}, Ld4/t;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ld4/p;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ld4/t;->l0(Ld4/p;)Ld4/t;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ld4/p;

    .line 2
    .line 3
    instance-of v0, p1, Ld4/t;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ld4/t;

    .line 9
    .line 10
    invoke-virtual {p1}, Ld4/t;->o0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ld4/t;->n0(I)Ld4/p;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2, p2, p3}, Ld4/g;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Ld4/g;->v(Ld4/p;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ld4/p;->J()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    if-ge v1, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ld4/p;->b(Landroid/view/View;)Ld4/p;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    add-int/lit8 p3, p3, -0x1

    .line 79
    .line 80
    :goto_2
    if-ltz p3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ld4/p;->X(Landroid/view/View;)Ld4/p;

    .line 89
    .line 90
    .line 91
    add-int/lit8 p3, p3, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return-void
.end method
