.class public final Landroidx/fragment/app/i;
.super Landroidx/fragment/app/n0;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/i$a;,
        Landroidx/fragment/app/i$b;,
        Landroidx/fragment/app/i$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0003+,-B\u000f\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J@\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\rH\u0002JL\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0006\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0002J&\u0010\u001b\u001a\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019H\u0002J(\u0010 \u001a\u00020\u00052\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u001cj\u0008\u0012\u0004\u0012\u00020\u0018`\u001d2\u0006\u0010\u001f\u001a\u00020\u0018H\u0002J$\u0010#\u001a\u00020\u00052\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180!2\u0006\u0010\u001f\u001a\u00020\u0018H\u0002J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0003H\u0002J\u001e\u0010&\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a8\u0006."
    }
    d2 = {
        "Landroidx/fragment/app/i;",
        "Landroidx/fragment/app/n0;",
        "",
        "Landroidx/fragment/app/n0$c;",
        "operations",
        "",
        "Q",
        "Landroidx/fragment/app/i$a;",
        "animationInfos",
        "",
        "awaitingContainerChanges",
        "",
        "startedAnyTransition",
        "",
        "startedTransitions",
        "I",
        "Landroidx/fragment/app/i$c;",
        "transitionInfos",
        "isPop",
        "firstOut",
        "lastIn",
        "L",
        "Lp/a;",
        "",
        "Landroid/view/View;",
        "",
        "names",
        "H",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "transitioningViews",
        "view",
        "E",
        "",
        "namedViews",
        "G",
        "operation",
        "D",
        "j",
        "Landroid/view/ViewGroup;",
        "container",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "a",
        "b",
        "c",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/n0;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/i;->N(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Landroid/animation/Animator;Landroidx/fragment/app/n0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/i;->J(Landroid/animation/Animator;Landroidx/fragment/app/n0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Landroid/view/View;Landroidx/fragment/app/i;Landroidx/fragment/app/i$a;Landroidx/fragment/app/n0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/i;->K(Landroid/view/View;Landroidx/fragment/app/i;Landroidx/fragment/app/i$a;Landroidx/fragment/app/n0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D(Landroidx/fragment/app/n0$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/n0$c;->g()Landroidx/fragment/app/n0$c$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "view"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n0$c$b;->applyState(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final E(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/o0;->b(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "child"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/i;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method private static final F(Ljava/util/List;Landroidx/fragment/app/n0$c;Landroidx/fragment/app/i;)V
    .locals 1

    .line 1
    const-string v0, "$awaitingContainerChanges"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroidx/fragment/app/i;->D(Landroidx/fragment/app/n0$c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final G(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/l0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "child"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/i;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final H(Lp/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/i$d;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Landroidx/fragment/app/i$d;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/collections/s;->P(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/i$a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/n0$c;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/n0$c;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n0;->q()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v11, " has started."

    .line 26
    .line 27
    const-string v2, "context"

    .line 28
    .line 29
    const/4 v12, 0x2

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v13, v1

    .line 37
    check-cast v13, Landroidx/fragment/app/i$a;

    .line 38
    .line 39
    invoke-virtual {v13}, Landroidx/fragment/app/i$b;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v13}, Landroidx/fragment/app/i$b;->a()V

    .line 46
    .line 47
    .line 48
    :goto_1
    move-object/from16 v5, p4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v7, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v7}, Landroidx/fragment/app/i$a;->e(Landroid/content/Context;)Landroidx/fragment/app/p$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v13}, Landroidx/fragment/app/i$b;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v14, v1, Landroidx/fragment/app/p$a;->b:Landroid/animation/Animator;

    .line 65
    .line 66
    if-nez v14, :cond_2

    .line 67
    .line 68
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v13}, Landroidx/fragment/app/i$b;->b()Landroidx/fragment/app/n0$c;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v15}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "Ignoring Animator set on "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, " as this Fragment was involved in a Transition."

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v13}, Landroidx/fragment/app/i$b;->a()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v15}, Landroidx/fragment/app/n0$c;->g()Landroidx/fragment/app/n0$c$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Landroidx/fragment/app/n0$c$b;->GONE:Landroidx/fragment/app/n0$c$b;

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    if-ne v0, v2, :cond_5

    .line 131
    .line 132
    move/from16 v3, v16

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    :goto_2
    move-object/from16 v4, p2

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-interface {v4, v15}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n0;->q()Landroid/view/ViewGroup;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroidx/fragment/app/i$e;

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    move-object v10, v1

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    move-object v4, v15

    .line 161
    move-object v5, v13

    .line 162
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/i$e;-><init>(Landroidx/fragment/app/i;Landroid/view/View;ZLandroidx/fragment/app/n0$c;Landroidx/fragment/app/i$a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, v17

    .line 169
    .line 170
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v1, "Animator from operation "

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v13}, Landroidx/fragment/app/i$b;->c()Landroidx/core/os/e;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Landroidx/fragment/app/g;

    .line 203
    .line 204
    invoke-direct {v1, v14, v15}, Landroidx/fragment/app/g;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/n0$c;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/core/os/e;->c(Landroidx/core/os/e$b;)V

    .line 208
    .line 209
    .line 210
    move/from16 v0, v16

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_11

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroidx/fragment/app/i$a;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/fragment/app/i$b;->b()Landroidx/fragment/app/n0$c;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v8, "Ignoring Animation set on "

    .line 239
    .line 240
    if-eqz p3, :cond_a

    .line 241
    .line 242
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v5, " as Animations cannot run alongside Transitions."

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/i$b;->a()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v5, " as Animations cannot run alongside Animators."

    .line 288
    .line 289
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/i$b;->a()V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_c
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 297
    .line 298
    invoke-static {v7, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v7}, Landroidx/fragment/app/i$a;->e(Landroid/content/Context;)Landroidx/fragment/app/p$a;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const-string v9, "Required value was null."

    .line 306
    .line 307
    if-eqz v8, :cond_10

    .line 308
    .line 309
    iget-object v8, v8, Landroidx/fragment/app/p$a;->a:Landroid/view/animation/Animation;

    .line 310
    .line 311
    if-eqz v8, :cond_f

    .line 312
    .line 313
    invoke-virtual {v4}, Landroidx/fragment/app/n0$c;->g()Landroidx/fragment/app/n0$c$b;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    sget-object v10, Landroidx/fragment/app/n0$c$b;->REMOVED:Landroidx/fragment/app/n0$c$b;

    .line 318
    .line 319
    if-eq v9, v10, :cond_d

    .line 320
    .line 321
    invoke-virtual {v5, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/fragment/app/i$b;->a()V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n0;->q()Landroid/view/ViewGroup;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    new-instance v9, Landroidx/fragment/app/p$b;

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n0;->q()Landroid/view/ViewGroup;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-direct {v9, v8, v10, v5}, Landroidx/fragment/app/p$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    new-instance v8, Landroidx/fragment/app/i$f;

    .line 345
    .line 346
    invoke-direct {v8, v4, v6, v5, v3}, Landroidx/fragment/app/i$f;-><init>(Landroidx/fragment/app/n0$c;Landroidx/fragment/app/i;Landroid/view/View;Landroidx/fragment/app/i$a;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_e

    .line 360
    .line 361
    new-instance v8, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v9, "Animation from operation "

    .line 367
    .line 368
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_e
    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/i$b;->c()Landroidx/core/os/e;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    new-instance v9, Landroidx/fragment/app/h;

    .line 382
    .line 383
    invoke-direct {v9, v5, v6, v3, v4}, Landroidx/fragment/app/h;-><init>(Landroid/view/View;Landroidx/fragment/app/i;Landroidx/fragment/app/i$a;Landroidx/fragment/app/n0$c;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v9}, Landroidx/core/os/e;->c(Landroidx/core/os/e$b;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_11
    return-void
.end method

.method private static final J(Landroid/animation/Animator;Landroidx/fragment/app/n0$c;)V
    .locals 1

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Animator from operation "

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " has been canceled."

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final K(Landroid/view/View;Landroidx/fragment/app/i;Landroidx/fragment/app/i$a;Landroidx/fragment/app/n0$c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$animationInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$operation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/n0;->q()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/i$b;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p1, "Animation from operation "

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " has been cancelled."

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private final L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/n0$c;Landroidx/fragment/app/n0$c;)Ljava/util/Map;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/i$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/n0$c;",
            ">;Z",
            "Landroidx/fragment/app/n0$c;",
            "Landroidx/fragment/app/n0$c;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/n0$c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    check-cast v5, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v6, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v8, v7

    .line 38
    check-cast v8, Landroidx/fragment/app/i$c;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroidx/fragment/app/i$b;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v10, v7

    .line 70
    check-cast v10, Landroidx/fragment/app/i$c;

    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/fragment/app/i$c;->e()Landroidx/fragment/app/h0;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v8, 0x0

    .line 81
    :goto_2
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Landroidx/fragment/app/i$c;

    .line 103
    .line 104
    invoke-virtual {v10}, Landroidx/fragment/app/i$c;->e()Landroidx/fragment/app/h0;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    if-ne v11, v7, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v7, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    :goto_4
    const/4 v7, 0x1

    .line 116
    :goto_5
    if-eqz v7, :cond_7

    .line 117
    .line 118
    move-object v7, v11

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Landroidx/fragment/app/i$b;->b()Landroidx/fragment/app/n0$c;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, " returned Transition "

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Landroidx/fragment/app/i$c;->h()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_8
    if-nez v7, :cond_a

    .line 173
    .line 174
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroidx/fragment/app/i$c;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/fragment/app/i$b;->b()Landroidx/fragment/app/n0$c;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/fragment/app/i$b;->a()V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    return-object v4

    .line 204
    :cond_a
    new-instance v5, Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n0;->q()Landroid/view/ViewGroup;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-direct {v5, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    new-instance v15, Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v14, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v13, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v12, Lp/a;

    .line 233
    .line 234
    invoke-direct {v12}, Lp/a;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    const/16 v20, 0x2

    .line 250
    .line 251
    if-eqz v16, :cond_22

    .line 252
    .line 253
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    check-cast v16, Landroidx/fragment/app/i$c;

    .line 258
    .line 259
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/i$c;->i()Z

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    if-eqz v17, :cond_21

    .line 264
    .line 265
    if-eqz v2, :cond_21

    .line 266
    .line 267
    if-eqz v3, :cond_21

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/i$c;->g()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v7, v11}, Landroidx/fragment/app/h0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v7, v11}, Landroidx/fragment/app/h0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const-string v9, "lastIn.fragment.sharedElementSourceNames"

    .line 290
    .line 291
    invoke-static {v6, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    const-string v8, "firstOut.fragment.sharedElementSourceNames"

    .line 303
    .line 304
    invoke-static {v9, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    move-object/from16 v16, v10

    .line 316
    .line 317
    const-string v10, "firstOut.fragment.sharedElementTargetNames"

    .line 318
    .line 319
    invoke-static {v8, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    move-object/from16 v22, v4

    .line 327
    .line 328
    move-object/from16 v23, v5

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    :goto_8
    const/4 v5, -0x1

    .line 332
    if-ge v4, v10, :cond_c

    .line 333
    .line 334
    move/from16 v17, v10

    .line 335
    .line 336
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eq v10, v5, :cond_b

    .line 345
    .line 346
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v6, v10, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    move/from16 v10, v17

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_c
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const-string v8, "lastIn.fragment.sharedElementTargetNames"

    .line 367
    .line 368
    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    if-nez v1, :cond_d

    .line 372
    .line 373
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v8, v9}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    goto :goto_9

    .line 394
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    invoke-static {v8, v9}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    :goto_9
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Landroidx/core/app/SharedElementCallback;

    .line 419
    .line 420
    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Landroidx/core/app/SharedElementCallback;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    const/4 v5, 0x0

    .line 431
    :goto_a
    if-ge v5, v10, :cond_e

    .line 432
    .line 433
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v24

    .line 437
    move/from16 v25, v10

    .line 438
    .line 439
    move-object/from16 v10, v24

    .line 440
    .line 441
    check-cast v10, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v24

    .line 447
    move-object/from16 v26, v15

    .line 448
    .line 449
    move-object/from16 v15, v24

    .line 450
    .line 451
    check-cast v15, Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v12, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    add-int/lit8 v5, v5, 0x1

    .line 457
    .line 458
    move/from16 v10, v25

    .line 459
    .line 460
    move-object/from16 v15, v26

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_e
    move-object/from16 v26, v15

    .line 464
    .line 465
    invoke-static/range {v20 .. v20}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_10

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    const-string v15, "Name: "

    .line 480
    .line 481
    if-eqz v10, :cond_f

    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    check-cast v10, Ljava/lang/String;

    .line 488
    .line 489
    move-object/from16 v24, v5

    .line 490
    .line 491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-object/from16 v5, v24

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-eqz v10, :cond_10

    .line 514
    .line 515
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    check-cast v10, Ljava/lang/String;

    .line 520
    .line 521
    move-object/from16 v24, v5

    .line 522
    .line 523
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    move-object/from16 v5, v24

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_10
    new-instance v5, Lp/a;

    .line 538
    .line 539
    invoke-direct {v5}, Lp/a;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 547
    .line 548
    const-string v15, "firstOut.fragment.mView"

    .line 549
    .line 550
    invoke-static {v10, v15}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v5, v10}, Landroidx/fragment/app/i;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v6}, Lp/a;->p(Ljava/util/Collection;)Z

    .line 557
    .line 558
    .line 559
    if-eqz v9, :cond_16

    .line 560
    .line 561
    invoke-static/range {v20 .. v20}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    if-eqz v10, :cond_11

    .line 566
    .line 567
    new-instance v10, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v15, "Executing exit callback for operation "

    .line 573
    .line 574
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    :cond_11
    invoke-virtual {v9, v6, v5}, Landroidx/core/app/SharedElementCallback;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    const/4 v10, -0x1

    .line 588
    add-int/2addr v9, v10

    .line 589
    if-ltz v9, :cond_15

    .line 590
    .line 591
    :goto_d
    add-int/lit8 v10, v9, -0x1

    .line 592
    .line 593
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    check-cast v9, Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v5, v9}, Lp/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    check-cast v15, Landroid/view/View;

    .line 604
    .line 605
    if-nez v15, :cond_12

    .line 606
    .line 607
    invoke-virtual {v12, v9}, Lp/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-object/from16 v24, v7

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_12
    move-object/from16 v24, v7

    .line 614
    .line 615
    invoke-static {v15}, Landroidx/core/view/l0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    invoke-static {v9, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-nez v7, :cond_13

    .line 624
    .line 625
    invoke-virtual {v12, v9}, Lp/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v15}, Landroidx/core/view/l0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-interface {v12, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :cond_13
    :goto_e
    if-gez v10, :cond_14

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :cond_14
    move v9, v10

    .line 642
    move-object/from16 v7, v24

    .line 643
    .line 644
    goto :goto_d

    .line 645
    :cond_15
    move-object/from16 v24, v7

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_16
    move-object/from16 v24, v7

    .line 649
    .line 650
    invoke-virtual {v5}, Lp/a;->keySet()Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    check-cast v7, Ljava/util/Collection;

    .line 655
    .line 656
    invoke-virtual {v12, v7}, Lp/a;->p(Ljava/util/Collection;)Z

    .line 657
    .line 658
    .line 659
    :goto_f
    new-instance v7, Lp/a;

    .line 660
    .line 661
    invoke-direct {v7}, Lp/a;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 669
    .line 670
    const-string v10, "lastIn.fragment.mView"

    .line 671
    .line 672
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-direct {v0, v7, v9}, Landroidx/fragment/app/i;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v4}, Lp/a;->p(Ljava/util/Collection;)Z

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12}, Lp/a;->values()Ljava/util/Collection;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    invoke-virtual {v7, v9}, Lp/a;->p(Ljava/util/Collection;)Z

    .line 686
    .line 687
    .line 688
    if-eqz v8, :cond_1d

    .line 689
    .line 690
    invoke-static/range {v20 .. v20}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    if-eqz v9, :cond_17

    .line 695
    .line 696
    new-instance v9, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    const-string v10, "Executing enter callback for operation "

    .line 702
    .line 703
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    :cond_17
    invoke-virtual {v8, v4, v7}, Landroidx/core/app/SharedElementCallback;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    const/4 v9, -0x1

    .line 717
    add-int/2addr v8, v9

    .line 718
    if-ltz v8, :cond_1c

    .line 719
    .line 720
    :goto_10
    add-int/lit8 v9, v8, -0x1

    .line 721
    .line 722
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    check-cast v8, Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v7, v8}, Lp/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    check-cast v10, Landroid/view/View;

    .line 733
    .line 734
    const-string v15, "name"

    .line 735
    .line 736
    if-nez v10, :cond_19

    .line 737
    .line 738
    invoke-static {v8, v15}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v12, v8}, Landroidx/fragment/app/f0;->b(Lp/a;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    if-eqz v8, :cond_18

    .line 746
    .line 747
    invoke-virtual {v12, v8}, Lp/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    :cond_18
    move-object/from16 v17, v4

    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_19
    move-object/from16 v17, v4

    .line 754
    .line 755
    invoke-static {v10}, Landroidx/core/view/l0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v8, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-nez v4, :cond_1a

    .line 764
    .line 765
    invoke-static {v8, v15}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v12, v8}, Landroidx/fragment/app/f0;->b(Lp/a;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    if-eqz v4, :cond_1a

    .line 773
    .line 774
    invoke-static {v10}, Landroidx/core/view/l0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    invoke-interface {v12, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    :cond_1a
    :goto_11
    if-gez v9, :cond_1b

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_1b
    move v8, v9

    .line 785
    move-object/from16 v4, v17

    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_1c
    move-object/from16 v17, v4

    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_1d
    move-object/from16 v17, v4

    .line 792
    .line 793
    invoke-static {v12, v7}, Landroidx/fragment/app/f0;->d(Lp/a;Lp/a;)V

    .line 794
    .line 795
    .line 796
    :goto_12
    invoke-virtual {v12}, Lp/a;->keySet()Ljava/util/Set;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    const-string v8, "sharedElementNameMapping.keys"

    .line 801
    .line 802
    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    check-cast v4, Ljava/util/Collection;

    .line 806
    .line 807
    invoke-direct {v0, v5, v4}, Landroidx/fragment/app/i;->H(Lp/a;Ljava/util/Collection;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v12}, Lp/a;->values()Ljava/util/Collection;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    const-string v8, "sharedElementNameMapping.values"

    .line 815
    .line 816
    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-direct {v0, v7, v4}, Landroidx/fragment/app/i;->H(Lp/a;Ljava/util/Collection;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v12}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_1e

    .line 827
    .line 828
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 832
    .line 833
    .line 834
    move-object/from16 v10, v16

    .line 835
    .line 836
    move-object/from16 v4, v22

    .line 837
    .line 838
    move-object/from16 v5, v23

    .line 839
    .line 840
    move-object/from16 v7, v24

    .line 841
    .line 842
    move-object/from16 v15, v26

    .line 843
    .line 844
    const/4 v11, 0x0

    .line 845
    goto/16 :goto_7

    .line 846
    .line 847
    :cond_1e
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    const/4 v9, 0x1

    .line 856
    invoke-static {v4, v8, v1, v5, v9}, Landroidx/fragment/app/f0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLp/a;Z)V

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n0;->q()Landroid/view/ViewGroup;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    new-instance v8, Landroidx/fragment/app/c;

    .line 864
    .line 865
    invoke-direct {v8, v3, v2, v1, v7}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/n0$c;Landroidx/fragment/app/n0$c;ZLp/a;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v4, v8}, Landroidx/core/view/g0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/g0;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5}, Lp/a;->values()Ljava/util/Collection;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 876
    .line 877
    .line 878
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    xor-int/2addr v4, v9

    .line 883
    if-eqz v4, :cond_1f

    .line 884
    .line 885
    const/4 v4, 0x0

    .line 886
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    check-cast v6, Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v5, v6}, Lp/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Landroid/view/View;

    .line 897
    .line 898
    move-object/from16 v6, v24

    .line 899
    .line 900
    invoke-virtual {v6, v11, v4}, Landroidx/fragment/app/h0;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 901
    .line 902
    .line 903
    goto :goto_13

    .line 904
    :cond_1f
    move-object/from16 v6, v24

    .line 905
    .line 906
    move-object/from16 v4, v16

    .line 907
    .line 908
    :goto_13
    invoke-virtual {v7}, Lp/a;->values()Ljava/util/Collection;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 913
    .line 914
    .line 915
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    const/4 v9, 0x1

    .line 920
    xor-int/2addr v5, v9

    .line 921
    if-eqz v5, :cond_20

    .line 922
    .line 923
    move-object/from16 v5, v17

    .line 924
    .line 925
    const/4 v8, 0x0

    .line 926
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v7, v5}, Lp/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    check-cast v5, Landroid/view/View;

    .line 937
    .line 938
    if-eqz v5, :cond_20

    .line 939
    .line 940
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n0;->q()Landroid/view/ViewGroup;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    new-instance v8, Landroidx/fragment/app/d;

    .line 945
    .line 946
    move-object/from16 v15, v26

    .line 947
    .line 948
    invoke-direct {v8, v6, v5, v15}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/h0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v7, v8}, Landroidx/core/view/g0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/g0;

    .line 952
    .line 953
    .line 954
    move/from16 v19, v9

    .line 955
    .line 956
    goto :goto_14

    .line 957
    :cond_20
    move-object/from16 v15, v26

    .line 958
    .line 959
    :goto_14
    move-object/from16 v5, v23

    .line 960
    .line 961
    invoke-virtual {v6, v11, v5, v14}, Landroidx/fragment/app/h0;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 962
    .line 963
    .line 964
    const/4 v7, 0x0

    .line 965
    const/4 v8, 0x0

    .line 966
    const/16 v16, 0x0

    .line 967
    .line 968
    const/16 v17, 0x0

    .line 969
    .line 970
    move-object v10, v6

    .line 971
    move-object/from16 v20, v11

    .line 972
    .line 973
    move-object/from16 v21, v12

    .line 974
    .line 975
    move-object v12, v7

    .line 976
    move-object v7, v13

    .line 977
    move-object v13, v8

    .line 978
    move-object v8, v14

    .line 979
    move-object/from16 v14, v16

    .line 980
    .line 981
    move-object v9, v15

    .line 982
    move-object/from16 v15, v17

    .line 983
    .line 984
    move-object/from16 v16, v20

    .line 985
    .line 986
    move-object/from16 v17, v7

    .line 987
    .line 988
    invoke-virtual/range {v10 .. v17}, Landroidx/fragment/app/h0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 989
    .line 990
    .line 991
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 992
    .line 993
    move-object/from16 v15, v22

    .line 994
    .line 995
    invoke-interface {v15, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    invoke-interface {v15, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-object v10, v4

    .line 1002
    move-object v13, v7

    .line 1003
    move-object v14, v8

    .line 1004
    move-object v4, v15

    .line 1005
    goto :goto_15

    .line 1006
    :cond_21
    move-object v6, v7

    .line 1007
    move-object/from16 v16, v10

    .line 1008
    .line 1009
    move-object/from16 v21, v12

    .line 1010
    .line 1011
    move-object v7, v13

    .line 1012
    move-object v8, v14

    .line 1013
    move-object v9, v15

    .line 1014
    move-object v15, v4

    .line 1015
    move-object v13, v7

    .line 1016
    move-object v14, v8

    .line 1017
    move-object v4, v15

    .line 1018
    move-object/from16 v10, v16

    .line 1019
    .line 1020
    :goto_15
    move-object/from16 v12, v21

    .line 1021
    .line 1022
    move-object v7, v6

    .line 1023
    move-object v15, v9

    .line 1024
    goto/16 :goto_7

    .line 1025
    .line 1026
    :cond_22
    move-object v6, v7

    .line 1027
    move-object/from16 v16, v10

    .line 1028
    .line 1029
    move-object/from16 v21, v12

    .line 1030
    .line 1031
    move-object v7, v13

    .line 1032
    move-object v8, v14

    .line 1033
    move-object v9, v15

    .line 1034
    move-object v15, v4

    .line 1035
    new-instance v1, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    const/4 v13, 0x0

    .line 1045
    const/4 v14, 0x0

    .line 1046
    :cond_23
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v10

    .line 1050
    if-eqz v10, :cond_2f

    .line 1051
    .line 1052
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    move-object/from16 v18, v10

    .line 1057
    .line 1058
    check-cast v18, Landroidx/fragment/app/i$c;

    .line 1059
    .line 1060
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/i$b;->d()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v10

    .line 1064
    if-eqz v10, :cond_24

    .line 1065
    .line 1066
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/i$b;->b()Landroidx/fragment/app/n0$c;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1071
    .line 1072
    invoke-interface {v15, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/i$b;->a()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_16

    .line 1079
    :cond_24
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/i$c;->h()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v10

    .line 1083
    invoke-virtual {v6, v10}, Landroidx/fragment/app/h0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/i$b;->b()Landroidx/fragment/app/n0$c;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v10

    .line 1091
    if-eqz v11, :cond_26

    .line 1092
    .line 1093
    if-eq v10, v2, :cond_25

    .line 1094
    .line 1095
    if-ne v10, v3, :cond_26

    .line 1096
    .line 1097
    :cond_25
    const/16 v17, 0x1

    .line 1098
    .line 1099
    goto :goto_17

    .line 1100
    :cond_26
    const/16 v17, 0x0

    .line 1101
    .line 1102
    :goto_17
    if-nez v12, :cond_27

    .line 1103
    .line 1104
    if-nez v17, :cond_23

    .line 1105
    .line 1106
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1107
    .line 1108
    invoke-interface {v15, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/i$b;->a()V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_16

    .line 1115
    :cond_27
    move-object/from16 v22, v15

    .line 1116
    .line 1117
    new-instance v15, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    move-object/from16 p3, v4

    .line 1123
    .line 1124
    invoke-virtual {v10}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1129
    .line 1130
    move-object/from16 v24, v11

    .line 1131
    .line 1132
    const-string v11, "operation.fragment.mView"

    .line 1133
    .line 1134
    invoke-static {v4, v11}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-direct {v0, v15, v4}, Landroidx/fragment/app/i;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1138
    .line 1139
    .line 1140
    if-eqz v17, :cond_29

    .line 1141
    .line 1142
    if-ne v10, v2, :cond_28

    .line 1143
    .line 1144
    invoke-static {v8}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    check-cast v4, Ljava/util/Collection;

    .line 1149
    .line 1150
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_18

    .line 1154
    :cond_28
    invoke-static {v7}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    check-cast v4, Ljava/util/Collection;

    .line 1159
    .line 1160
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1161
    .line 1162
    .line 1163
    :cond_29
    :goto_18
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-eqz v4, :cond_2a

    .line 1168
    .line 1169
    invoke-virtual {v6, v12, v5}, Landroidx/fragment/app/h0;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v30, v5

    .line 1173
    .line 1174
    move-object v11, v10

    .line 1175
    move-object v0, v13

    .line 1176
    move-object v5, v14

    .line 1177
    move-object v13, v15

    .line 1178
    move-object/from16 v29, v16

    .line 1179
    .line 1180
    move-object/from16 v4, v22

    .line 1181
    .line 1182
    move-object/from16 v28, v24

    .line 1183
    .line 1184
    move-object/from16 v10, p2

    .line 1185
    .line 1186
    move-object v15, v12

    .line 1187
    goto/16 :goto_19

    .line 1188
    .line 1189
    :cond_2a
    invoke-virtual {v6, v12, v15}, Landroidx/fragment/app/h0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1190
    .line 1191
    .line 1192
    const/4 v4, 0x0

    .line 1193
    const/16 v17, 0x0

    .line 1194
    .line 1195
    const/16 v25, 0x0

    .line 1196
    .line 1197
    const/16 v26, 0x0

    .line 1198
    .line 1199
    move-object/from16 v27, v10

    .line 1200
    .line 1201
    move-object/from16 v11, v16

    .line 1202
    .line 1203
    move-object v10, v6

    .line 1204
    move-object/from16 v29, v11

    .line 1205
    .line 1206
    move-object/from16 v28, v24

    .line 1207
    .line 1208
    move-object v11, v12

    .line 1209
    move-object/from16 v24, v12

    .line 1210
    .line 1211
    move-object v0, v13

    .line 1212
    move-object v13, v15

    .line 1213
    move-object/from16 v30, v5

    .line 1214
    .line 1215
    move-object v5, v14

    .line 1216
    move-object v14, v4

    .line 1217
    move-object/from16 v31, v15

    .line 1218
    .line 1219
    move-object/from16 v4, v22

    .line 1220
    .line 1221
    move-object/from16 v15, v17

    .line 1222
    .line 1223
    move-object/from16 v16, v25

    .line 1224
    .line 1225
    move-object/from16 v17, v26

    .line 1226
    .line 1227
    invoke-virtual/range {v10 .. v17}, Landroidx/fragment/app/h0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/n0$c;->g()Landroidx/fragment/app/n0$c$b;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v10

    .line 1234
    sget-object v11, Landroidx/fragment/app/n0$c$b;->GONE:Landroidx/fragment/app/n0$c$b;

    .line 1235
    .line 1236
    if-ne v10, v11, :cond_2b

    .line 1237
    .line 1238
    move-object/from16 v10, p2

    .line 1239
    .line 1240
    move-object/from16 v11, v27

    .line 1241
    .line 1242
    invoke-interface {v10, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    new-instance v12, Ljava/util/ArrayList;

    .line 1246
    .line 1247
    move-object/from16 v13, v31

    .line 1248
    .line 1249
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v11}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v14

    .line 1256
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1257
    .line 1258
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v11}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v14

    .line 1265
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1266
    .line 1267
    move-object/from16 v15, v24

    .line 1268
    .line 1269
    invoke-virtual {v6, v15, v14, v12}, Landroidx/fragment/app/h0;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n0;->q()Landroid/view/ViewGroup;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v12

    .line 1276
    new-instance v14, Landroidx/fragment/app/e;

    .line 1277
    .line 1278
    invoke-direct {v14, v13}, Landroidx/fragment/app/e;-><init>(Ljava/util/ArrayList;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v12, v14}, Landroidx/core/view/g0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/g0;

    .line 1282
    .line 1283
    .line 1284
    goto :goto_19

    .line 1285
    :cond_2b
    move-object/from16 v10, p2

    .line 1286
    .line 1287
    move-object/from16 v15, v24

    .line 1288
    .line 1289
    move-object/from16 v11, v27

    .line 1290
    .line 1291
    move-object/from16 v13, v31

    .line 1292
    .line 1293
    :goto_19
    invoke-virtual {v11}, Landroidx/fragment/app/n0$c;->g()Landroidx/fragment/app/n0$c$b;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v12

    .line 1297
    sget-object v14, Landroidx/fragment/app/n0$c$b;->VISIBLE:Landroidx/fragment/app/n0$c$b;

    .line 1298
    .line 1299
    if-ne v12, v14, :cond_2d

    .line 1300
    .line 1301
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1302
    .line 1303
    .line 1304
    if-eqz v19, :cond_2c

    .line 1305
    .line 1306
    invoke-virtual {v6, v15, v9}, Landroidx/fragment/app/h0;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_2c
    move-object/from16 v12, v29

    .line 1310
    .line 1311
    goto :goto_1a

    .line 1312
    :cond_2d
    move-object/from16 v12, v29

    .line 1313
    .line 1314
    invoke-virtual {v6, v15, v12}, Landroidx/fragment/app/h0;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 1315
    .line 1316
    .line 1317
    :goto_1a
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1318
    .line 1319
    invoke-interface {v4, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/i$c;->j()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v11

    .line 1326
    if-eqz v11, :cond_2e

    .line 1327
    .line 1328
    const/4 v11, 0x0

    .line 1329
    invoke-virtual {v6, v5, v15, v11}, Landroidx/fragment/app/h0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v14

    .line 1333
    move-object v13, v0

    .line 1334
    move-object v15, v4

    .line 1335
    move-object/from16 v16, v12

    .line 1336
    .line 1337
    move-object/from16 v11, v28

    .line 1338
    .line 1339
    move-object/from16 v5, v30

    .line 1340
    .line 1341
    move-object/from16 v0, p0

    .line 1342
    .line 1343
    goto :goto_1b

    .line 1344
    :cond_2e
    const/4 v11, 0x0

    .line 1345
    invoke-virtual {v6, v0, v15, v11}, Landroidx/fragment/app/h0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v13

    .line 1349
    move-object/from16 v0, p0

    .line 1350
    .line 1351
    move-object v15, v4

    .line 1352
    move-object v14, v5

    .line 1353
    move-object/from16 v16, v12

    .line 1354
    .line 1355
    move-object/from16 v11, v28

    .line 1356
    .line 1357
    move-object/from16 v5, v30

    .line 1358
    .line 1359
    :goto_1b
    move-object/from16 v4, p3

    .line 1360
    .line 1361
    goto/16 :goto_16

    .line 1362
    .line 1363
    :cond_2f
    move-object v0, v13

    .line 1364
    move-object v5, v14

    .line 1365
    move-object v4, v15

    .line 1366
    move-object v15, v11

    .line 1367
    invoke-virtual {v6, v5, v0, v15}, Landroidx/fragment/app/h0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-nez v0, :cond_30

    .line 1372
    .line 1373
    return-object v4

    .line 1374
    :cond_30
    move-object/from16 v5, p1

    .line 1375
    .line 1376
    check-cast v5, Ljava/lang/Iterable;

    .line 1377
    .line 1378
    new-instance v9, Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    :cond_31
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v10

    .line 1391
    if-eqz v10, :cond_32

    .line 1392
    .line 1393
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v10

    .line 1397
    move-object v11, v10

    .line 1398
    check-cast v11, Landroidx/fragment/app/i$c;

    .line 1399
    .line 1400
    invoke-virtual {v11}, Landroidx/fragment/app/i$b;->d()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v11

    .line 1404
    if-nez v11, :cond_31

    .line 1405
    .line 1406
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    goto :goto_1c

    .line 1410
    :cond_32
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    :cond_33
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v9

    .line 1418
    if-eqz v9, :cond_39

    .line 1419
    .line 1420
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v9

    .line 1424
    check-cast v9, Landroidx/fragment/app/i$c;

    .line 1425
    .line 1426
    invoke-virtual {v9}, Landroidx/fragment/app/i$c;->h()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v10

    .line 1430
    invoke-virtual {v9}, Landroidx/fragment/app/i$b;->b()Landroidx/fragment/app/n0$c;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v11

    .line 1434
    if-eqz v15, :cond_35

    .line 1435
    .line 1436
    if-eq v11, v2, :cond_34

    .line 1437
    .line 1438
    if-ne v11, v3, :cond_35

    .line 1439
    .line 1440
    :cond_34
    const/4 v12, 0x1

    .line 1441
    goto :goto_1e

    .line 1442
    :cond_35
    const/4 v12, 0x0

    .line 1443
    :goto_1e
    if-nez v10, :cond_36

    .line 1444
    .line 1445
    if-eqz v12, :cond_33

    .line 1446
    .line 1447
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n0;->q()Landroid/view/ViewGroup;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v10

    .line 1451
    invoke-static {v10}, Landroidx/core/view/l0;->V(Landroid/view/View;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v10

    .line 1455
    if-nez v10, :cond_38

    .line 1456
    .line 1457
    invoke-static/range {v20 .. v20}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v10

    .line 1461
    if-eqz v10, :cond_37

    .line 1462
    .line 1463
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1466
    .line 1467
    .line 1468
    const-string v12, "SpecialEffectsController: Container "

    .line 1469
    .line 1470
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n0;->q()Landroid/view/ViewGroup;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v12

    .line 1477
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    const-string v12, " has not been laid out. Completing operation "

    .line 1481
    .line 1482
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    :cond_37
    invoke-virtual {v9}, Landroidx/fragment/app/i$b;->a()V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_1d

    .line 1492
    :cond_38
    invoke-virtual {v9}, Landroidx/fragment/app/i$b;->b()Landroidx/fragment/app/n0$c;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v10

    .line 1496
    invoke-virtual {v10}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v10

    .line 1500
    invoke-virtual {v9}, Landroidx/fragment/app/i$b;->c()Landroidx/core/os/e;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v12

    .line 1504
    new-instance v13, Landroidx/fragment/app/f;

    .line 1505
    .line 1506
    invoke-direct {v13, v9, v11}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/i$c;Landroidx/fragment/app/n0$c;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v6, v10, v0, v12, v13}, Landroidx/fragment/app/h0;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_1d

    .line 1513
    :cond_39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n0;->q()Landroid/view/ViewGroup;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-static {v2}, Landroidx/core/view/l0;->V(Landroid/view/View;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-nez v2, :cond_3a

    .line 1522
    .line 1523
    return-object v4

    .line 1524
    :cond_3a
    const/4 v2, 0x4

    .line 1525
    invoke-static {v1, v2}, Landroidx/fragment/app/f0;->e(Ljava/util/List;I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v6, v7}, Landroidx/fragment/app/h0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v14

    .line 1532
    invoke-static/range {v20 .. v20}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-eqz v2, :cond_3c

    .line 1537
    .line 1538
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    const-string v5, " Name: "

    .line 1547
    .line 1548
    const-string v9, "View: "

    .line 1549
    .line 1550
    if-eqz v3, :cond_3b

    .line 1551
    .line 1552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    const-string v10, "sharedElementFirstOutViews"

    .line 1557
    .line 1558
    invoke-static {v3, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    check-cast v3, Landroid/view/View;

    .line 1562
    .line 1563
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v3}, Landroidx/core/view/l0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    goto :goto_1f

    .line 1585
    :cond_3b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v3

    .line 1593
    if-eqz v3, :cond_3c

    .line 1594
    .line 1595
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    const-string v10, "sharedElementLastInViews"

    .line 1600
    .line 1601
    invoke-static {v3, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    check-cast v3, Landroid/view/View;

    .line 1605
    .line 1606
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v3}, Landroidx/core/view/l0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    goto :goto_20

    .line 1628
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n0;->q()Landroid/view/ViewGroup;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    invoke-virtual {v6, v2, v0}, Landroidx/fragment/app/h0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/n0;->q()Landroid/view/ViewGroup;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v11

    .line 1639
    move-object v10, v6

    .line 1640
    move-object v12, v8

    .line 1641
    move-object v13, v7

    .line 1642
    move-object v0, v15

    .line 1643
    move-object/from16 v15, v21

    .line 1644
    .line 1645
    invoke-virtual/range {v10 .. v15}, Landroidx/fragment/app/h0;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1646
    .line 1647
    .line 1648
    const/4 v2, 0x0

    .line 1649
    invoke-static {v1, v2}, Landroidx/fragment/app/f0;->e(Ljava/util/List;I)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v6, v0, v8, v7}, Landroidx/fragment/app/h0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v4
.end method

.method private static final M(Landroidx/fragment/app/h0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "$impl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$lastInEpicenterRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/h0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final N(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "$transitioningViews"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, Landroidx/fragment/app/f0;->e(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final O(Landroidx/fragment/app/i$c;Landroidx/fragment/app/n0$c;)V
    .locals 1

    .line 1
    const-string v0, "$transitionInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/i$b;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Transition for operation "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " has completed"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static final P(Landroidx/fragment/app/n0$c;Landroidx/fragment/app/n0$c;ZLp/a;)V
    .locals 1

    .line 1
    const-string v0, "$lastInViews"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/fragment/app/f0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLp/a;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/n0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/n0$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/n0$c;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 34
    .line 35
    iget v3, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->c:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 46
    .line 47
    iget v3, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->d:I

    .line 48
    .line 49
    iput v3, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 58
    .line 59
    iget v3, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->e:I

    .line 60
    .line 61
    iput v3, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 70
    .line 71
    iget v2, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->f:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/fragment/app/Fragment$AnimationInfo;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public static synthetic w(Landroidx/fragment/app/i$c;Landroidx/fragment/app/n0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/i;->O(Landroidx/fragment/app/i$c;Landroidx/fragment/app/n0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/fragment/app/n0$c;Landroidx/fragment/app/n0$c;ZLp/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/i;->P(Landroidx/fragment/app/n0$c;Landroidx/fragment/app/n0$c;ZLp/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/fragment/app/h0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/i;->M(Landroidx/fragment/app/h0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Ljava/util/List;Landroidx/fragment/app/n0$c;Landroidx/fragment/app/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/i;->F(Ljava/util/List;Landroidx/fragment/app/n0$c;Landroidx/fragment/app/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/n0$c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const-string v1, "operations"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v4, "operation.fragment.mView"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v9, v2

    .line 35
    check-cast v9, Landroidx/fragment/app/n0$c;

    .line 36
    .line 37
    sget-object v10, Landroidx/fragment/app/n0$c$b;->Companion:Landroidx/fragment/app/n0$c$b$a;

    .line 38
    .line 39
    invoke-virtual {v9}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v11, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v11}, Landroidx/fragment/app/n0$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/n0$c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    sget-object v11, Landroidx/fragment/app/n0$c$b;->VISIBLE:Landroidx/fragment/app/n0$c$b;

    .line 53
    .line 54
    if-ne v10, v11, :cond_1

    .line 55
    .line 56
    invoke-virtual {v9}, Landroidx/fragment/app/n0$c;->g()Landroidx/fragment/app/n0$c$b;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eq v9, v11, :cond_1

    .line 61
    .line 62
    move v9, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v9, v8

    .line 65
    :goto_0
    if-eqz v9, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v2, v5

    .line 69
    :goto_1
    move-object v9, v2

    .line 70
    check-cast v9, Landroidx/fragment/app/n0$c;

    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v10, v2

    .line 91
    check-cast v10, Landroidx/fragment/app/n0$c;

    .line 92
    .line 93
    sget-object v11, Landroidx/fragment/app/n0$c$b;->Companion:Landroidx/fragment/app/n0$c$b$a;

    .line 94
    .line 95
    invoke-virtual {v10}, Landroidx/fragment/app/n0$c;->h()Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v12, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v12}, Landroidx/fragment/app/n0$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/n0$c$b;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v12, Landroidx/fragment/app/n0$c$b;->VISIBLE:Landroidx/fragment/app/n0$c$b;

    .line 109
    .line 110
    if-eq v11, v12, :cond_4

    .line 111
    .line 112
    invoke-virtual {v10}, Landroidx/fragment/app/n0$c;->g()Landroidx/fragment/app/n0$c$b;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-ne v10, v12, :cond_4

    .line 117
    .line 118
    move v10, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v10, v8

    .line 121
    :goto_2
    if-eqz v10, :cond_3

    .line 122
    .line 123
    move-object v5, v2

    .line 124
    :cond_5
    move-object v10, v5

    .line 125
    check-cast v10, Landroidx/fragment/app/n0$c;

    .line 126
    .line 127
    const/4 v11, 0x2

    .line 128
    invoke-static {v11}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v12, " to "

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v2, "Executing operations from "

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-direct/range {p0 .. p1}, Landroidx/fragment/app/i;->Q(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroidx/fragment/app/n0$c;

    .line 190
    .line 191
    new-instance v4, Landroidx/core/os/e;

    .line 192
    .line 193
    invoke-direct {v4}, Landroidx/core/os/e;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Landroidx/fragment/app/n0$c;->l(Landroidx/core/os/e;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Landroidx/fragment/app/i$a;

    .line 200
    .line 201
    invoke-direct {v5, v2, v4, v3}, Landroidx/fragment/app/i$a;-><init>(Landroidx/fragment/app/n0$c;Landroidx/core/os/e;Z)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v4, Landroidx/core/os/e;

    .line 208
    .line 209
    invoke-direct {v4}, Landroidx/core/os/e;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4}, Landroidx/fragment/app/n0$c;->l(Landroidx/core/os/e;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Landroidx/fragment/app/i$c;

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    if-ne v2, v9, :cond_8

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    if-ne v2, v10, :cond_8

    .line 223
    .line 224
    :goto_4
    move v15, v7

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    move v15, v8

    .line 227
    :goto_5
    invoke-direct {v5, v2, v4, v3, v15}, Landroidx/fragment/app/i$c;-><init>(Landroidx/fragment/app/n0$c;Landroidx/core/os/e;ZZ)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v4, Landroidx/fragment/app/b;

    .line 234
    .line 235
    invoke-direct {v4, v14, v2, v6}, Landroidx/fragment/app/b;-><init>(Ljava/util/List;Landroidx/fragment/app/n0$c;Landroidx/fragment/app/i;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Landroidx/fragment/app/n0$c;->c(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move-object/from16 v0, p0

    .line 243
    .line 244
    move-object v2, v14

    .line 245
    move/from16 v3, p2

    .line 246
    .line 247
    move-object v4, v9

    .line 248
    move-object v5, v10

    .line 249
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/i;->L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/n0$c;Landroidx/fragment/app/n0$c;)Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-direct {v6, v13, v14, v1, v0}, Landroidx/fragment/app/i;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroidx/fragment/app/n0$c;

    .line 277
    .line 278
    invoke-direct {v6, v1}, Landroidx/fragment/app/i;->D(Landroidx/fragment/app/n0$c;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_a
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 283
    .line 284
    .line 285
    invoke-static {v11}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v1, "Completed executing operations from "

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_b
    return-void
.end method
