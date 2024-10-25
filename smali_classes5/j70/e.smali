.class public final Lj70/e;
.super Ljava/lang/Object;
.source "Pricing.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj70/e$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lk40/j;",
        "hotelData",
        "Lkotlin/Function0;",
        "",
        "onViewRoomsClicked",
        "a",
        "(Lk40/j;Lkotlin/jvm/functions/Function0;Ll0/l;I)V",
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "b",
        "(Lk40/j;Ll0/l;I)Lcom/hilton/mobile/fractal/util/StringResource;",
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
.method public static final a(Lk40/j;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "hotelData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onViewRoomsClicked"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x37166109

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    move-result-object v14

    invoke-static {}, Ll0/n;->K()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.hilton.mobile.shopfeature.searchresults.Pricing (Pricing.kt:30)"

    invoke-static {v3, v2, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v7, 0x0

    .line 3
    sget-object v13, Lg20/d;->a:Lg20/d;

    sget v15, Lg20/d;->b:I

    invoke-virtual {v13, v14, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v4

    invoke-virtual {v4}, Lg20/c;->z()F

    move-result v8

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v13, v14, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v4

    invoke-virtual {v4}, Lg20/c;->z()F

    move-result v10

    const/4 v11, 0x5

    const/4 v12, 0x0

    move-object v6, v3

    .line 5
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    const v5, 0x2952b718

    .line 6
    invoke-interface {v14, v5}, Ll0/l;->y(I)V

    .line 7
    sget-object v6, Lx/b;->a:Lx/b;

    invoke-virtual {v6}, Lx/b;->g()Lx/b$e;

    move-result-object v7

    .line 8
    sget-object v8, Lw0/b;->a:Lw0/b$a;

    invoke-virtual {v8}, Lw0/b$a;->l()Lw0/b$c;

    move-result-object v9

    const/4 v12, 0x0

    .line 9
    invoke-static {v7, v9, v14, v12}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 10
    invoke-interface {v14, v9}, Ll0/l;->y(I)V

    .line 11
    invoke-static {v14, v12}, Ll0/i;->a(Ll0/l;I)I

    move-result v10

    .line 12
    invoke-interface {v14}, Ll0/l;->o()Ll0/v;

    move-result-object v11

    .line 13
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 14
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 15
    invoke-interface {v14}, Ll0/l;->j()Ll0/e;

    move-result-object v9

    instance-of v9, v9, Ll0/e;

    if-nez v9, :cond_1

    invoke-static {}, Ll0/i;->c()V

    .line 16
    :cond_1
    invoke-interface {v14}, Ll0/l;->E()V

    .line 17
    invoke-interface {v14}, Ll0/l;->f()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 18
    invoke-interface {v14, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v14}, Ll0/l;->p()V

    .line 20
    :goto_0
    invoke-static {v14}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v5

    .line 21
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v7, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v11, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 24
    invoke-interface {v5}, Ll0/l;->f()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 25
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_4
    invoke-static {v14}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v5

    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v14, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 28
    invoke-interface {v14, v4}, Ll0/l;->y(I)V

    .line 29
    sget-object v18, Lx/p0;->a:Lx/p0;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lk40/j;->e()Lb80/b;

    move-result-object v5

    sget-object v7, Lj70/e$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v11, 0x1

    if-eq v5, v11, :cond_13

    const/4 v10, 0x2

    const/4 v9, 0x0

    if-eq v5, v10, :cond_7

    const/4 v4, 0x3

    if-eq v5, v4, :cond_6

    const/4 v4, 0x4

    if-eq v5, v4, :cond_5

    const v3, -0x17c7b64c    # -3.4811E24f

    .line 31
    invoke-interface {v14, v3}, Ll0/l;->y(I)V

    invoke-interface {v14}, Ll0/l;->Q()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_5
    const v4, -0x17c7b727

    .line 32
    invoke-interface {v14, v4}, Ll0/l;->y(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, v18

    move-object v7, v3

    move-object v13, v9

    move v9, v4

    move v4, v10

    move v10, v5

    .line 33
    invoke-static/range {v6 .. v11}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v14, v12}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 34
    new-instance v3, Ly10/h;

    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v6, Lk40/w;->shopfeature_special_callout_availability_error_title:I

    invoke-direct {v5, v6, v13, v4, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v22, 0x0

    move-object v15, v3

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v22}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v5, Ly10/h;->j:I

    invoke-static {v3, v13, v14, v5, v4}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 35
    invoke-interface {v14}, Ll0/l;->Q()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_6
    move-object v13, v9

    move v4, v10

    const v5, -0x17c7b7e1

    .line 36
    invoke-interface {v14, v5}, Ll0/l;->y(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, v18

    move-object v7, v3

    .line 37
    invoke-static/range {v6 .. v11}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v14, v12}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 38
    new-instance v3, Ly10/h;

    const/16 v5, 0x8

    invoke-static {v0, v14, v5}, Lj70/e;->b(Lk40/j;Ll0/l;I)Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v22, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v22}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v5, Ly10/h;->j:I

    invoke-static {v3, v13, v14, v5, v4}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 39
    invoke-interface {v14}, Ll0/l;->Q()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_7
    move-object v10, v9

    const v5, -0x17c7be5d

    .line 40
    invoke-interface {v14, v5}, Ll0/l;->y(I)V

    .line 41
    sget-object v5, Lj70/e$a;->g:Lj70/e$a;

    invoke-static {v3, v11, v5}, Lu1/o;->c(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v5

    const v7, -0x1cd0f17e

    .line 42
    invoke-interface {v14, v7}, Ll0/l;->y(I)V

    .line 43
    invoke-virtual {v6}, Lx/b;->h()Lx/b$m;

    move-result-object v7

    .line 44
    invoke-virtual {v8}, Lw0/b$a;->k()Lw0/b$b;

    move-result-object v9

    .line 45
    invoke-static {v7, v9, v14, v12}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 46
    invoke-interface {v14, v9}, Ll0/l;->y(I)V

    .line 47
    invoke-static {v14, v12}, Ll0/i;->a(Ll0/l;I)I

    move-result v9

    .line 48
    invoke-interface {v14}, Ll0/l;->o()Ll0/v;

    move-result-object v10

    .line 49
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 50
    invoke-static {v5}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    .line 51
    invoke-interface {v14}, Ll0/l;->j()Ll0/e;

    move-result-object v4

    instance-of v4, v4, Ll0/e;

    if-nez v4, :cond_8

    invoke-static {}, Ll0/i;->c()V

    .line 52
    :cond_8
    invoke-interface {v14}, Ll0/l;->E()V

    .line 53
    invoke-interface {v14}, Ll0/l;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 54
    invoke-interface {v14, v11}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 55
    :cond_9
    invoke-interface {v14}, Ll0/l;->p()V

    .line 56
    :goto_1
    invoke-static {v14}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v4

    .line 57
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v4, v7, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v10, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 60
    invoke-interface {v4}, Ll0/l;->f()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v4}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 61
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v7}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    :cond_b
    invoke-static {v14}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v4

    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v4, v14, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 64
    invoke-interface {v14, v4}, Ll0/l;->y(I)V

    .line 65
    sget-object v4, Lx/i;->a:Lx/i;

    const v4, 0x2952b718

    .line 66
    invoke-interface {v14, v4}, Ll0/l;->y(I)V

    .line 67
    invoke-virtual {v6}, Lx/b;->g()Lx/b$e;

    move-result-object v4

    .line 68
    invoke-virtual {v8}, Lw0/b$a;->l()Lw0/b$c;

    move-result-object v5

    .line 69
    invoke-static {v4, v5, v14, v12}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 70
    invoke-interface {v14, v5}, Ll0/l;->y(I)V

    .line 71
    invoke-static {v14, v12}, Ll0/i;->a(Ll0/l;I)I

    move-result v5

    .line 72
    invoke-interface {v14}, Ll0/l;->o()Ll0/v;

    move-result-object v6

    .line 73
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 74
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    .line 75
    invoke-interface {v14}, Ll0/l;->j()Ll0/e;

    move-result-object v9

    instance-of v9, v9, Ll0/e;

    if-nez v9, :cond_c

    invoke-static {}, Ll0/i;->c()V

    .line 76
    :cond_c
    invoke-interface {v14}, Ll0/l;->E()V

    .line 77
    invoke-interface {v14}, Ll0/l;->f()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 78
    invoke-interface {v14, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 79
    :cond_d
    invoke-interface {v14}, Ll0/l;->p()V

    .line 80
    :goto_2
    invoke-static {v14}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v7

    .line 81
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v4, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 84
    invoke-interface {v7}, Ll0/l;->f()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 85
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    :cond_f
    invoke-static {v14}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v4

    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v4, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 88
    invoke-interface {v14, v4}, Ll0/l;->y(I)V

    .line 89
    new-instance v4, Ly10/h;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lk40/j;->o()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e

    const/16 v28, 0x0

    move-object/from16 v21, v4

    .line 91
    invoke-direct/range {v21 .. v28}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    sget v11, Ly10/h;->j:I

    const/4 v10, 0x6

    move-object v8, v14

    move v9, v11

    const/4 v12, 0x0

    .line 92
    invoke-static/range {v4 .. v10}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    const v4, -0x4abe24ce

    invoke-interface {v14, v4}, Ll0/l;->y(I)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lk40/j;->o()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v4

    sget v5, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    invoke-virtual {v4, v14, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lk40/j;->p()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v6

    invoke-virtual {v6, v14, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 94
    invoke-virtual/range {p0 .. p0}, Lk40/j;->q()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v4

    invoke-virtual {v4, v14, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v4

    .line 95
    new-instance v6, Ly10/h;

    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    invoke-virtual/range {p0 .. p0}, Lk40/j;->p()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v8

    invoke-virtual {v8, v14, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e

    const/16 v28, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    invoke-direct/range {v21 .. v28}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x6

    int-to-float v7, v7

    .line 96
    invoke-static {v7}, Lk2/g;->g(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 97
    invoke-static {v3, v8, v7, v9, v12}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v7

    const v8, 0x44faf204

    .line 98
    invoke-interface {v14, v8}, Ll0/l;->y(I)V

    .line 99
    invoke-interface {v14, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v8

    .line 100
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_10

    .line 101
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_11

    .line 102
    :cond_10
    new-instance v9, Lj70/e$b;

    invoke-direct {v9, v4}, Lj70/e$b;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-interface {v14, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 104
    :cond_11
    invoke-interface {v14}, Ll0/l;->Q()V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 105
    invoke-static {v7, v10, v9, v4, v12}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    .line 106
    invoke-static {v6, v4, v14, v11, v10}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    goto :goto_3

    :cond_12
    const/4 v10, 0x0

    :goto_3
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 107
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 108
    invoke-interface {v14}, Ll0/l;->s()V

    .line 109
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 110
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 111
    new-instance v4, Ly10/h;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lk40/j;->r()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e

    const/16 v26, 0x0

    move-object/from16 v19, v4

    .line 113
    invoke-direct/range {v19 .. v26}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    .line 114
    invoke-virtual {v13, v14, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v6

    invoke-virtual {v6}, Lg20/c;->m0()F

    move-result v8

    const/4 v9, 0x0

    .line 115
    invoke-virtual {v13, v14, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v6

    invoke-virtual {v6}, Lg20/c;->m0()F

    move-result v12

    const/4 v13, 0x5

    const/4 v15, 0x0

    move-object v6, v3

    move/from16 v16, v10

    move v10, v12

    move v12, v11

    move v11, v13

    move v13, v12

    move/from16 v0, v16

    move-object v12, v15

    .line 116
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    .line 117
    invoke-static {v4, v6, v14, v13, v0}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 118
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 119
    invoke-interface {v14}, Ll0/l;->s()V

    .line 120
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 121
    invoke-interface {v14}, Ll0/l;->Q()V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, v18

    move-object v7, v3

    .line 122
    invoke-static/range {v6 .. v11}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v14, v0}, Lx/r0;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lk40/j;->m()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v0

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v3, v5

    invoke-static {v0, v1, v14, v3}, Lj70/k;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    .line 124
    invoke-interface {v14}, Ll0/l;->Q()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_13
    const v0, -0x17c7becd

    .line 125
    invoke-interface {v14, v0}, Ll0/l;->y(I)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    move-object v11, v14

    .line 126
    invoke-static/range {v4 .. v13}, Lh0/y1;->a(Landroidx/compose/ui/e;JFJILl0/l;II)V

    .line 127
    invoke-interface {v14}, Ll0/l;->Q()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    :goto_4
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 129
    invoke-interface {v14}, Ll0/l;->s()V

    .line 130
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 131
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 132
    invoke-static {}, Ll0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Ll0/n;->U()V

    :cond_14
    invoke-interface {v14}, Ll0/l;->k()Ll0/e2;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    new-instance v3, Lj70/e$c;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lj70/e$c;-><init>(Lk40/j;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method private static final b(Lk40/j;Ll0/l;I)Lcom/hilton/mobile/fractal/util/StringResource;
    .locals 3

    .line 1
    const v0, 0x2b452817

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

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
    const-string v2, "com.hilton.mobile.shopfeature.searchresults.getMessage (Pricing.kt:88)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lk40/j;->o()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Lk40/j;->p()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 44
    .line 45
    invoke-virtual {p0}, Lk40/j;->o()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lk40/j;->p()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " "

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p2, p0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lk40/j;->o()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-static {}, Ll0/n;->U()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method
