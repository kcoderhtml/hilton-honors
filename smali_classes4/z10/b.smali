.class public final Lz10/b;
.super Ljava/lang/Object;
.source "TopBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001aE\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\n8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lz10/e;",
        "state",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "leadingComponent",
        "trailingComponent",
        "a",
        "(Lz10/e;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "",
        "leadingComposableWidth",
        "trailingComposableWidth",
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
.method public static final a(Lz10/e;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz10/e;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
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

    move/from16 v5, p5

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x23c5d6c8

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    move-result-object v2

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Ll0/l;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Ll0/l;->B(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit16 v3, v3, 0x16db

    const/16 v11, 0x492

    if-ne v3, v11, :cond_d

    invoke-interface {v2}, Ll0/l;->i()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_b

    .line 2
    :cond_c
    invoke-interface {v2}, Ll0/l;->K()V

    move-object/from16 v17, v6

    move-object v3, v8

    move-object v4, v10

    goto/16 :goto_17

    :cond_d
    :goto_b
    if-eqz v4, :cond_e

    .line 3
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    goto :goto_c

    :cond_e
    move-object v3, v6

    :goto_c
    if-eqz v7, :cond_f

    const/4 v8, 0x0

    :cond_f
    if-eqz v9, :cond_10

    const/4 v9, 0x0

    goto :goto_d

    :cond_10
    move-object v9, v10

    .line 4
    :goto_d
    invoke-static {}, Ll0/n;->K()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, -0x1

    const-string v7, "com.hilton.mobile.fractal.components.topbar.TopBar (TopBar.kt:42)"

    .line 5
    invoke-static {v0, v5, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    :cond_11
    const v0, -0x1d58f75c

    .line 6
    invoke-interface {v2, v0}, Ll0/l;->y(I)V

    .line 7
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    .line 8
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-ne v6, v10, :cond_12

    .line 9
    invoke-static {v15}, Ll0/m2;->a(I)Ll0/f1;

    move-result-object v6

    .line 10
    invoke-interface {v2, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 11
    :cond_12
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 12
    check-cast v6, Ll0/f1;

    .line 13
    invoke-interface {v2, v0}, Ll0/l;->y(I)V

    .line 14
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_13

    .line 16
    invoke-static {v15}, Ll0/m2;->a(I)Ll0/f1;

    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 18
    :cond_13
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 19
    check-cast v0, Ll0/f1;

    .line 20
    sget-object v14, Lg20/d;->a:Lg20/d;

    const/4 v13, 0x6

    invoke-virtual {v14, v2, v13}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    move-result-object v10

    invoke-virtual {v10}, Lg20/b;->M()J

    move-result-wide v11

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v10, v3

    move v4, v13

    move-object/from16 v13, v16

    move-object/from16 v19, v14

    move/from16 v14, v17

    move-object/from16 v15, v18

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    move-object/from16 v11, v19

    .line 21
    invoke-virtual {v11, v2, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v12

    invoke-virtual {v12}, Lg20/c;->I()F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v10, v13, v12, v14, v15}, Landroidx/compose/foundation/layout/o;->b(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    .line 22
    sget-object v15, Lw0/b;->a:Lw0/b$a;

    invoke-virtual {v15}, Lw0/b$a;->e()Lw0/b;

    move-result-object v12

    const v13, 0x2bb5b5d7

    .line 23
    invoke-interface {v2, v13}, Ll0/l;->y(I)V

    const/4 v13, 0x0

    .line 24
    invoke-static {v12, v13, v2, v4}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    move-result-object v12

    const v4, -0x4ee9b9da

    .line 25
    invoke-interface {v2, v4}, Ll0/l;->y(I)V

    .line 26
    invoke-static {v2, v13}, Ll0/i;->a(Ll0/l;I)I

    move-result v17

    .line 27
    invoke-interface {v2}, Ll0/l;->o()Ll0/v;

    move-result-object v4

    .line 28
    sget-object v18, Lq1/g;->p0:Lq1/g$a;

    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 29
    invoke-static {v10}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    .line 30
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    move-result-object v13

    instance-of v13, v13, Ll0/e;

    if-nez v13, :cond_14

    invoke-static {}, Ll0/i;->c()V

    .line 31
    :cond_14
    invoke-interface {v2}, Ll0/l;->E()V

    .line 32
    invoke-interface {v2}, Ll0/l;->f()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 33
    invoke-interface {v2, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 34
    :cond_15
    invoke-interface {v2}, Ll0/l;->p()V

    .line 35
    :goto_e
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v13

    .line 36
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v12, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 37
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v13, v4, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 39
    invoke-interface {v13}, Ll0/l;->f()Z

    move-result v12

    if-nez v12, :cond_16

    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    .line 40
    :cond_16
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 41
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    :cond_17
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v4

    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v4, v2, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 43
    invoke-interface {v2, v4}, Ll0/l;->y(I)V

    .line 44
    sget-object v10, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 45
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v13, v12, v4, v14}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    .line 46
    invoke-virtual {v15}, Lw0/b$a;->i()Lw0/b$c;

    move-result-object v4

    const v14, 0x2952b718

    .line 47
    invoke-interface {v2, v14}, Ll0/l;->y(I)V

    .line 48
    sget-object v14, Lx/b;->a:Lx/b;

    invoke-virtual {v14}, Lx/b;->g()Lx/b$e;

    move-result-object v1

    move-object/from16 v17, v3

    const/16 v3, 0x30

    .line 49
    invoke-static {v1, v4, v2, v3}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 50
    invoke-interface {v2, v3}, Ll0/l;->y(I)V

    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v3}, Ll0/i;->a(Ll0/l;I)I

    move-result v4

    .line 52
    invoke-interface {v2}, Ll0/l;->o()Ll0/v;

    move-result-object v3

    .line 53
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 54
    invoke-static {v12}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v12

    move-object/from16 v26, v14

    .line 55
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    move-result-object v14

    instance-of v14, v14, Ll0/e;

    if-nez v14, :cond_18

    invoke-static {}, Ll0/i;->c()V

    .line 56
    :cond_18
    invoke-interface {v2}, Ll0/l;->E()V

    .line 57
    invoke-interface {v2}, Ll0/l;->f()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 58
    invoke-interface {v2, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 59
    :cond_19
    invoke-interface {v2}, Ll0/l;->p()V

    .line 60
    :goto_f
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v5

    .line 61
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v5, v1, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 64
    invoke-interface {v5}, Ll0/l;->f()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 65
    :cond_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    :cond_1b
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v1

    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 68
    invoke-interface {v2, v1}, Ll0/l;->y(I)V

    .line 69
    sget-object v20, Lx/p0;->a:Lx/p0;

    const v1, -0x3f7668b4

    invoke-interface {v2, v1}, Ll0/l;->y(I)V

    const v1, 0x44faf204

    if-nez v8, :cond_1c

    goto/16 :goto_11

    .line 70
    :cond_1c
    invoke-interface {v2, v1}, Ll0/l;->y(I)V

    .line 71
    invoke-interface {v2, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v3

    .line 72
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    .line 73
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1e

    .line 74
    :cond_1d
    new-instance v4, Lz10/b$a;

    invoke-direct {v4, v6}, Lz10/b$a;-><init>(Ll0/f1;)V

    .line 75
    invoke-interface {v2, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 76
    :cond_1e
    invoke-interface {v2}, Ll0/l;->Q()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 77
    invoke-static {v13, v4}, Lo1/o0;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {v2, v4}, Ll0/l;->y(I)V

    .line 78
    invoke-virtual {v15}, Lw0/b$a;->o()Lw0/b;

    move-result-object v4

    const/4 v5, 0x0

    .line 79
    invoke-static {v4, v5, v2, v5}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    move-result-object v4

    const v12, -0x4ee9b9da

    .line 80
    invoke-interface {v2, v12}, Ll0/l;->y(I)V

    .line 81
    invoke-static {v2, v5}, Ll0/i;->a(Ll0/l;I)I

    move-result v12

    .line 82
    invoke-interface {v2}, Ll0/l;->o()Ll0/v;

    move-result-object v5

    .line 83
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 84
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 85
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    move-result-object v1

    instance-of v1, v1, Ll0/e;

    if-nez v1, :cond_1f

    invoke-static {}, Ll0/i;->c()V

    .line 86
    :cond_1f
    invoke-interface {v2}, Ll0/l;->E()V

    .line 87
    invoke-interface {v2}, Ll0/l;->f()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 88
    invoke-interface {v2, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 89
    :cond_20
    invoke-interface {v2}, Ll0/l;->p()V

    .line 90
    :goto_10
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v1

    .line 91
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v1, v4, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v5, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 94
    invoke-interface {v1}, Ll0/l;->f()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    .line 95
    :cond_21
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 96
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    :cond_22
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v1

    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v1, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 98
    invoke-interface {v2, v1}, Ll0/l;->y(I)V

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 101
    invoke-interface {v2}, Ll0/l;->s()V

    .line 102
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 103
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 104
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    :goto_11
    invoke-interface {v2}, Ll0/l;->Q()V

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v21, v13

    .line 106
    invoke-static/range {v20 .. v25}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    const v1, -0x55ab599f

    invoke-interface {v2, v1}, Ll0/l;->y(I)V

    if-nez v9, :cond_23

    goto/16 :goto_13

    :cond_23
    const v1, 0x44faf204

    .line 107
    invoke-interface {v2, v1}, Ll0/l;->y(I)V

    .line 108
    invoke-interface {v2, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v1

    .line 109
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_24

    .line 110
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_25

    .line 111
    :cond_24
    new-instance v3, Lz10/b$b;

    invoke-direct {v3, v0}, Lz10/b$b;-><init>(Ll0/f1;)V

    .line 112
    invoke-interface {v2, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 113
    :cond_25
    invoke-interface {v2}, Ll0/l;->Q()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 114
    invoke-static {v13, v3}, Lo1/o0;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v1

    const v3, 0x2bb5b5d7

    invoke-interface {v2, v3}, Ll0/l;->y(I)V

    .line 115
    invoke-virtual {v15}, Lw0/b$a;->o()Lw0/b;

    move-result-object v3

    const/4 v4, 0x0

    .line 116
    invoke-static {v3, v4, v2, v4}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 117
    invoke-interface {v2, v5}, Ll0/l;->y(I)V

    .line 118
    invoke-static {v2, v4}, Ll0/i;->a(Ll0/l;I)I

    move-result v5

    .line 119
    invoke-interface {v2}, Ll0/l;->o()Ll0/v;

    move-result-object v4

    .line 120
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 121
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 122
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    move-result-object v12

    instance-of v12, v12, Ll0/e;

    if-nez v12, :cond_26

    invoke-static {}, Ll0/i;->c()V

    .line 123
    :cond_26
    invoke-interface {v2}, Ll0/l;->E()V

    .line 124
    invoke-interface {v2}, Ll0/l;->f()Z

    move-result v12

    if-eqz v12, :cond_27

    .line 125
    invoke-interface {v2, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 126
    :cond_27
    invoke-interface {v2}, Ll0/l;->p()V

    .line 127
    :goto_12
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v7

    .line 128
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v3, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v4, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 131
    invoke-interface {v7}, Ll0/l;->f()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 132
    :cond_28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    :cond_29
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v3

    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 135
    invoke-interface {v2, v1}, Ll0/l;->y(I)V

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 138
    invoke-interface {v2}, Ll0/l;->s()V

    .line 139
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 140
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 141
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    :goto_13
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 143
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 144
    invoke-interface {v2}, Ll0/l;->s()V

    .line 145
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 146
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 147
    invoke-static {v6}, Lz10/b;->b(Ll0/f1;)I

    move-result v1

    invoke-static {v0}, Lz10/b;->d(Ll0/f1;)I

    move-result v3

    if-le v1, v3, :cond_2a

    .line 148
    invoke-static {v6}, Lz10/b;->b(Ll0/f1;)I

    move-result v0

    goto :goto_14

    .line 149
    :cond_2a
    invoke-static {v0}, Lz10/b;->d(Ll0/f1;)I

    move-result v0

    :goto_14
    int-to-float v0, v0

    .line 150
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    move-result-object v1

    .line 151
    invoke-interface {v2, v1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/4 v1, 0x6

    invoke-virtual {v11, v2, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v3

    invoke-virtual {v3}, Lg20/c;->C()F

    move-result v3

    add-float/2addr v0, v3

    .line 153
    invoke-virtual {v15}, Lw0/b$a;->e()Lw0/b;

    move-result-object v3

    invoke-interface {v10, v13, v3}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    move-result-object v3

    .line 154
    invoke-static {v0}, Lk2/g;->g(F)F

    move-result v4

    .line 155
    invoke-static {v0}, Lk2/g;->g(F)F

    move-result v0

    .line 156
    invoke-virtual {v11, v2, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v5

    invoke-virtual {v5}, Lg20/c;->c0()F

    move-result v5

    .line 157
    invoke-virtual {v11, v2, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v1

    invoke-virtual {v1}, Lg20/c;->c0()F

    move-result v1

    .line 158
    invoke-static {v3, v4, v5, v0, v1}, Landroidx/compose/foundation/layout/l;->l(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 159
    invoke-interface {v2, v1}, Ll0/l;->y(I)V

    .line 160
    invoke-virtual/range {v26 .. v26}, Lx/b;->h()Lx/b$m;

    move-result-object v1

    .line 161
    invoke-virtual {v15}, Lw0/b$a;->k()Lw0/b$b;

    move-result-object v3

    const/4 v4, 0x0

    .line 162
    invoke-static {v1, v3, v2, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 163
    invoke-interface {v2, v3}, Ll0/l;->y(I)V

    .line 164
    invoke-static {v2, v4}, Ll0/i;->a(Ll0/l;I)I

    move-result v3

    .line 165
    invoke-interface {v2}, Ll0/l;->o()Ll0/v;

    move-result-object v4

    .line 166
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 167
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 168
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    move-result-object v6

    instance-of v6, v6, Ll0/e;

    if-nez v6, :cond_2b

    invoke-static {}, Ll0/i;->c()V

    .line 169
    :cond_2b
    invoke-interface {v2}, Ll0/l;->E()V

    .line 170
    invoke-interface {v2}, Ll0/l;->f()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 171
    invoke-interface {v2, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 172
    :cond_2c
    invoke-interface {v2}, Ll0/l;->p()V

    .line 173
    :goto_15
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v5

    .line 174
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 177
    invoke-interface {v5}, Ll0/l;->f()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 178
    :cond_2d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    :cond_2e
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v1

    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 181
    invoke-interface {v2, v0}, Ll0/l;->y(I)V

    .line 182
    sget-object v0, Lx/i;->a:Lx/i;

    .line 183
    invoke-virtual {v15}, Lw0/b$a;->g()Lw0/b$b;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 184
    sget-object v4, Lz10/b$c;->g:Lz10/b$c;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v3, v4, v6, v5}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    .line 185
    new-instance v6, Ly10/h;

    .line 186
    invoke-virtual/range {p0 .. p0}, Lz10/e;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v21

    .line 187
    sget-object v1, Lh2/j;->b:Lh2/j$a;

    invoke-virtual {v1}, Lh2/j$a;->a()I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1c

    const/16 v27, 0x0

    move-object/from16 v20, v6

    .line 188
    invoke-direct/range {v20 .. v27}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x8

    const/16 v12, 0xc

    move-object v5, v8

    move v8, v3

    move-object v3, v9

    move v9, v4

    move-object v10, v2

    .line 189
    invoke-static/range {v6 .. v12}, Ly10/l;->a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lz10/e;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v21

    const v4, -0x55ab5510

    invoke-interface {v2, v4}, Ll0/l;->y(I)V

    if-nez v21, :cond_2f

    goto :goto_16

    .line 191
    :cond_2f
    invoke-virtual {v15}, Lw0/b$a;->g()Lw0/b$b;

    move-result-object v4

    invoke-interface {v0, v13, v4}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 192
    new-instance v4, Ly10/h;

    invoke-virtual {v1}, Lh2/j$a;->a()I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1c

    const/16 v27, 0x0

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v27}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 193
    invoke-static {v4, v0, v2, v1, v6}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    :goto_16
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 196
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 197
    invoke-interface {v2}, Ll0/l;->s()V

    .line 198
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 199
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 200
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 201
    invoke-interface {v2}, Ll0/l;->s()V

    .line 202
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 203
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 204
    invoke-static {}, Ll0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Ll0/n;->U()V

    :cond_30
    move-object v4, v3

    move-object v3, v5

    .line 205
    :goto_17
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    move-result-object v7

    if-nez v7, :cond_31

    goto :goto_18

    :cond_31
    new-instance v8, Lz10/b$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lz10/b$d;-><init>(Lz10/e;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_18
    return-void
.end method

.method private static final b(Ll0/f1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ll0/n0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Ll0/f1;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll0/f1;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ll0/f1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ll0/n0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final e(Ll0/f1;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll0/f1;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ll0/f1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz10/b;->c(Ll0/f1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Ll0/f1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz10/b;->e(Ll0/f1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
