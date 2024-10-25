.class public final Le00/e;
.super Ljava/lang/Object;
.source "StandardImageCardContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le00/e$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ld00/h;",
        "imageCardModel",
        "",
        "a",
        "(Ld00/h;Ll0/l;I)V",
        "b",
        "",
        "showTitleShimmer",
        "showDescriptionShimmer",
        "showSubtitleShimmer",
        "Lb1/k1;",
        "color",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ld00/h;Ll0/l;I)V
    .locals 3

    .line 1
    const-string v0, "imageCardModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x2467615f

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ll0/n;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.hilton.mobile.fractal.components.cards.image.content.StandardImageCard (StandardImageCardContent.kt:58)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ld00/h;->e()Ld00/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Le00/e$g;->$EnumSwitchMapping$0:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    const v0, -0xec59f34

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v0, -0xec59f72

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v2}, Le00/b;->a(Ld00/h;Ll0/l;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const v0, -0xec59fd5

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v2}, Le00/e;->b(Ld00/h;Ll0/l;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {}, Ll0/n;->U()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v0, Le00/e$a;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Le00/e$a;-><init>(Ld00/h;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public static final b(Ld00/h;Ll0/l;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "imageCardModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x187b0d86

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll0/l;->h(I)Ll0/l;

    move-result-object v11

    invoke-static {}, Ll0/n;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v4, "com.hilton.mobile.fractal.components.cards.image.content.StandardImageCardContent (StandardImageCardContent.kt:72)"

    invoke-static {v2, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld00/h;->i()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v11, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v2

    const v3, -0x1d58f75c

    .line 3
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    .line 4
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v6

    const-string v7, ""

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-ne v4, v6, :cond_1

    .line 6
    invoke-static {v7, v13, v12, v13}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object v4

    .line 7
    invoke-interface {v11, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 9
    check-cast v4, Ll0/h1;

    .line 10
    invoke-interface {v4, v2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Ld00/h;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v2

    const v6, 0x2892a4c2

    invoke-interface {v11, v6}, Ll0/l;->y(I)V

    if-nez v2, :cond_2

    move-object v2, v13

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v11, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 12
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    .line 13
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_3

    .line 15
    invoke-static {v13, v13, v12, v13}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object v6

    .line 16
    invoke-interface {v11, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 17
    :cond_3
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 18
    check-cast v6, Ll0/h1;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v13

    .line 19
    :goto_1
    invoke-interface {v6, v2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    .line 21
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_5

    .line 23
    new-instance v2, Le00/e$f;

    invoke-direct {v2, v4}, Le00/e$f;-><init>(Ll0/h1;)V

    invoke-static {v2}, Ll0/w2;->d(Lkotlin/jvm/functions/Function0;)Ll0/e3;

    move-result-object v2

    .line 24
    invoke-interface {v11, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 25
    :cond_5
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 26
    check-cast v2, Ll0/e3;

    .line 27
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    .line 28
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_6

    .line 30
    new-instance v4, Le00/e$d;

    invoke-direct {v4, v6}, Le00/e$d;-><init>(Ll0/h1;)V

    invoke-static {v4}, Ll0/w2;->d(Lkotlin/jvm/functions/Function0;)Ll0/e3;

    move-result-object v4

    .line 31
    invoke-interface {v11, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 32
    :cond_6
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 33
    move-object v14, v4

    check-cast v14, Ll0/e3;

    .line 34
    invoke-virtual/range {p0 .. p0}, Ld00/h;->h()Ld00/i;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ld00/i;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v13

    :goto_2
    const v6, 0x2892a6a2

    invoke-interface {v11, v6}, Ll0/l;->y(I)V

    if-nez v4, :cond_8

    move-object v4, v13

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v11, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 35
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    .line 36
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    .line 37
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_9

    .line 38
    invoke-static {v7, v13, v12, v13}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object v6

    .line 39
    invoke-interface {v11, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 40
    :cond_9
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 41
    check-cast v6, Ll0/h1;

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v7, v4

    .line 42
    :goto_4
    invoke-interface {v6, v7}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    .line 44
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v3

    .line 45
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_b

    .line 46
    new-instance v3, Le00/e$e;

    invoke-direct {v3, v4, v6}, Le00/e$e;-><init>(Ljava/lang/String;Ll0/h1;)V

    invoke-static {v3}, Ll0/w2;->d(Lkotlin/jvm/functions/Function0;)Ll0/e3;

    move-result-object v3

    .line 47
    invoke-interface {v11, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 48
    :cond_b
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 49
    move-object v15, v3

    check-cast v15, Ll0/e3;

    .line 50
    invoke-virtual/range {p0 .. p0}, Ld00/h;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ld00/a$b;

    if-eqz v6, :cond_c

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 53
    :cond_d
    invoke-static {v4}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ld00/a$b;

    .line 54
    invoke-virtual/range {p0 .. p0}, Ld00/h;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ld00/a$c;

    if-eqz v6, :cond_e

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 57
    :cond_f
    invoke-static {v4}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ld00/a$c;

    .line 58
    invoke-virtual/range {p0 .. p0}, Ld00/h;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ld00/a$a;

    if-eqz v6, :cond_10

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 61
    :cond_11
    invoke-static {v4}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld00/a$a;

    .line 62
    invoke-static {v2}, Le00/e;->c(Ll0/e3;)Z

    move-result v4

    const/4 v9, 0x6

    if-nez v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Ld00/h;->d()Ld00/e;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ld00/e;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    goto :goto_8

    :cond_12
    move-object v4, v13

    :goto_8
    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    const v4, 0x2892aa6c

    .line 63
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 64
    sget-object v4, Lg20/d;->a:Lg20/d;

    invoke-virtual {v4, v11, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v4

    invoke-virtual {v4}, Lg20/c;->x0()F

    move-result v4

    .line 65
    invoke-interface {v11}, Ll0/l;->Q()V

    goto :goto_a

    :cond_14
    :goto_9
    const v4, 0x2892aa30

    .line 66
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 67
    sget-object v4, Lg20/d;->a:Lg20/d;

    invoke-virtual {v4, v11, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v4

    invoke-virtual {v4}, Lg20/c;->H()F

    move-result v4

    .line 68
    invoke-interface {v11}, Ll0/l;->Q()V

    :goto_a
    move/from16 v21, v4

    const v4, -0x1cd0f17e

    .line 69
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 70
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 71
    sget-object v5, Lx/b;->a:Lx/b;

    invoke-virtual {v5}, Lx/b;->h()Lx/b$m;

    move-result-object v6

    .line 72
    sget-object v7, Lw0/b;->a:Lw0/b$a;

    invoke-virtual {v7}, Lw0/b$a;->k()Lw0/b$b;

    move-result-object v12

    .line 73
    invoke-static {v6, v12, v11, v10}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    move-result-object v6

    const v12, -0x4ee9b9da

    .line 74
    invoke-interface {v11, v12}, Ll0/l;->y(I)V

    .line 75
    invoke-static {v11, v10}, Ll0/i;->a(Ll0/l;I)I

    move-result v18

    .line 76
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    move-result-object v9

    .line 77
    sget-object v28, Lq1/g;->p0:Lq1/g$a;

    invoke-virtual/range {v28 .. v28}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 78
    invoke-static {v8}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v12

    .line 79
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    move-result-object v4

    instance-of v4, v4, Ll0/e;

    if-nez v4, :cond_15

    invoke-static {}, Ll0/i;->c()V

    .line 80
    :cond_15
    invoke-interface {v11}, Ll0/l;->E()V

    .line 81
    invoke-interface {v11}, Ll0/l;->f()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 82
    invoke-interface {v11, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 83
    :cond_16
    invoke-interface {v11}, Ll0/l;->p()V

    .line 84
    :goto_b
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v4

    .line 85
    invoke-virtual/range {v28 .. v28}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v4, v6, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    invoke-virtual/range {v28 .. v28}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v9, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    invoke-virtual/range {v28 .. v28}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 88
    invoke-interface {v4}, Ll0/l;->f()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 89
    :cond_17
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 90
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    :cond_18
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v4

    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v4, v11, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 92
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 93
    sget-object v6, Lx/i;->a:Lx/i;

    if-eqz v3, :cond_19

    .line 94
    invoke-virtual {v3}, Ld00/a$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    :goto_c
    const/16 v12, 0x8

    .line 95
    invoke-static {v0, v3, v11, v12}, Le00/d;->a(Ld00/h;Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    const v3, -0x1cd0f17e

    .line 96
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    .line 97
    invoke-virtual {v5}, Lx/b;->h()Lx/b$m;

    move-result-object v3

    .line 98
    invoke-virtual {v7}, Lw0/b$a;->k()Lw0/b$b;

    move-result-object v6

    .line 99
    invoke-static {v3, v6, v11, v10}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 100
    invoke-interface {v11, v6}, Ll0/l;->y(I)V

    .line 101
    invoke-static {v11, v10}, Ll0/i;->a(Ll0/l;I)I

    move-result v6

    .line 102
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    move-result-object v9

    .line 103
    invoke-virtual/range {v28 .. v28}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 104
    invoke-static {v8}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v12

    .line 105
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    move-result-object v4

    instance-of v4, v4, Ll0/e;

    if-nez v4, :cond_1a

    invoke-static {}, Ll0/i;->c()V

    .line 106
    :cond_1a
    invoke-interface {v11}, Ll0/l;->E()V

    .line 107
    invoke-interface {v11}, Ll0/l;->f()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 108
    invoke-interface {v11, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 109
    :cond_1b
    invoke-interface {v11}, Ll0/l;->p()V

    .line 110
    :goto_d
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v4

    .line 111
    invoke-virtual/range {v28 .. v28}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v4, v3, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-virtual/range {v28 .. v28}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v9, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    invoke-virtual/range {v28 .. v28}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 114
    invoke-interface {v4}, Ll0/l;->f()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    .line 115
    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    :cond_1d
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v3

    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v3, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 118
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 119
    invoke-static {v8, v12, v3, v4}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    const v4, 0x2952b718

    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 120
    invoke-virtual {v5}, Lx/b;->g()Lx/b$e;

    move-result-object v4

    .line 121
    invoke-virtual {v7}, Lw0/b$a;->l()Lw0/b$c;

    move-result-object v9

    .line 122
    invoke-static {v4, v9, v11, v10}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    move-result-object v4

    const v9, -0x4ee9b9da

    .line 123
    invoke-interface {v11, v9}, Ll0/l;->y(I)V

    .line 124
    invoke-static {v11, v10}, Ll0/i;->a(Ll0/l;I)I

    move-result v9

    .line 125
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    move-result-object v13

    .line 126
    invoke-virtual/range {v28 .. v28}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 127
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    .line 128
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    move-result-object v12

    instance-of v12, v12, Ll0/e;

    if-nez v12, :cond_1e

    invoke-static {}, Ll0/i;->c()V

    .line 129
    :cond_1e
    invoke-interface {v11}, Ll0/l;->E()V

    .line 130
    invoke-interface {v11}, Ll0/l;->f()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 131
    invoke-interface {v11, v3}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 132
    :cond_1f
    invoke-interface {v11}, Ll0/l;->p()V

    .line 133
    :goto_e
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v3

    .line 134
    invoke-virtual/range {v28 .. v28}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v3, v4, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    invoke-virtual/range {v28 .. v28}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v13, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    invoke-virtual/range {v28 .. v28}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 137
    invoke-interface {v3}, Ll0/l;->f()Z

    move-result v12

    if-nez v12, :cond_20

    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    .line 138
    :cond_20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    :cond_21
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v3

    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v3, v11, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 141
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    .line 142
    sget-object v22, Lx/p0;->a:Lx/p0;

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    move-object/from16 v23, v8

    .line 143
    invoke-static/range {v22 .. v27}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    .line 144
    sget-object v12, Lg20/d;->a:Lg20/d;

    const/4 v9, 0x6

    invoke-virtual {v12, v11, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v4

    invoke-virtual {v4}, Lg20/c;->H()F

    move-result v4

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v3, v13, v4, v6, v10}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v18

    .line 145
    invoke-virtual {v12, v11, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v3

    invoke-virtual {v3}, Lg20/c;->H()F

    move-result v19

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xa

    const/16 v24, 0x0

    .line 146
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x44faf204

    .line 147
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 148
    invoke-interface {v11, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v4

    .line 149
    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_22

    .line 150
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_23

    .line 151
    :cond_22
    new-instance v6, Le00/e$b;

    invoke-direct {v6, v2}, Le00/e$b;-><init>(Ll0/e3;)V

    .line 152
    invoke-interface {v11, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 153
    :cond_23
    invoke-interface {v11}, Ll0/l;->Q()V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    .line 154
    invoke-static {v3, v4, v6}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 155
    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 156
    invoke-virtual {v5}, Lx/b;->h()Lx/b$m;

    move-result-object v4

    .line 157
    invoke-virtual {v7}, Lw0/b$a;->k()Lw0/b$b;

    move-result-object v5

    const/4 v6, 0x0

    .line 158
    invoke-static {v4, v5, v11, v6}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 159
    invoke-interface {v11, v5}, Ll0/l;->y(I)V

    .line 160
    invoke-static {v11, v6}, Ll0/i;->a(Ll0/l;I)I

    move-result v5

    .line 161
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    move-result-object v6

    .line 162
    invoke-virtual/range {v28 .. v28}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 163
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 164
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    move-result-object v10

    instance-of v10, v10, Ll0/e;

    if-nez v10, :cond_24

    invoke-static {}, Ll0/i;->c()V

    .line 165
    :cond_24
    invoke-interface {v11}, Ll0/l;->E()V

    .line 166
    invoke-interface {v11}, Ll0/l;->f()Z

    move-result v10

    if-eqz v10, :cond_25

    .line 167
    invoke-interface {v11, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 168
    :cond_25
    invoke-interface {v11}, Ll0/l;->p()V

    .line 169
    :goto_f
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v7

    .line 170
    invoke-virtual/range {v28 .. v28}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v4, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    invoke-virtual/range {v28 .. v28}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    invoke-virtual/range {v28 .. v28}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 173
    invoke-interface {v7}, Ll0/l;->f()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 174
    :cond_26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    :cond_27
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v4

    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v11, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 177
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    .line 178
    new-instance v3, Ly10/h;

    invoke-virtual/range {p0 .. p0}, Ld00/h;->i()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e

    const/16 v25, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v25}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    sget-object v4, Lh2/t;->a:Lh2/t$a;

    invoke-virtual {v4}, Lh2/t$a;->b()I

    move-result v6

    .line 180
    invoke-static {v2}, Le00/e;->c(Ll0/e3;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x5

    int-to-float v4, v4

    .line 181
    invoke-static {v4}, Lk2/g;->g(F)F

    move-result v26

    const/16 v27, 0x7

    const/16 v28, 0x0

    move-object/from16 v22, v8

    .line 182
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 183
    invoke-static {v4, v7, v5, v10}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    goto :goto_10

    :cond_28
    move-object v4, v8

    .line 184
    :goto_10
    invoke-virtual {v8, v4}, Landroidx/compose/ui/e$a;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    .line 185
    invoke-static {v2}, Le00/e;->c(Ll0/e3;)Z

    move-result v2

    invoke-static {v4, v2}, Le20/b;->b(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x2

    const/16 v2, 0xd88

    const/4 v10, 0x0

    move-object v7, v11

    move-object v13, v8

    move v8, v2

    move v2, v9

    move v9, v10

    .line 186
    invoke-static/range {v3 .. v9}, Ly10/l;->a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Ld00/h;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v19

    const v3, 0x7caf6701

    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    if-nez v19, :cond_29

    goto :goto_12

    .line 188
    :cond_29
    new-instance v3, Ly10/h;

    const/16 v20, 0x0

    .line 189
    sget-object v21, Lg20/m;->ON_SECONDARY:Lg20/m;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1a

    const/16 v25, 0x0

    move-object/from16 v18, v3

    .line 190
    invoke-direct/range {v18 .. v25}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    invoke-static {v14}, Le00/e;->d(Ll0/e3;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const v4, 0x3f19999a    # 0.6f

    .line 192
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/o;->g(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    goto :goto_11

    :cond_2a
    move-object v8, v13

    .line 193
    :goto_11
    invoke-virtual {v13, v8}, Landroidx/compose/ui/e$a;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    .line 194
    invoke-static {v14}, Le00/e;->d(Ll0/e3;)Z

    move-result v5

    invoke-static {v4, v5}, Le20/b;->b(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 195
    invoke-static {v3, v4, v11, v5, v6}, Ly10/e;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 196
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    :goto_12
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 198
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 199
    invoke-interface {v11}, Ll0/l;->s()V

    .line 200
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 201
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 202
    invoke-virtual/range {p0 .. p0}, Ld00/h;->d()Ld00/e;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ld00/e;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    goto :goto_13

    :cond_2b
    const/4 v3, 0x0

    :goto_13
    const v4, -0x30fefd85

    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    if-nez v3, :cond_2c

    goto :goto_14

    :cond_2c
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v11, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 203
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 204
    invoke-interface {v11}, Ll0/l;->s()V

    .line 205
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 206
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 207
    sget-object v3, Ld00/f;->Standard:Ld00/f;

    .line 208
    invoke-static {v15}, Le00/e;->e(Ll0/e3;)Z

    move-result v5

    .line 209
    invoke-virtual/range {p0 .. p0}, Ld00/h;->h()Ld00/i;

    move-result-object v4

    .line 210
    invoke-virtual/range {p0 .. p0}, Ld00/h;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v6

    .line 211
    invoke-virtual {v12, v11, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v7

    invoke-virtual {v7}, Lg20/c;->H()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v13, v7, v8, v9, v10}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 212
    invoke-virtual {v12, v11, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v7

    invoke-virtual {v7}, Lg20/c;->H()F

    move-result v22

    const/16 v23, 0x7

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v8, v11

    .line 213
    invoke-static/range {v3 .. v10}, Le00/f;->a(Ld00/f;Ld00/i;ZLcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V

    if-eqz v16, :cond_2d

    .line 214
    invoke-virtual/range {v16 .. v16}, Ld00/a$b;->a()Lo00/l0;

    move-result-object v3

    goto :goto_15

    :cond_2d
    const/4 v3, 0x0

    :goto_15
    if-nez v3, :cond_30

    if-eqz v17, :cond_2e

    invoke-virtual/range {v17 .. v17}, Ld00/a$c;->a()Lo00/l0;

    move-result-object v3

    goto :goto_16

    :cond_2e
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_2f

    goto :goto_17

    :cond_2f
    const v3, -0x30fef959

    .line 215
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 216
    invoke-virtual {v12, v11, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v3

    invoke-virtual {v3}, Lg20/c;->H()F

    move-result v26

    const/16 v27, 0x7

    const/16 v28, 0x0

    move-object/from16 v22, v13

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    .line 217
    invoke-virtual {v12, v11, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v2

    invoke-virtual {v2}, Lg20/c;->H()F

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v5, v6}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v7, 0x48

    const/4 v8, 0x0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v6, v11

    .line 218
    invoke-static/range {v3 .. v8}, Le00/a;->b(Ld00/a$b;Ld00/a$c;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 219
    invoke-interface {v11}, Ll0/l;->Q()V

    goto :goto_18

    :cond_30
    :goto_17
    const v3, -0x30fefb05

    .line 220
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 221
    invoke-virtual {v12, v11, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v3

    invoke-virtual {v3}, Lg20/c;->H()F

    move-result v26

    const/16 v27, 0x7

    const/16 v28, 0x0

    move-object/from16 v22, v13

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    .line 222
    invoke-virtual {v12, v11, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v2

    invoke-virtual {v2}, Lg20/c;->H()F

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v5, v6}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v7, 0x48

    const/4 v8, 0x0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v6, v11

    .line 223
    invoke-static/range {v3 .. v8}, Le00/a;->a(Ld00/a$b;Ld00/a$c;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 224
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 225
    :goto_18
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 226
    invoke-interface {v11}, Ll0/l;->s()V

    .line 227
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 228
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 229
    invoke-virtual/range {p0 .. p0}, Ld00/h;->f()Ld00/g;

    move-result-object v2

    const v3, 0x2892bbe6

    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    if-nez v2, :cond_31

    goto :goto_19

    .line 230
    :cond_31
    invoke-virtual {v2}, Ld00/g;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v3

    .line 231
    invoke-virtual {v2}, Ld00/g;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v6, v11

    .line 232
    invoke-static/range {v3 .. v8}, Le00/c;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 233
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    :goto_19
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 235
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 236
    invoke-interface {v11}, Ll0/l;->s()V

    .line 237
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 238
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 239
    invoke-static {}, Ll0/n;->K()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Ll0/n;->U()V

    :cond_32
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    move-result-object v2

    if-nez v2, :cond_33

    goto :goto_1a

    :cond_33
    new-instance v3, Le00/e$c;

    invoke-direct {v3, v0, v1}, Le00/e$c;-><init>(Ld00/h;I)V

    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1a
    return-void
.end method

.method private static final c(Ll0/e3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final d(Ll0/e3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Ll0/e3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic f(Ll0/e3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Le00/e;->c(Ll0/e3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
