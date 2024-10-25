.class public final Ly90/b;
.super Ljava/lang/Object;
.source "StayPagerIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "pageListSize",
        "currentPagePosition",
        "",
        "a",
        "(Landroidx/compose/ui/e;IILl0/l;I)V",
        "stays-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;IILl0/l;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "modifier"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3228de06

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll0/l;->h(I)Ll0/l;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    if-nez v6, :cond_1

    invoke-interface {v5, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v8, v3, 0x70

    if-nez v8, :cond_3

    invoke-interface {v5, v1}, Ll0/l;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v3, 0x380

    if-nez v8, :cond_5

    invoke-interface {v5, v2}, Ll0/l;->d(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v6, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_7

    invoke-interface {v5}, Ll0/l;->i()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v5}, Ll0/l;->K()V

    goto/16 :goto_c

    .line 3
    :cond_7
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, -0x1

    const-string v9, "com.hilton.mobile.staysfeature.screen.component.StaysPagerIndicator (StayPagerIndicator.kt:34)"

    invoke-static {v4, v6, v8, v9}, Ll0/n;->V(IIILjava/lang/String;)V

    :cond_8
    const/4 v4, 0x7

    if-le v1, v4, :cond_9

    move v6, v4

    goto :goto_5

    :cond_9
    move v6, v1

    .line 4
    :goto_5
    sget-object v8, Lw0/b;->a:Lw0/b$a;

    invoke-virtual {v8}, Lw0/b$a;->g()Lw0/b$b;

    move-result-object v9

    .line 5
    sget-object v10, Ly90/b$a;->g:Ly90/b$a;

    const/4 v11, 0x1

    invoke-static {v0, v11, v10}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x1e7b2b64

    .line 6
    invoke-interface {v5, v14}, Ll0/l;->y(I)V

    .line 7
    invoke-interface {v5, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v5, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 8
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_a

    .line 9
    sget-object v12, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v12}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_b

    .line 10
    :cond_a
    new-instance v13, Ly90/b$b;

    invoke-direct {v13, v2, v1}, Ly90/b$b;-><init>(II)V

    .line 11
    invoke-interface {v5, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 12
    :cond_b
    invoke-interface {v5}, Ll0/l;->Q()V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-static {v10, v13}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v10

    const/4 v12, 0x0

    .line 14
    invoke-static {v10, v12, v11, v12}, Le20/a;->b(Landroidx/compose/ui/e;Lb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    .line 15
    sget-object v13, Ly90/a;->a:Ly90/a;

    invoke-virtual {v13}, Ly90/a;->f()F

    move-result v14

    .line 16
    invoke-virtual {v13}, Ly90/a;->c()F

    move-result v15

    .line 17
    invoke-static {v10, v15, v14}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x3

    .line 18
    invoke-static {v10, v12, v14, v15, v12}, Landroidx/compose/foundation/layout/o;->C(Landroidx/compose/ui/e;Lw0/b;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    const v11, -0x1cd0f17e

    .line 19
    invoke-interface {v5, v11}, Ll0/l;->y(I)V

    .line 20
    sget-object v11, Lx/b;->a:Lx/b;

    invoke-virtual {v11}, Lx/b;->h()Lx/b$m;

    move-result-object v7

    const/16 v4, 0x30

    .line 21
    invoke-static {v7, v9, v5, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 22
    invoke-interface {v5, v7}, Ll0/l;->y(I)V

    .line 23
    invoke-static {v5, v14}, Ll0/i;->a(Ll0/l;I)I

    move-result v9

    .line 24
    invoke-interface {v5}, Ll0/l;->o()Ll0/v;

    move-result-object v7

    .line 25
    sget-object v17, Lq1/g;->p0:Lq1/g$a;

    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 26
    invoke-static {v10}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    .line 27
    invoke-interface {v5}, Ll0/l;->j()Ll0/e;

    move-result-object v15

    instance-of v15, v15, Ll0/e;

    if-nez v15, :cond_c

    invoke-static {}, Ll0/i;->c()V

    .line 28
    :cond_c
    invoke-interface {v5}, Ll0/l;->E()V

    .line 29
    invoke-interface {v5}, Ll0/l;->f()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 30
    invoke-interface {v5, v12}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 31
    :cond_d
    invoke-interface {v5}, Ll0/l;->p()V

    .line 32
    :goto_6
    invoke-static {v5}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v12

    .line 33
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v12, v4, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v12, v7, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 36
    invoke-interface {v12}, Ll0/l;->f()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 37
    :cond_e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    :cond_f
    invoke-static {v5}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v4

    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v4, v5, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 40
    invoke-interface {v5, v4}, Ll0/l;->y(I)V

    .line 41
    sget-object v7, Lx/i;->a:Lx/i;

    .line 42
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v7, v10, v14, v9, v10}, Landroidx/compose/foundation/layout/o;->E(Landroidx/compose/ui/e;Lw0/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    .line 43
    invoke-virtual {v13}, Ly90/a;->a()F

    move-result v9

    invoke-virtual {v11, v9}, Lx/b;->o(F)Lx/b$f;

    move-result-object v9

    .line 44
    invoke-virtual {v8}, Lw0/b$a;->i()Lw0/b$c;

    move-result-object v8

    const v10, 0x2952b718

    .line 45
    invoke-interface {v5, v10}, Ll0/l;->y(I)V

    const/16 v10, 0x36

    .line 46
    invoke-static {v9, v8, v5, v10}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 47
    invoke-interface {v5, v9}, Ll0/l;->y(I)V

    .line 48
    invoke-static {v5, v14}, Ll0/i;->a(Ll0/l;I)I

    move-result v9

    .line 49
    invoke-interface {v5}, Ll0/l;->o()Ll0/v;

    move-result-object v10

    .line 50
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 51
    invoke-static {v7}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .line 52
    invoke-interface {v5}, Ll0/l;->j()Ll0/e;

    move-result-object v12

    instance-of v12, v12, Ll0/e;

    if-nez v12, :cond_10

    invoke-static {}, Ll0/i;->c()V

    .line 53
    :cond_10
    invoke-interface {v5}, Ll0/l;->E()V

    .line 54
    invoke-interface {v5}, Ll0/l;->f()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 55
    invoke-interface {v5, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 56
    :cond_11
    invoke-interface {v5}, Ll0/l;->p()V

    .line 57
    :goto_7
    invoke-static {v5}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v11

    .line 58
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v8, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v10, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    invoke-virtual/range {v17 .. v17}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 61
    invoke-interface {v11}, Ll0/l;->f()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 62
    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    :cond_13
    invoke-static {v5}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v8

    invoke-static {v8}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v5, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v5, v4}, Ll0/l;->y(I)V

    .line 66
    sget-object v4, Lx/p0;->a:Lx/p0;

    const v4, -0x5a6b0bb7

    invoke-interface {v5, v4}, Ll0/l;->y(I)V

    move v4, v14

    :goto_8
    if-ge v4, v6, :cond_17

    const v7, -0x429747d3

    .line 67
    invoke-interface {v5, v7}, Ll0/l;->y(I)V

    if-eq v2, v4, :cond_15

    if-lt v2, v6, :cond_14

    add-int/lit8 v7, v4, 0x1

    if-ne v7, v6, :cond_14

    goto :goto_9

    .line 68
    :cond_14
    sget-object v7, Lb1/k1;->b:Lb1/k1$a;

    invoke-virtual {v7}, Lb1/k1$a;->f()J

    move-result-wide v7

    goto :goto_a

    .line 69
    :cond_15
    :goto_9
    sget-object v7, Lg20/n;->a:Lg20/n$c;

    const/16 v8, 0x8

    invoke-virtual {v7, v5, v8}, Lg20/n$c;->G(Ll0/l;I)J

    move-result-wide v7

    :goto_a
    move-wide/from16 v17, v7

    .line 70
    invoke-interface {v5}, Ll0/l;->Q()V

    const/4 v7, 0x7

    if-le v1, v7, :cond_16

    add-int/lit8 v8, v4, 0x1

    if-ne v8, v6, :cond_16

    .line 71
    sget-object v8, Ly90/a;->a:Ly90/a;

    invoke-virtual {v8}, Ly90/a;->d()F

    move-result v8

    goto :goto_b

    .line 72
    :cond_16
    sget-object v8, Ly90/a;->a:Ly90/a;

    invoke-virtual {v8}, Ly90/a;->b()F

    move-result v8

    .line 73
    :goto_b
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v10, 0x2

    int-to-float v11, v10

    .line 74
    invoke-static {v11}, Lk2/g;->g(F)F

    move-result v10

    .line 75
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    .line 76
    invoke-static {}, Ld0/g;->f()Ld0/f;

    move-result-object v10

    invoke-static {v9, v10}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    .line 77
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v9

    .line 78
    sget-object v10, Ly90/a;->a:Ly90/a;

    invoke-virtual {v10}, Ly90/a;->e()F

    move-result v10

    sget-object v11, Lg20/m;->BACKGROUND:Lg20/m;

    const/4 v12, 0x6

    invoke-virtual {v11, v5, v12}, Lg20/m;->getColor(Ll0/l;I)J

    move-result-wide v11

    invoke-static {}, Ld0/g;->f()Ld0/f;

    move-result-object v13

    invoke-static {v9, v10, v11, v12, v13}, Lt/e;->f(Landroidx/compose/ui/e;FJLb1/v2;)Landroidx/compose/ui/e;

    move-result-object v9

    .line 79
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    .line 80
    invoke-static {v8, v5, v14}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 81
    :cond_17
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 82
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 83
    invoke-interface {v5}, Ll0/l;->s()V

    .line 84
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 85
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 86
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    sget-object v6, Ly90/b$c;->g:Ly90/b$c;

    invoke-static {v4, v6}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v4

    .line 87
    sget-object v6, Ly10/h;->i:Ly10/h$a;

    .line 88
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v8, Lq90/e;->stays_feature_pager_indicator_text:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Integer;

    add-int/lit8 v10, v2, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-static {v9}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    const/4 v8, 0x0

    const/16 v9, 0xd7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v13, 0x0

    .line 89
    invoke-static/range {v6 .. v13}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    move-result-object v6

    .line 90
    sget v7, Ly10/h;->j:I

    .line 91
    invoke-static {v6, v4, v5, v7, v14}, Ly10/e;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 92
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 93
    invoke-interface {v5}, Ll0/l;->s()V

    .line 94
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 95
    invoke-interface {v5}, Ll0/l;->Q()V

    .line 96
    invoke-static {}, Ll0/n;->K()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Ll0/n;->U()V

    .line 97
    :cond_18
    :goto_c
    invoke-interface {v5}, Ll0/l;->k()Ll0/e2;

    move-result-object v4

    if-nez v4, :cond_19

    goto :goto_d

    :cond_19
    new-instance v5, Ly90/b$d;

    invoke-direct {v5, v0, v1, v2, v3}, Ly90/b$d;-><init>(Landroidx/compose/ui/e;III)V

    invoke-interface {v4, v5}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void
.end method
