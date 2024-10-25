.class public final Ln70/a;
.super Ljava/lang/Object;
.source "ChipContentFailure.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ln70/c;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Ln70/c;Landroidx/compose/ui/e;Ll0/l;II)V",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ln70/c;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "model"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x65aca83c

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    move-result-object v13

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v13, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v13, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_7

    invoke-interface {v13}, Ll0/l;->i()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v13}, Ll0/l;->K()V

    goto/16 :goto_a

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 3
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    move-object v15, v4

    goto :goto_6

    :cond_8
    move-object v15, v6

    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v5, "com.hilton.mobile.shopfeature.searchresultsudf.components.chip.ChipContentFailure (ChipContentFailure.kt:34)"

    .line 4
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    :cond_9
    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 5
    invoke-static {v15, v3, v12, v11}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    .line 6
    sget-object v10, Lg20/d;->a:Lg20/d;

    sget v9, Lg20/d;->b:I

    invoke-virtual {v10, v13, v9}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    move-result-object v5

    invoke-virtual {v5}, Lg20/b;->M()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v16, 0x0

    move v14, v9

    move-object/from16 v9, v16

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    .line 7
    invoke-virtual {v10, v13, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v5

    invoke-virtual {v5}, Lg20/c;->z()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    .line 8
    sget-object v16, Lx/b;->a:Lx/b;

    invoke-virtual/range {v16 .. v16}, Lx/b;->d()Lx/b$f;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 9
    invoke-interface {v13, v6}, Ll0/l;->y(I)V

    .line 10
    sget-object v17, Lw0/b;->a:Lw0/b$a;

    invoke-virtual/range {v17 .. v17}, Lw0/b$a;->k()Lw0/b$b;

    move-result-object v6

    const/4 v9, 0x6

    .line 11
    invoke-static {v5, v6, v13, v9}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 12
    invoke-interface {v13, v8}, Ll0/l;->y(I)V

    const/4 v7, 0x0

    .line 13
    invoke-static {v13, v7}, Ll0/i;->a(Ll0/l;I)I

    move-result v6

    .line 14
    invoke-interface {v13}, Ll0/l;->o()Ll0/v;

    move-result-object v9

    .line 15
    sget-object v18, Lq1/g;->p0:Lq1/g$a;

    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 16
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 17
    invoke-interface {v13}, Ll0/l;->j()Ll0/e;

    move-result-object v3

    instance-of v3, v3, Ll0/e;

    if-nez v3, :cond_a

    invoke-static {}, Ll0/i;->c()V

    .line 18
    :cond_a
    invoke-interface {v13}, Ll0/l;->E()V

    .line 19
    invoke-interface {v13}, Ll0/l;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 20
    invoke-interface {v13, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 21
    :cond_b
    invoke-interface {v13}, Ll0/l;->p()V

    .line 22
    :goto_7
    invoke-static {v13}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v3

    .line 23
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v5, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v9, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 26
    invoke-interface {v3}, Ll0/l;->f()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 27
    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_d
    invoke-static {v13}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v3

    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 30
    invoke-interface {v13, v3}, Ll0/l;->y(I)V

    .line 31
    sget-object v4, Lx/i;->a:Lx/i;

    .line 32
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v4, 0x0

    .line 33
    invoke-static {v9, v4, v12, v11}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const v4, 0x2bb5b5d7

    .line 34
    invoke-interface {v13, v4}, Ll0/l;->y(I)V

    .line 35
    invoke-virtual/range {v17 .. v17}, Lw0/b$a;->o()Lw0/b;

    move-result-object v4

    .line 36
    invoke-static {v4, v7, v13, v7}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    move-result-object v4

    const v8, -0x4ee9b9da

    .line 37
    invoke-interface {v13, v8}, Ll0/l;->y(I)V

    .line 38
    invoke-static {v13, v7}, Ll0/i;->a(Ll0/l;I)I

    move-result v6

    .line 39
    invoke-interface {v13}, Ll0/l;->o()Ll0/v;

    move-result-object v8

    .line 40
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 41
    invoke-static {v5}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 42
    invoke-interface {v13}, Ll0/l;->j()Ll0/e;

    move-result-object v12

    instance-of v12, v12, Ll0/e;

    if-nez v12, :cond_e

    invoke-static {}, Ll0/i;->c()V

    .line 43
    :cond_e
    invoke-interface {v13}, Ll0/l;->E()V

    .line 44
    invoke-interface {v13}, Ll0/l;->f()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 45
    invoke-interface {v13, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 46
    :cond_f
    invoke-interface {v13}, Ll0/l;->p()V

    .line 47
    :goto_8
    invoke-static {v13}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v11

    .line 48
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v4, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v8, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 51
    invoke-interface {v11}, Ll0/l;->f()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 52
    :cond_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    :cond_11
    invoke-static {v13}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v4

    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v13, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-interface {v13, v3}, Ll0/l;->y(I)V

    .line 56
    sget-object v12, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 57
    invoke-virtual/range {p0 .. p0}, Ln70/c;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v4

    .line 58
    invoke-virtual/range {v17 .. v17}, Lw0/b$a;->e()Lw0/b;

    move-result-object v5

    invoke-interface {v12, v9, v5}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    sget v21, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    const/16 v22, 0x3c

    move v3, v7

    move-object v7, v8

    const v3, -0x4ee9b9da

    move v8, v11

    move-object v11, v9

    move/from16 v9, v20

    move-object/from16 v23, v10

    move-object v10, v13

    move-object v3, v11

    move/from16 v11, v21

    move-object/from16 v19, v15

    const/4 v0, 0x1

    move-object v15, v12

    move/from16 v12, v22

    .line 59
    invoke-static/range {v4 .. v12}, Ly10/m;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Ln70/c;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 61
    invoke-virtual/range {v17 .. v17}, Lw0/b$a;->n()Lw0/b;

    move-result-object v5

    invoke-interface {v15, v3, v5}, Lx/c;->a(Landroidx/compose/ui/e;Lw0/b;)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v8, Ln70/g;->a:Ln70/g;

    invoke-virtual {v8}, Ln70/g;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/16 v10, 0x6000

    const/16 v11, 0xc

    move-object v9, v13

    .line 62
    invoke-static/range {v4 .. v11}, Lh0/e1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 63
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 64
    invoke-interface {v13}, Ll0/l;->s()V

    .line 65
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 66
    invoke-interface {v13}, Ll0/l;->Q()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 67
    invoke-static {v3, v4, v0, v5}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 68
    invoke-virtual/range {v16 .. v16}, Lx/b;->b()Lx/b$f;

    move-result-object v4

    .line 69
    invoke-virtual/range {v17 .. v17}, Lw0/b$a;->i()Lw0/b$c;

    move-result-object v6

    const v7, 0x2952b718

    .line 70
    invoke-interface {v13, v7}, Ll0/l;->y(I)V

    const/16 v7, 0x36

    .line 71
    invoke-static {v4, v6, v13, v7}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 72
    invoke-interface {v13, v6}, Ll0/l;->y(I)V

    const/4 v6, 0x0

    .line 73
    invoke-static {v13, v6}, Ll0/i;->a(Ll0/l;I)I

    move-result v7

    .line 74
    invoke-interface {v13}, Ll0/l;->o()Ll0/v;

    move-result-object v6

    .line 75
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 76
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 77
    invoke-interface {v13}, Ll0/l;->j()Ll0/e;

    move-result-object v9

    instance-of v9, v9, Ll0/e;

    if-nez v9, :cond_12

    invoke-static {}, Ll0/i;->c()V

    .line 78
    :cond_12
    invoke-interface {v13}, Ll0/l;->E()V

    .line 79
    invoke-interface {v13}, Ll0/l;->f()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 80
    invoke-interface {v13, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 81
    :cond_13
    invoke-interface {v13}, Ll0/l;->p()V

    .line 82
    :goto_9
    invoke-static {v13}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v8

    .line 83
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 86
    invoke-interface {v8}, Ll0/l;->f()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 87
    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    :cond_15
    invoke-static {v13}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v4

    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v13, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 90
    invoke-interface {v13, v0}, Ll0/l;->y(I)V

    .line 91
    sget-object v0, Lx/p0;->a:Lx/p0;

    .line 92
    new-instance v0, Lo00/d;

    .line 93
    sget-object v4, Lo00/f;->a:Lo00/f;

    .line 94
    sget-object v6, Lo00/b;->DECORATIVE:Lo00/b;

    .line 95
    sget-object v7, Lg20/m;->ON_SURFACE:Lg20/m;

    const/4 v8, 0x6

    invoke-virtual {v7, v13, v8}, Lg20/m;->getColor(Ll0/l;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lb1/k1;->i(J)Lb1/k1;

    move-result-object v7

    .line 96
    invoke-direct {v0, v4, v6, v7, v5}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v4, Lo00/d;->d:I

    const/4 v6, 0x2

    .line 97
    invoke-static {v0, v5, v13, v4, v6}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Ln70/c;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v4

    move-object/from16 v0, v23

    .line 99
    invoke-virtual {v0, v13, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v0

    invoke-virtual {v0}, Lg20/c;->z()F

    move-result v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    .line 100
    sget-object v0, Lh2/j;->b:Lh2/j$a;

    invoke-virtual {v0}, Lh2/j$a;->a()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x38

    move-object v10, v13

    move/from16 v11, v21

    .line 101
    invoke-static/range {v4 .. v12}, Ly10/b;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 102
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 103
    invoke-interface {v13}, Ll0/l;->s()V

    .line 104
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 105
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 106
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 107
    invoke-interface {v13}, Ll0/l;->s()V

    .line 108
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 109
    invoke-interface {v13}, Ll0/l;->Q()V

    .line 110
    invoke-static {}, Ll0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Ll0/n;->U()V

    :cond_16
    move-object/from16 v6, v19

    .line 111
    :goto_a
    invoke-interface {v13}, Ll0/l;->k()Ll0/e2;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    new-instance v3, Ln70/a$a;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v6, v1, v2}, Ln70/a$a;-><init>(Ln70/c;Landroidx/compose/ui/e;II)V

    invoke-interface {v0, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void
.end method
