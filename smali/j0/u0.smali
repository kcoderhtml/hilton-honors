.class public final Lj0/u0;
.super Ljava/lang/Object;
.source "SnackbarHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a7\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a7\u0010\u000c\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a;\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00152\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a+\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00152\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019*0\u0008\u0002\u0010\u001a\"\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0013\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0013\u0012\u0004\u0012\u00020\u00060\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lj0/v0;",
        "hostState",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function1;",
        "Lj0/s0;",
        "",
        "snackbar",
        "b",
        "(Lj0/v0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V",
        "current",
        "content",
        "a",
        "(Lj0/s0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V",
        "Ls/i;",
        "",
        "animation",
        "",
        "visible",
        "Lkotlin/Function0;",
        "onAnimationFinish",
        "Ll0/e3;",
        "f",
        "(Ls/i;ZLkotlin/jvm/functions/Function0;Ll0/l;II)Ll0/e3;",
        "g",
        "(Ls/i;ZLl0/l;I)Ll0/e3;",
        "FadeInFadeOutTransition",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Lj0/s0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/s0;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj0/s0;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x4e7a54a0

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    move-result-object v2

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    invoke-interface {v2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    invoke-interface {v2, v3}, Ll0/l;->B(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v5, v8

    :cond_8
    :goto_6
    and-int/lit16 v8, v5, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v2}, Ll0/l;->i()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v2}, Ll0/l;->K()V

    move-object v6, v7

    goto/16 :goto_d

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 3
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    goto :goto_8

    :cond_b
    move-object v6, v7

    :goto_8
    invoke-static {}, Ll0/n;->K()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.FadeInFadeOutWithScale (SnackbarHost.kt:338)"

    .line 4
    invoke-static {v0, v5, v7, v8}, Ll0/n;->V(IIILjava/lang/String;)V

    :cond_c
    const v0, -0x1d58f75c

    .line 5
    invoke-interface {v2, v0}, Ll0/l;->y(I)V

    .line 6
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_d

    .line 8
    new-instance v0, Lj0/t;

    invoke-direct {v0}, Lj0/t;-><init>()V

    .line 9
    invoke-interface {v2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 10
    :cond_d
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 11
    check-cast v0, Lj0/t;

    .line 12
    invoke-virtual {v0}, Lj0/t;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_10

    .line 13
    invoke-virtual {v0, v1}, Lj0/t;->d(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lj0/t;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Lj0/s;

    .line 18
    invoke-virtual {v10}, Lj0/s;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj0/s0;

    .line 19
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 20
    :cond_e
    invoke-static {v9}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 21
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 22
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_f
    invoke-virtual {v0}, Lj0/t;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 24
    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/s;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lj0/t;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    .line 25
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 26
    check-cast v11, Lj0/s0;

    .line 27
    new-instance v12, Lj0/s;

    new-instance v13, Lj0/u0$a;

    invoke-direct {v13, v11, v1, v7, v0}, Lj0/u0$a;-><init>(Lj0/s0;Lj0/s0;Ljava/util/List;Lj0/t;)V

    const v14, 0x5162d237

    invoke-static {v2, v14, v8, v13}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Lj0/s;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 28
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0xe

    const v9, 0x2bb5b5d7

    .line 29
    invoke-interface {v2, v9}, Ll0/l;->y(I)V

    .line 30
    sget-object v9, Lw0/b;->a:Lw0/b$a;

    invoke-virtual {v9}, Lw0/b$a;->o()Lw0/b;

    move-result-object v9

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v10, 0xe

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v10, v11

    const/4 v11, 0x0

    .line 31
    invoke-static {v9, v11, v2, v10}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    move-result-object v9

    shl-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x70

    const v10, -0x4ee9b9da

    .line 32
    invoke-interface {v2, v10}, Ll0/l;->y(I)V

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    move-result-object v10

    .line 34
    invoke-interface {v2, v10}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v10

    .line 35
    check-cast v10, Lk2/d;

    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    move-result-object v12

    .line 37
    invoke-interface {v2, v12}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v12

    .line 38
    check-cast v12, Lk2/q;

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/u0;->q()Ll0/t1;

    move-result-object v13

    .line 40
    invoke-interface {v2, v13}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v13

    .line 41
    check-cast v13, Landroidx/compose/ui/platform/c4;

    .line 42
    sget-object v14, Lq1/g;->p0:Lq1/g$a;

    invoke-virtual {v14}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 43
    invoke-static {v6}, Lo1/w;->a(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    shl-int/lit8 v7, v7, 0x9

    and-int/lit16 v7, v7, 0x1c00

    const/16 v16, 0x6

    or-int/lit8 v7, v7, 0x6

    .line 44
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    move-result-object v11

    instance-of v11, v11, Ll0/e;

    if-nez v11, :cond_11

    invoke-static {}, Ll0/i;->c()V

    .line 45
    :cond_11
    invoke-interface {v2}, Ll0/l;->E()V

    .line 46
    invoke-interface {v2}, Ll0/l;->f()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 47
    invoke-interface {v2, v15}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 48
    :cond_12
    invoke-interface {v2}, Ll0/l;->p()V

    .line 49
    :goto_b
    invoke-interface {v2}, Ll0/l;->F()V

    .line 50
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v11

    .line 51
    invoke-virtual {v14}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v11, v9, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-virtual {v14}, Lq1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v10, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-virtual {v14}, Lq1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v12, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-virtual {v14}, Lq1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v13, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-interface {v2}, Ll0/l;->c()V

    .line 56
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v9

    invoke-static {v9}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v9

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v9, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 57
    invoke-interface {v2, v7}, Ll0/l;->y(I)V

    .line 58
    sget-object v7, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    const/4 v7, 0x0

    .line 59
    invoke-static {v2, v7}, Ll0/i;->b(Ll0/l;I)Ll0/v1;

    move-result-object v7

    invoke-virtual {v0, v7}, Lj0/t;->e(Ll0/v1;)V

    const v7, -0x2bb4ecab

    invoke-interface {v2, v7}, Ll0/l;->y(I)V

    .line 60
    invoke-virtual {v0}, Lj0/t;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj0/s;

    .line 62
    invoke-virtual {v7}, Lj0/s;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj0/s0;

    invoke-virtual {v7}, Lj0/s;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    const v9, 0x33db9040

    .line 63
    invoke-interface {v2, v9, v8}, Ll0/l;->D(ILjava/lang/Object;)V

    .line 64
    new-instance v9, Lj0/u0$b;

    invoke-direct {v9, v3, v8, v5}, Lj0/u0$b;-><init>(Lkotlin/jvm/functions/Function3;Lj0/s0;I)V

    const v8, -0x57259783

    const/4 v10, 0x1

    invoke-static {v2, v8, v10, v9}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v2, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ll0/l;->P()V

    goto :goto_c

    .line 65
    :cond_13
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 66
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 67
    invoke-interface {v2}, Ll0/l;->s()V

    .line 68
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 69
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 70
    invoke-static {}, Ll0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Ll0/n;->U()V

    .line 71
    :cond_14
    :goto_d
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_e

    :cond_15
    new-instance v8, Lj0/u0$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lj0/u0$c;-><init>(Lj0/s0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method public static final b(Lj0/v0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/v0;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj0/s0;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "hostState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1baacc01

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p4, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p3, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p4

    .line 36
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, p4, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p3, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x180

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v4, p4, 0x380

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    invoke-interface {p3, p2}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v4

    .line 82
    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x2db

    .line 83
    .line 84
    const/16 v5, 0x92

    .line 85
    .line 86
    if-ne v4, v5, :cond_b

    .line 87
    .line 88
    invoke-interface {p3}, Ll0/l;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    invoke-interface {p3}, Ll0/l;->K()V

    .line 96
    .line 97
    .line 98
    :cond_a
    :goto_6
    move-object v3, p1

    .line 99
    move-object v4, p2

    .line 100
    goto :goto_8

    .line 101
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 102
    .line 103
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 104
    .line 105
    :cond_c
    if-eqz v3, :cond_d

    .line 106
    .line 107
    sget-object p2, Lj0/l;->a:Lj0/l;

    .line 108
    .line 109
    invoke-virtual {p2}, Lj0/l;->a()Lkotlin/jvm/functions/Function3;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_d
    invoke-static {}, Ll0/n;->K()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_e

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    const-string v3, "androidx.compose.material3.SnackbarHost (SnackbarHost.kt:216)"

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_e
    invoke-virtual {p0}, Lj0/v0;->a()Lj0/s0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/u0;->c()Ll0/t1;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {p3, v2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroidx/compose/ui/platform/i;

    .line 138
    .line 139
    new-instance v3, Lj0/u0$d;

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v3, v0, v2, v4}, Lj0/u0$d;-><init>(Lj0/s0;Landroidx/compose/ui/platform/i;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x40

    .line 146
    .line 147
    invoke-static {v0, v3, p3, v2}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lj0/v0;->a()Lj0/s0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    and-int/lit8 v2, v1, 0x70

    .line 155
    .line 156
    and-int/lit16 v1, v1, 0x380

    .line 157
    .line 158
    or-int v5, v2, v1

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v1, v0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object v4, p3

    .line 165
    invoke-static/range {v1 .. v6}, Lj0/u0;->a(Lj0/s0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ll0/n;->K()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-static {}, Ll0/n;->U()V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_8
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_f

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_f
    new-instance p2, Lj0/u0$e;

    .line 186
    .line 187
    move-object v1, p2

    .line 188
    move-object v2, p0

    .line 189
    move v5, p4

    .line 190
    move v6, p5

    .line 191
    invoke-direct/range {v1 .. v6}, Lj0/u0$e;-><init>(Lj0/v0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;II)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p2}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    :goto_9
    return-void
.end method

.method public static final synthetic c(Lj0/s0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj0/u0;->a(Lj0/s0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ls/i;ZLkotlin/jvm/functions/Function0;Ll0/l;II)Ll0/e3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lj0/u0;->f(Ls/i;ZLkotlin/jvm/functions/Function0;Ll0/l;II)Ll0/e3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ls/i;ZLl0/l;I)Ll0/e3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj0/u0;->g(Ls/i;ZLl0/l;I)Ll0/e3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Ls/i;ZLkotlin/jvm/functions/Function0;Ll0/l;II)Ll0/e3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x5558e4ee

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    sget-object p2, Lj0/u0$f;->g:Lj0/u0$f;

    .line 12
    .line 13
    :cond_0
    move-object v5, p2

    .line 14
    invoke-static {}, Ll0/n;->K()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    const-string p5, "androidx.compose.material3.animatedOpacity (SnackbarHost.kt:424)"

    .line 22
    .line 23
    invoke-static {v0, p4, p2, p5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const p2, -0x1d58f75c

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2}, Ll0/l;->y(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object p5, Ll0/l;->a:Ll0/l$a;

    .line 37
    .line 38
    invoke-virtual {p5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    if-ne p2, p5, :cond_3

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/high16 p5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p5, p2

    .line 51
    :goto_0
    const/4 v0, 0x2

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p5, p2, v0, v1}, Ls/b;->b(FFILjava/lang/Object;)Ls/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p3, p2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 61
    .line 62
    .line 63
    check-cast p2, Ls/a;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    new-instance v0, Lj0/u0$g;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, v0

    .line 73
    move-object v2, p2

    .line 74
    move v3, p1

    .line 75
    move-object v4, p0

    .line 76
    invoke-direct/range {v1 .. v6}, Lj0/u0$g;-><init>(Ls/a;ZLs/i;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    shr-int/lit8 p0, p4, 0x3

    .line 80
    .line 81
    and-int/lit8 p0, p0, 0xe

    .line 82
    .line 83
    or-int/lit8 p0, p0, 0x40

    .line 84
    .line 85
    invoke-static {p5, v0, p3, p0}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ls/a;->g()Ll0/e3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {}, Ll0/n;->K()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-static {}, Ll0/n;->U()V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method private static final g(Ls/i;ZLl0/l;I)Ll0/e3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/i<",
            "Ljava/lang/Float;",
            ">;Z",
            "Ll0/l;",
            "I)",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x753b22a1

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.animatedScale (SnackbarHost.kt:441)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x0

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v0, v1, v3, v2}, Ls/b;->b(FFILjava/lang/Object;)Ls/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 56
    .line 57
    .line 58
    check-cast v0, Ls/a;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lj0/u0$h;

    .line 65
    .line 66
    invoke-direct {v3, v0, p1, p0, v2}, Lj0/u0$h;-><init>(Ls/a;ZLs/i;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    shr-int/lit8 p0, p3, 0x3

    .line 70
    .line 71
    and-int/lit8 p0, p0, 0xe

    .line 72
    .line 73
    or-int/lit8 p0, p0, 0x40

    .line 74
    .line 75
    invoke-static {v1, v3, p2, p0}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ls/a;->g()Ll0/e3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {}, Ll0/n;->K()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {}, Ll0/n;->U()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
