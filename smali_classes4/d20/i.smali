.class public final Ld20/i;
.super Ljava/lang/Object;
.source "SideSheetLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a7\u0010\u0006\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "sheetContent",
        "Landroidx/compose/ui/e;",
        "modifier",
        "content",
        "a",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
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
.method public static final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
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

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "content"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31ceb97e

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

    invoke-interface {v2, v1}, Ll0/l;->B(Ljava/lang/Object;)Z

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

    goto/16 :goto_e

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

    const-string v8, "com.hilton.mobile.fractal.layouts.SideSheetLayout (SideSheetLayout.kt:23)"

    .line 4
    invoke-static {v0, v5, v7, v8}, Ll0/n;->V(IIILjava/lang/String;)V

    :cond_c
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0xe

    const v7, 0x2952b718

    .line 5
    invoke-interface {v2, v7}, Ll0/l;->y(I)V

    .line 6
    sget-object v7, Lx/b;->a:Lx/b;

    invoke-virtual {v7}, Lx/b;->g()Lx/b$e;

    move-result-object v8

    .line 7
    sget-object v9, Lw0/b;->a:Lw0/b$a;

    invoke-virtual {v9}, Lw0/b$a;->l()Lw0/b$c;

    move-result-object v10

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v12, v11, 0xe

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v11, v12

    .line 8
    invoke-static {v8, v10, v2, v11}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    move-result-object v8

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v10, -0x4ee9b9da

    .line 9
    invoke-interface {v2, v10}, Ll0/l;->y(I)V

    const/4 v11, 0x0

    .line 10
    invoke-static {v2, v11}, Ll0/i;->a(Ll0/l;I)I

    move-result v12

    .line 11
    invoke-interface {v2}, Ll0/l;->o()Ll0/v;

    move-result-object v13

    .line 12
    sget-object v14, Lq1/g;->p0:Lq1/g$a;

    invoke-virtual {v14}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 13
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/4 v11, 0x6

    or-int/2addr v0, v11

    .line 14
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    move-result-object v11

    instance-of v11, v11, Ll0/e;

    if-nez v11, :cond_d

    invoke-static {}, Ll0/i;->c()V

    .line 15
    :cond_d
    invoke-interface {v2}, Ll0/l;->E()V

    .line 16
    invoke-interface {v2}, Ll0/l;->f()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 17
    invoke-interface {v2, v15}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 18
    :cond_e
    invoke-interface {v2}, Ll0/l;->p()V

    .line 19
    :goto_9
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v11

    .line 20
    invoke-virtual {v14}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v11, v8, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v14}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v13, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v14}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 23
    invoke-interface {v11}, Ll0/l;->f()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    .line 24
    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_10
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v8

    invoke-static {v8}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v8

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v8, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 27
    invoke-interface {v2, v0}, Ll0/l;->y(I)V

    .line 28
    sget-object v8, Lx/p0;->a:Lx/p0;

    .line 29
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 30
    sget-object v11, Lg20/d;->a:Lg20/d;

    const/4 v12, 0x6

    invoke-virtual {v11, v2, v12}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    move-result-object v11

    invoke-virtual {v11}, Lg20/b;->f()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    .line 31
    invoke-static {v11, v12, v13, v15}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    .line 32
    invoke-interface {v8, v11, v12, v13}, Lx/o0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v11

    const v12, -0x1cd0f17e

    .line 33
    invoke-interface {v2, v12}, Ll0/l;->y(I)V

    .line 34
    invoke-virtual {v7}, Lx/b;->h()Lx/b$m;

    move-result-object v12

    .line 35
    invoke-virtual {v9}, Lw0/b$a;->k()Lw0/b$b;

    move-result-object v13

    const/4 v15, 0x0

    .line 36
    invoke-static {v12, v13, v2, v15}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 37
    invoke-interface {v2, v13}, Ll0/l;->y(I)V

    .line 38
    invoke-static {v2, v15}, Ll0/i;->a(Ll0/l;I)I

    move-result v13

    .line 39
    invoke-interface {v2}, Ll0/l;->o()Ll0/v;

    move-result-object v15

    .line 40
    invoke-virtual {v14}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 41
    invoke-static {v11}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    .line 42
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    move-result-object v4

    instance-of v4, v4, Ll0/e;

    if-nez v4, :cond_11

    invoke-static {}, Ll0/i;->c()V

    .line 43
    :cond_11
    invoke-interface {v2}, Ll0/l;->E()V

    .line 44
    invoke-interface {v2}, Ll0/l;->f()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 45
    invoke-interface {v2, v0}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 46
    :cond_12
    invoke-interface {v2}, Ll0/l;->p()V

    .line 47
    :goto_a
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v0

    .line 48
    invoke-virtual {v14}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v12, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-virtual {v14}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v15, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    invoke-virtual {v14}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 51
    invoke-interface {v0}, Ll0/l;->f()Z

    move-result v12

    if-nez v12, :cond_13

    invoke-interface {v0}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 52
    :cond_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    :cond_14
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v0

    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v0, v2, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 55
    invoke-interface {v2, v0}, Ll0/l;->y(I)V

    .line 56
    sget-object v0, Lx/i;->a:Lx/i;

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 59
    invoke-interface {v2}, Ll0/l;->s()V

    .line 60
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 61
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 62
    sget-object v0, Lb1/k1;->b:Lb1/k1$a;

    invoke-virtual {v0}, Lb1/k1$a;->d()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 63
    invoke-static {v0, v11, v12, v4}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    invoke-interface {v8, v0, v4, v12}, Lx/o0;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v0

    const v4, -0x1cd0f17e

    .line 65
    invoke-interface {v2, v4}, Ll0/l;->y(I)V

    .line 66
    invoke-virtual {v7}, Lx/b;->h()Lx/b$m;

    move-result-object v4

    .line 67
    invoke-virtual {v9}, Lw0/b$a;->k()Lw0/b$b;

    move-result-object v7

    const/4 v8, 0x0

    .line 68
    invoke-static {v4, v7, v2, v8}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 69
    invoke-interface {v2, v7}, Ll0/l;->y(I)V

    .line 70
    invoke-static {v2, v8}, Ll0/i;->a(Ll0/l;I)I

    move-result v7

    .line 71
    invoke-interface {v2}, Ll0/l;->o()Ll0/v;

    move-result-object v8

    .line 72
    invoke-virtual {v14}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 73
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 74
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    move-result-object v12

    instance-of v12, v12, Ll0/e;

    if-nez v12, :cond_15

    invoke-static {}, Ll0/i;->c()V

    .line 75
    :cond_15
    invoke-interface {v2}, Ll0/l;->E()V

    .line 76
    invoke-interface {v2}, Ll0/l;->f()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 77
    invoke-interface {v2, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 78
    :cond_16
    invoke-interface {v2}, Ll0/l;->p()V

    .line 79
    :goto_b
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v11

    .line 80
    invoke-virtual {v14}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v4, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    invoke-virtual {v14}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v8, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual {v14}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 83
    invoke-interface {v11}, Ll0/l;->f()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 84
    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    :cond_18
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v4

    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v4, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 87
    invoke-interface {v2, v0}, Ll0/l;->y(I)V

    .line 88
    invoke-virtual {v9}, Lw0/b$a;->e()Lw0/b;

    move-result-object v0

    const v4, 0x2bb5b5d7

    .line 89
    invoke-interface {v2, v4}, Ll0/l;->y(I)V

    const/4 v4, 0x6

    .line 90
    invoke-static {v0, v7, v2, v4}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    move-result-object v0

    const v4, -0x4ee9b9da

    .line 91
    invoke-interface {v2, v4}, Ll0/l;->y(I)V

    .line 92
    invoke-static {v2, v7}, Ll0/i;->a(Ll0/l;I)I

    move-result v4

    .line 93
    invoke-interface {v2}, Ll0/l;->o()Ll0/v;

    move-result-object v7

    .line 94
    invoke-virtual {v14}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 95
    invoke-static {v10}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    .line 96
    invoke-interface {v2}, Ll0/l;->j()Ll0/e;

    move-result-object v10

    instance-of v10, v10, Ll0/e;

    if-nez v10, :cond_19

    invoke-static {}, Ll0/i;->c()V

    .line 97
    :cond_19
    invoke-interface {v2}, Ll0/l;->E()V

    .line 98
    invoke-interface {v2}, Ll0/l;->f()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 99
    invoke-interface {v2, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 100
    :cond_1a
    invoke-interface {v2}, Ll0/l;->p()V

    .line 101
    :goto_c
    invoke-static {v2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v8

    .line 102
    invoke-virtual {v14}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v0, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    invoke-virtual {v14}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v7, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    invoke-virtual {v14}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 105
    invoke-interface {v8}, Ll0/l;->f()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 106
    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    :cond_1c
    invoke-static {v2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v0

    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v0, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 109
    invoke-interface {v2, v0}, Ll0/l;->y(I)V

    .line 110
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    const v0, -0x30865cc    # -1.02849995E37f

    invoke-interface {v2, v0}, Ll0/l;->y(I)V

    if-nez v1, :cond_1d

    goto :goto_d

    :cond_1d
    and-int/lit8 v0, v5, 0xe

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 112
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 113
    invoke-interface {v2}, Ll0/l;->s()V

    .line 114
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 115
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 116
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 117
    invoke-interface {v2}, Ll0/l;->s()V

    .line 118
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 119
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 120
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 121
    invoke-interface {v2}, Ll0/l;->s()V

    .line 122
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 123
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 124
    invoke-static {}, Ll0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Ll0/n;->U()V

    .line 125
    :cond_1e
    :goto_e
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    move-result-object v7

    if-nez v7, :cond_1f

    goto :goto_f

    :cond_1f
    new-instance v8, Ld20/i$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ld20/i$a;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method
