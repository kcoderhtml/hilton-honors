.class public final Lw70/a;
.super Ljava/lang/Object;
.source "CallToBookSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a)\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lw70/b;",
        "viewModel",
        "",
        "b",
        "(Lw70/b;Ll0/l;I)V",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "brandPhoneNumber",
        "globalPhoneNumber",
        "Landroidx/compose/ui/e;",
        "modifier",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V",
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
.method private static final a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, 0x544709a0

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    move-result-object v3

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    invoke-interface {v3, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    invoke-interface {v3, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v5, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v3}, Ll0/l;->i()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v3}, Ll0/l;->K()V

    move-object/from16 v18, v7

    goto/16 :goto_b

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 3
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    move-object v14, v6

    goto :goto_8

    :cond_b
    move-object v14, v7

    :goto_8
    invoke-static {}, Ll0/n;->K()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, -0x1

    const-string v7, "com.hilton.mobile.shopfeature.searchresultsudf.listWidget.sheet.CallToBookSheet (CallToBookSheet.kt:52)"

    .line 4
    invoke-static {v0, v5, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 5
    :cond_c
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    and-int/lit8 v6, v5, 0xe

    or-int/2addr v6, v0

    invoke-virtual {v1, v3, v6}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v6

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v0, v5

    .line 6
    invoke-virtual {v2, v3, v0}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    move-result-object v5

    .line 8
    invoke-interface {v3, v5}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    move-object v13, v5

    check-cast v13, Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 10
    invoke-static {v14, v12, v11, v10}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v16

    .line 11
    sget-object v5, Lg20/d;->a:Lg20/d;

    sget v7, Lg20/d;->b:I

    invoke-virtual {v5, v3, v7}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    move-result-object v8

    invoke-virtual {v8}, Lg20/b;->M()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    .line 12
    invoke-virtual {v5, v3, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v5

    invoke-virtual {v5}, Lg20/c;->H()F

    move-result v5

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const v7, -0x1cd0f17e

    .line 13
    invoke-interface {v3, v7}, Ll0/l;->y(I)V

    .line 14
    sget-object v7, Lx/b;->a:Lx/b;

    invoke-virtual {v7}, Lx/b;->h()Lx/b$m;

    move-result-object v8

    .line 15
    sget-object v9, Lw0/b;->a:Lw0/b$a;

    invoke-virtual {v9}, Lw0/b$a;->k()Lw0/b$b;

    move-result-object v15

    const/4 v10, 0x0

    .line 16
    invoke-static {v8, v15, v3, v10}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    move-result-object v8

    const v15, -0x4ee9b9da

    .line 17
    invoke-interface {v3, v15}, Ll0/l;->y(I)V

    .line 18
    invoke-static {v3, v10}, Ll0/i;->a(Ll0/l;I)I

    move-result v16

    .line 19
    invoke-interface {v3}, Ll0/l;->o()Ll0/v;

    move-result-object v15

    .line 20
    sget-object v18, Lq1/g;->p0:Lq1/g$a;

    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 21
    invoke-static {v5}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 22
    invoke-interface {v3}, Ll0/l;->j()Ll0/e;

    move-result-object v12

    instance-of v12, v12, Ll0/e;

    if-nez v12, :cond_d

    invoke-static {}, Ll0/i;->c()V

    .line 23
    :cond_d
    invoke-interface {v3}, Ll0/l;->E()V

    .line 24
    invoke-interface {v3}, Ll0/l;->f()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 25
    invoke-interface {v3, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 26
    :cond_e
    invoke-interface {v3}, Ll0/l;->p()V

    .line 27
    :goto_9
    invoke-static {v3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v11

    .line 28
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v8, v12}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v15, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 31
    invoke-interface {v11}, Ll0/l;->f()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-interface {v11}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 32
    :cond_f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 33
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v8}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    :cond_10
    invoke-static {v3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v8

    invoke-static {v8}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v8, v3, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 35
    invoke-interface {v3, v5}, Ll0/l;->y(I)V

    .line 36
    sget-object v8, Lx/i;->a:Lx/i;

    .line 37
    invoke-virtual {v7}, Lx/b;->b()Lx/b$f;

    move-result-object v7

    .line 38
    invoke-virtual {v9}, Lw0/b$a;->i()Lw0/b$c;

    move-result-object v11

    .line 39
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static {v15, v12, v10, v5}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v21

    const v5, 0x2952b718

    .line 40
    invoke-interface {v3, v5}, Ll0/l;->y(I)V

    const/16 v5, 0x36

    .line 41
    invoke-static {v7, v11, v3, v5}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 42
    invoke-interface {v3, v7}, Ll0/l;->y(I)V

    const/4 v7, 0x0

    .line 43
    invoke-static {v3, v7}, Ll0/i;->a(Ll0/l;I)I

    move-result v10

    .line 44
    invoke-interface {v3}, Ll0/l;->o()Ll0/v;

    move-result-object v7

    .line 45
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 46
    invoke-static/range {v21 .. v21}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v12

    .line 47
    invoke-interface {v3}, Ll0/l;->j()Ll0/e;

    move-result-object v1

    instance-of v1, v1, Ll0/e;

    if-nez v1, :cond_11

    invoke-static {}, Ll0/i;->c()V

    .line 48
    :cond_11
    invoke-interface {v3}, Ll0/l;->E()V

    .line 49
    invoke-interface {v3}, Ll0/l;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 50
    invoke-interface {v3, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 51
    :cond_12
    invoke-interface {v3}, Ll0/l;->p()V

    .line 52
    :goto_a
    invoke-static {v3}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v1

    .line 53
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v5, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v7, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 56
    invoke-interface {v1}, Ll0/l;->f()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v1}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 57
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    :cond_14
    invoke-static {v3}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v1

    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v1, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 60
    invoke-interface {v3, v1}, Ll0/l;->y(I)V

    .line 61
    sget-object v21, Lx/p0;->a:Lx/p0;

    .line 62
    new-instance v1, Ly10/h;

    .line 63
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v7, Lk40/w;->shopfeature_calltobook_dialog_title:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct {v5, v7, v11, v10, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    sget-object v7, Lh2/j;->b:Lh2/j$a;

    invoke-virtual {v7}, Lh2/j$a;->a()I

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1c

    const/16 v35, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    .line 65
    invoke-direct/range {v28 .. v35}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x2

    const/16 v26, 0x0

    move-object/from16 v22, v15

    .line 66
    invoke-static/range {v21 .. v26}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    sget v7, Ly10/h;->j:I

    const/4 v10, 0x0

    .line 67
    invoke-static {v1, v5, v3, v7, v10}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 68
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 69
    invoke-interface {v3}, Ll0/l;->s()V

    .line 70
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 71
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 72
    new-instance v1, Ly10/h;

    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v10, Lk40/w;->shopfeature_calltobook_dialog_message:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v5, v10, v12, v11, v12}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v30, 0x0

    const/16 v34, 0x1e

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    invoke-direct/range {v28 .. v35}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual {v9}, Lw0/b$a;->g()Lw0/b$b;

    move-result-object v5

    invoke-interface {v8, v15, v5}, Lx/h;->b(Landroidx/compose/ui/e;Lw0/b$b;)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v10, 0x0

    .line 74
    invoke-static {v1, v5, v3, v7, v10}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 75
    invoke-static {v3, v10}, Li20/c;->a(Ll0/l;I)V

    .line 76
    sget-object v1, Lxz/c;->OUTLINED:Lxz/c;

    .line 77
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v5, Lk40/w;->shopfeature_calltobook_dialog_us_canada_action:I

    const/4 v8, 0x0

    const/4 v12, 0x2

    invoke-direct {v7, v5, v8, v12, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v9, Lo00/d;

    sget-object v17, Lo00/a0;->a:Lo00/a0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    move-object/from16 v21, v9

    move-object/from16 v22, v17

    invoke-direct/range {v21 .. v26}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 79
    invoke-static {v15, v11, v5, v8}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v16

    .line 80
    new-instance v8, Lw70/a$a;

    invoke-direct {v8, v13, v6}, Lw70/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 81
    sget v27, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    shl-int/lit8 v6, v27, 0x3

    or-int/lit16 v6, v6, 0xc06

    sget v28, Lo00/d;->d:I

    shl-int/lit8 v22, v28, 0xc

    or-int v22, v6, v22

    const/16 v23, 0x1e0

    move/from16 v24, v5

    move-object v5, v1

    move-object v6, v7

    move-object v7, v8

    const/16 v25, 0x0

    move-object/from16 v8, v16

    move-object/from16 v10, v18

    move/from16 v16, v11

    move-object/from16 v11, v19

    move/from16 v16, v12

    move/from16 v12, v20

    move-object/from16 v36, v13

    move/from16 v13, v21

    move-object/from16 v18, v14

    move-object v14, v3

    move-object/from16 v37, v15

    move/from16 v15, v22

    move/from16 v16, v23

    .line 82
    invoke-static/range {v5 .. v16}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    const/4 v5, 0x0

    .line 83
    invoke-static {v3, v5}, Li20/c;->a(Ll0/l;I)V

    .line 84
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v5, Lk40/w;->shopfeature_calltobook_dialog_global_action:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v5, v8, v7, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    new-instance v9, Lo00/d;

    .line 86
    sget-object v23, Lo00/b;->DECORATIVE:Lo00/b;

    const/16 v24, 0x0

    const/16 v25, 0x4

    move-object/from16 v21, v9

    move-object/from16 v22, v17

    .line 87
    invoke-direct/range {v21 .. v26}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v37

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 88
    invoke-static {v5, v7, v10, v8}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v8

    .line 89
    new-instance v7, Lw70/a$b;

    move-object/from16 v5, v36

    invoke-direct {v7, v5, v0}, Lw70/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shl-int/lit8 v0, v27, 0x3

    or-int/lit16 v0, v0, 0xc06

    shl-int/lit8 v5, v28, 0xc

    or-int v15, v0, v5

    const/16 v16, 0x1e0

    move-object v5, v1

    invoke-static/range {v5 .. v16}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 90
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 91
    invoke-interface {v3}, Ll0/l;->s()V

    .line 92
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 93
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 94
    invoke-static {}, Ll0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Ll0/n;->U()V

    .line 95
    :cond_15
    :goto_b
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_c

    :cond_16
    new-instance v7, Lw70/a$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v18

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lw70/a$c;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;II)V

    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method public static final b(Lw70/b;Ll0/l;I)V
    .locals 7

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x763f1e84

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Ll0/l;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    const-string v2, "com.hilton.mobile.shopfeature.searchresultsudf.listWidget.sheet.CallToBookSheetIndex (CallToBookSheet.kt:40)"

    .line 53
    .line 54
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance v0, Lw70/a$d;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lw70/a$d;-><init>(Lw70/b;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v2, v0, p1, v2, v1}, Lc/d;->a(ZLkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lw70/b;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lw70/b;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 77
    .line 78
    shl-int/lit8 v4, v0, 0x3

    .line 79
    .line 80
    or-int v5, v0, v4

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    move-object v4, p1

    .line 84
    invoke-static/range {v1 .. v6}, Lw70/a;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ll0/n;->K()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {}, Ll0/n;->U()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_3
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    new-instance v0, Lw70/a$e;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lw70/a$e;-><init>(Lw70/b;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    return-void
.end method

.method public static final synthetic c(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lw70/a;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
