.class public final Luw/b;
.super Ljava/lang/Object;
.source "WelcomePanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\n\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Luw/c;",
        "welcomePanelState",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Luw/c;Landroidx/compose/ui/e;Ll0/l;II)V",
        "Luw/a;",
        "primaryButton",
        "secondaryButton",
        "b",
        "(Luw/a;Luw/a;Landroidx/compose/ui/e;Ll0/l;I)V",
        "buttonViewModel",
        "c",
        "(Landroidx/compose/ui/e;Luw/a;Ll0/l;I)V",
        "d",
        "account-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Luw/c;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "welcomePanelState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x2d800089

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    move-result-object v11

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v11, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

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

    invoke-interface {v11, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

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

    invoke-interface {v11}, Ll0/l;->i()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v11}, Ll0/l;->K()V

    goto/16 :goto_16

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 3
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    move-object v13, v4

    goto :goto_6

    :cond_8
    move-object v13, v6

    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v5, "com.hilton.mobile.accountfeature.accounttab.components.welcomepanel.view.WelcomePanel (WelcomePanel.kt:45)"

    .line 4
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 5
    :cond_9
    sget-object v3, Lg20/d;->a:Lg20/d;

    sget v14, Lg20/d;->b:I

    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v4

    invoke-virtual {v4}, Lg20/c;->H()F

    move-result v4

    invoke-static {v4}, Ld0/g;->c(F)Ld0/f;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Luw/c;->a()Ltx/b;

    move-result-object v5

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Luw/c;->a()Ltx/b;

    move-result-object v5

    sget-object v6, Ltx/b;->UNKNOWN:Ltx/b;

    if-ne v5, v6, :cond_a

    goto :goto_7

    :cond_a
    const v5, -0x72f2bddd

    .line 7
    invoke-interface {v11, v5}, Ll0/l;->y(I)V

    .line 8
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/16 v17, 0x0

    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v5

    invoke-virtual {v5}, Lg20/c;->H()F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    .line 9
    invoke-interface {v11}, Ll0/l;->Q()V

    goto :goto_8

    :cond_b
    :goto_7
    const v5, -0x72f2be36

    .line 10
    invoke-interface {v11, v5}, Ll0/l;->y(I)V

    .line 11
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v6

    invoke-virtual {v6}, Lg20/c;->H()F

    move-result v6

    invoke-static {v5, v15, v6, v9, v10}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    .line 12
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 13
    :goto_8
    invoke-virtual/range {p0 .. p0}, Luw/c;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 14
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v6, Luw/b$b;

    invoke-direct {v6, v0}, Luw/b$b;-><init>(Luw/c;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v6

    goto :goto_9

    .line 15
    :cond_c
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 16
    :goto_9
    invoke-static {v13, v4}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    move-result-object v16

    .line 17
    sget-object v8, Lg20/m;->SURFACE:Lg20/m;

    const/4 v7, 0x6

    invoke-virtual {v8, v11, v7}, Lg20/m;->getColor(Ll0/l;I)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v12

    .line 18
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lg20/c;->a()F

    move-result v9

    sget-object v10, Lg20/m;->BORDERS:Lg20/m;

    move-object/from16 v17, v8

    invoke-virtual {v10, v11, v7}, Lg20/m;->getColor(Ll0/l;I)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lt/h;->a(FJ)Lt/g;

    move-result-object v7

    .line 19
    invoke-static {v12, v7, v4}, Lt/e;->e(Landroidx/compose/ui/e;Lt/g;Lb1/v2;)Landroidx/compose/ui/e;

    move-result-object v4

    .line 20
    invoke-interface {v4, v6}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    .line 21
    invoke-interface {v4, v5}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    .line 22
    sget-object v12, Lx/b;->a:Lx/b;

    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v5

    invoke-virtual {v5}, Lg20/c;->E()F

    move-result v5

    invoke-virtual {v12, v5}, Lx/b;->o(F)Lx/b$f;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 23
    invoke-interface {v11, v6}, Ll0/l;->y(I)V

    .line 24
    sget-object v18, Lw0/b;->a:Lw0/b$a;

    invoke-virtual/range {v18 .. v18}, Lw0/b$a;->k()Lw0/b$b;

    move-result-object v6

    const/4 v10, 0x0

    .line 25
    invoke-static {v5, v6, v11, v10}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    move-result-object v5

    const v9, -0x4ee9b9da

    .line 26
    invoke-interface {v11, v9}, Ll0/l;->y(I)V

    .line 27
    invoke-static {v11, v10}, Ll0/i;->a(Ll0/l;I)I

    move-result v6

    .line 28
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    move-result-object v7

    .line 29
    sget-object v19, Lq1/g;->p0:Lq1/g$a;

    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 30
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 31
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    move-result-object v9

    instance-of v9, v9, Ll0/e;

    if-nez v9, :cond_d

    invoke-static {}, Ll0/i;->c()V

    .line 32
    :cond_d
    invoke-interface {v11}, Ll0/l;->E()V

    .line 33
    invoke-interface {v11}, Ll0/l;->f()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 34
    invoke-interface {v11, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 35
    :cond_e
    invoke-interface {v11}, Ll0/l;->p()V

    .line 36
    :goto_a
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v8

    .line 37
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 40
    invoke-interface {v8}, Ll0/l;->f()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 41
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    :cond_10
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v5

    invoke-static {v5}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v11, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 44
    invoke-interface {v11, v9}, Ll0/l;->y(I)V

    .line 45
    sget-object v4, Lx/i;->a:Lx/i;

    .line 46
    new-instance v4, Ly10/h;

    .line 47
    invoke-virtual/range {p0 .. p0}, Luw/c;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v22

    const/16 v23, 0x0

    .line 48
    sget-object v32, Lg20/m;->ON_SURFACE:Lg20/m;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1a

    const/16 v28, 0x0

    move-object/from16 v21, v4

    move-object/from16 v24, v32

    .line 49
    invoke-direct/range {v21 .. v28}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    sget-object v8, Li20/g;->a:Li20/g;

    .line 51
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 52
    invoke-static {v7, v15, v5, v6}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v21

    .line 53
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lg20/c;->H()F

    move-result v22

    const/16 v23, 0x0

    .line 54
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lg20/c;->H()F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0xa

    const/16 v27, 0x0

    .line 55
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    .line 56
    invoke-virtual/range {p0 .. p0}, Luw/c;->c()Z

    move-result v6

    invoke-virtual {v8, v5, v6}, Li20/g;->a(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v21, 0x0

    sget v15, Ly10/h;->j:I

    const/16 v22, 0xc

    const/16 v23, 0x1

    const/16 v16, 0x0

    move-object/from16 v33, v7

    move/from16 v7, v21

    move-object/from16 v35, v8

    move-object/from16 v34, v17

    move-object v8, v11

    move v9, v15

    move-object/from16 p1, v13

    move-object/from16 v13, v16

    move/from16 v10, v22

    .line 57
    invoke-static/range {v4 .. v10}, Ly10/l;->a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V

    const v4, 0x16225592

    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Luw/c;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v4

    if-nez v4, :cond_11

    move-object v10, v13

    goto :goto_b

    :cond_11
    sget v5, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    invoke-virtual {v4, v11, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v10

    :goto_b
    if-eqz v10, :cond_13

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_12

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    :goto_c
    const/4 v10, 0x1

    if-ne v9, v10, :cond_14

    move v9, v10

    goto :goto_d

    :cond_13
    const/4 v10, 0x1

    :cond_14
    const/4 v9, 0x0

    :goto_d
    if-nez v9, :cond_16

    invoke-virtual/range {p0 .. p0}, Luw/c;->c()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    move v13, v10

    move-object/from16 v36, v33

    goto/16 :goto_10

    .line 59
    :cond_16
    :goto_e
    invoke-virtual/range {p0 .. p0}, Luw/c;->c()Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v9, v33

    .line 60
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/o;->g(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    goto :goto_f

    :cond_17
    move-object/from16 v9, v33

    const/4 v4, 0x0

    .line 61
    invoke-static {v9, v4, v10, v13}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object v4, v5

    .line 62
    :goto_f
    new-instance v5, Ly10/h;

    .line 63
    invoke-virtual/range {p0 .. p0}, Luw/c;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v6

    if-nez v6, :cond_18

    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    const-string v7, ""

    invoke-direct {v6, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    :cond_18
    move-object/from16 v25, v6

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1a

    const/16 v31, 0x0

    move-object/from16 v24, v5

    move-object/from16 v27, v32

    .line 64
    invoke-direct/range {v24 .. v31}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v6

    invoke-virtual {v6}, Lg20/c;->H()F

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v7, v13}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    .line 66
    invoke-virtual/range {p0 .. p0}, Luw/c;->c()Z

    move-result v6

    move-object/from16 v7, v35

    invoke-virtual {v7, v4, v6}, Li20/g;->a(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0xc

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v11

    move-object/from16 v36, v9

    move v9, v15

    move v13, v10

    move/from16 v10, v16

    .line 67
    invoke-static/range {v4 .. v10}, Ly10/l;->a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V

    :goto_10
    invoke-interface {v11}, Ll0/l;->Q()V

    const v4, 0x1622586f

    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Luw/c;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v4

    if-nez v4, :cond_19

    const/4 v10, 0x0

    goto :goto_11

    :cond_19
    sget v5, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    invoke-virtual {v4, v11, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v10

    :goto_11
    if-eqz v10, :cond_1b

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1a

    move v9, v13

    goto :goto_12

    :cond_1a
    const/4 v9, 0x0

    :goto_12
    if-ne v9, v13, :cond_1b

    move v9, v13

    goto :goto_13

    :cond_1b
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_1c

    .line 69
    new-instance v4, Ly10/h;

    .line 70
    invoke-virtual/range {p0 .. p0}, Luw/c;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1a

    const/16 v31, 0x0

    move-object/from16 v24, v4

    move-object/from16 v27, v32

    .line 71
    invoke-direct/range {v24 .. v31}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v5

    invoke-virtual {v5}, Lg20/c;->H()F

    move-result v5

    move-object/from16 v6, v36

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v5, v8, v7, v9}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v10, 0x0

    .line 73
    invoke-static {v4, v5, v11, v15, v10}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    goto :goto_14

    :cond_1c
    move-object/from16 v6, v36

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_14
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 74
    invoke-virtual/range {p0 .. p0}, Luw/c;->e()Luw/a;

    move-result-object v4

    .line 75
    invoke-virtual/range {p0 .. p0}, Luw/c;->f()Luw/a;

    move-result-object v5

    .line 76
    invoke-static {v6, v8, v13, v9}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    .line 77
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lg20/c;->H()F

    move-result v13

    invoke-static {v10, v13, v8, v7, v9}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v10

    sget v7, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    shl-int/lit8 v8, v7, 0x3

    or-int/2addr v7, v8

    .line 78
    invoke-static {v4, v5, v10, v11, v7}, Luw/b;->b(Luw/a;Luw/a;Landroidx/compose/ui/e;Ll0/l;I)V

    const v4, -0x72f2b3a4

    invoke-interface {v11, v4}, Ll0/l;->y(I)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Luw/c;->a()Ltx/b;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual/range {p0 .. p0}, Luw/c;->a()Ltx/b;

    move-result-object v4

    sget-object v5, Ltx/b;->UNKNOWN:Ltx/b;

    if-eq v4, v5, :cond_21

    const/16 v22, 0x0

    .line 80
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v4

    invoke-virtual {v4}, Lg20/c;->A()F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v27, 0x0

    move-object/from16 v21, v6

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 81
    invoke-static {v4, v5, v8, v7}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v20

    .line 82
    invoke-virtual/range {p0 .. p0}, Luw/c;->a()Ltx/b;

    move-result-object v4

    invoke-static {v4}, Lrx/b;->a(Ltx/b;)J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v4

    .line 83
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v5

    invoke-virtual {v5}, Lg20/c;->H()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    .line 84
    invoke-virtual/range {v18 .. v18}, Lw0/b$a;->i()Lw0/b$c;

    move-result-object v5

    .line 85
    invoke-virtual {v3, v11, v14}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v3

    invoke-virtual {v3}, Lg20/c;->A()F

    move-result v3

    invoke-virtual {v12, v3}, Lx/b;->o(F)Lx/b$f;

    move-result-object v3

    const v7, 0x2952b718

    .line 86
    invoke-interface {v11, v7}, Ll0/l;->y(I)V

    const/16 v7, 0x30

    .line 87
    invoke-static {v3, v5, v11, v7}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 88
    invoke-interface {v11, v5}, Ll0/l;->y(I)V

    const/4 v5, 0x0

    .line 89
    invoke-static {v11, v5}, Ll0/i;->a(Ll0/l;I)I

    move-result v8

    .line 90
    invoke-interface {v11}, Ll0/l;->o()Ll0/v;

    move-result-object v5

    .line 91
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 92
    invoke-static {v4}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 93
    invoke-interface {v11}, Ll0/l;->j()Ll0/e;

    move-result-object v10

    instance-of v10, v10, Ll0/e;

    if-nez v10, :cond_1d

    invoke-static {}, Ll0/i;->c()V

    .line 94
    :cond_1d
    invoke-interface {v11}, Ll0/l;->E()V

    .line 95
    invoke-interface {v11}, Ll0/l;->f()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 96
    invoke-interface {v11, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    .line 97
    :cond_1e
    invoke-interface {v11}, Ll0/l;->p()V

    .line 98
    :goto_15
    invoke-static {v11}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v9

    .line 99
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    invoke-virtual/range {v19 .. v19}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 102
    invoke-interface {v9}, Ll0/l;->f()Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 103
    :cond_1f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    :cond_20
    invoke-static {v11}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v3

    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v3, v11, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 106
    invoke-interface {v11, v3}, Ll0/l;->y(I)V

    .line 107
    sget-object v3, Lx/p0;->a:Lx/p0;

    .line 108
    sget-object v3, Lo00/i0;->a:Lo00/i0;

    .line 109
    sget-object v4, Lb1/k1;->b:Lb1/k1$a;

    invoke-virtual {v4}, Lb1/k1$a;->h()J

    move-result-wide v4

    .line 110
    sget-object v8, Lo00/b;->DECORATIVE:Lo00/b;

    .line 111
    new-instance v9, Lo00/d;

    .line 112
    invoke-static {v4, v5}, Lb1/k1;->i(J)Lb1/k1;

    move-result-object v4

    const/4 v5, 0x0

    .line 113
    invoke-direct {v9, v3, v8, v4, v5}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    sget-object v3, Lyw/a;->a:Lyw/a;

    invoke-virtual {v3}, Lyw/a;->b()F

    move-result v3

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget v4, Lo00/d;->d:I

    or-int/2addr v4, v7

    const/4 v5, 0x0

    .line 115
    invoke-static {v9, v3, v11, v4, v5}, Lo00/c;->a(Lo00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 116
    new-instance v3, Ly10/h;

    .line 117
    invoke-virtual/range {p0 .. p0}, Luw/c;->a()Ltx/b;

    move-result-object v4

    invoke-static {v4}, Lrx/b;->b(Ltx/b;)Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1a

    const/16 v24, 0x0

    move-object/from16 v17, v3

    move-object/from16 v20, v34

    .line 118
    invoke-direct/range {v17 .. v24}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 119
    invoke-static {v3, v5, v11, v15, v4}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 120
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 121
    invoke-interface {v11}, Ll0/l;->s()V

    .line 122
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 123
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 124
    :cond_21
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 125
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 126
    invoke-interface {v11}, Ll0/l;->s()V

    .line 127
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 128
    invoke-interface {v11}, Ll0/l;->Q()V

    .line 129
    invoke-static {}, Ll0/n;->K()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, Ll0/n;->U()V

    :cond_22
    move-object/from16 v6, p1

    .line 130
    :goto_16
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    move-result-object v3

    if-nez v3, :cond_23

    goto :goto_17

    :cond_23
    new-instance v4, Luw/b$a;

    invoke-direct {v4, v0, v6, v1, v2}, Luw/b$a;-><init>(Luw/c;Landroidx/compose/ui/e;II)V

    invoke-interface {v3, v4}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method

.method private static final b(Luw/a;Luw/a;Landroidx/compose/ui/e;Ll0/l;I)V
    .locals 8

    .line 1
    const v0, 0x3fb2b892

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-ne v2, v3, :cond_7

    .line 61
    .line 62
    invoke-interface {p3}, Ll0/l;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p3}, Ll0/l;->K()V

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "com.hilton.mobile.accountfeature.accounttab.components.welcomepanel.view.WelcomePanelButtonLayout (WelcomePanel.kt:157)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    if-nez p0, :cond_b

    .line 86
    .line 87
    if-nez p1, :cond_b

    .line 88
    .line 89
    invoke-static {}, Ll0/n;->K()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-static {}, Ll0/n;->U()V

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-nez p3, :cond_a

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_a
    new-instance v0, Luw/b$c;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1, p2, p4}, Luw/b$c;-><init>(Luw/a;Luw/a;Landroidx/compose/ui/e;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    return-void

    .line 114
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p3, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lk2/d;

    .line 123
    .line 124
    sget-object v2, Lyw/a;->a:Lyw/a;

    .line 125
    .line 126
    invoke-virtual {v2}, Lyw/a;->a()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-interface {v0, v2}, Lk2/d;->p0(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    new-instance v4, Luw/b$d;

    .line 137
    .line 138
    invoke-direct {v4, v0, p1, p0}, Luw/b$d;-><init>(ILuw/a;Luw/a;)V

    .line 139
    .line 140
    .line 141
    const v0, -0x3d415684

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-static {p3, v0, v5, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    shr-int/lit8 v0, v1, 0x6

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0xe

    .line 152
    .line 153
    or-int/lit16 v6, v0, 0xc00

    .line 154
    .line 155
    const/4 v7, 0x6

    .line 156
    move-object v1, p2

    .line 157
    move-object v5, p3

    .line 158
    invoke-static/range {v1 .. v7}, Lx/d;->a(Landroidx/compose/ui/e;Lw0/b;ZLkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ll0/n;->K()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-static {}, Ll0/n;->U()V

    .line 168
    .line 169
    .line 170
    :cond_c
    :goto_6
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-nez p3, :cond_d

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    new-instance v0, Luw/b$e;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p2, p4}, Luw/b$e;-><init>(Luw/a;Luw/a;Landroidx/compose/ui/e;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :goto_7
    return-void
.end method

.method private static final c(Landroidx/compose/ui/e;Luw/a;Ll0/l;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v0, -0x336abf89    # -7.8250936E7f

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, v14, 0xe

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v14

    .line 32
    :goto_1
    and-int/lit8 v2, v14, 0x70

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v15, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-ne v2, v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v15}, Ll0/l;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v15}, Ll0/l;->K()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    const-string v3, "com.hilton.mobile.accountfeature.accounttab.components.welcomepanel.view.WelcomePanelPrimaryButton (WelcomePanel.kt:197)"

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    sget-object v0, Lxz/c;->FILLED:Lxz/c;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Luw/a;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual/range {p1 .. p1}, Luw/a;->a()Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    sget v9, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 93
    .line 94
    shl-int/lit8 v9, v9, 0x3

    .line 95
    .line 96
    or-int/lit8 v9, v9, 0x6

    .line 97
    .line 98
    shl-int/lit8 v1, v1, 0x9

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x1c00

    .line 101
    .line 102
    or-int v10, v9, v1

    .line 103
    .line 104
    const/16 v11, 0x1f0

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    move-object v2, v3

    .line 108
    move-object/from16 v3, p0

    .line 109
    .line 110
    move-object v9, v15

    .line 111
    invoke-static/range {v0 .. v11}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ll0/n;->K()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {}, Ll0/n;->U()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_4
    invoke-interface {v15}, Ll0/l;->k()Ll0/e2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    new-instance v1, Luw/b$f;

    .line 131
    .line 132
    invoke-direct {v1, v12, v13, v14}, Luw/b$f;-><init>(Landroidx/compose/ui/e;Luw/a;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return-void
.end method

.method private static final d(Landroidx/compose/ui/e;Luw/a;Ll0/l;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const v0, -0x16d4c797

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, v14, 0xe

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v14

    .line 32
    :goto_1
    and-int/lit8 v2, v14, 0x70

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v15, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-ne v2, v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v15}, Ll0/l;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v15}, Ll0/l;->K()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    const-string v3, "com.hilton.mobile.accountfeature.accounttab.components.welcomepanel.view.WelcomePanelSecondaryButton (WelcomePanel.kt:207)"

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    sget-object v0, Lxz/c;->OUTLINED:Lxz/c;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Luw/a;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual/range {p1 .. p1}, Luw/a;->a()Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    sget v9, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 93
    .line 94
    shl-int/lit8 v9, v9, 0x3

    .line 95
    .line 96
    or-int/lit8 v9, v9, 0x6

    .line 97
    .line 98
    shl-int/lit8 v1, v1, 0x9

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x1c00

    .line 101
    .line 102
    or-int v10, v9, v1

    .line 103
    .line 104
    const/16 v11, 0x1f0

    .line 105
    .line 106
    move-object v1, v2

    .line 107
    move-object v2, v3

    .line 108
    move-object/from16 v3, p0

    .line 109
    .line 110
    move-object v9, v15

    .line 111
    invoke-static/range {v0 .. v11}, Lxz/b;->a(Lxz/c;Lcom/hilton/mobile/fractal/util/StringResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lo00/d;Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;FZLl0/l;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ll0/n;->K()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {}, Ll0/n;->U()V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_4
    invoke-interface {v15}, Ll0/l;->k()Ll0/e2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    new-instance v1, Luw/b$g;

    .line 131
    .line 132
    invoke-direct {v1, v12, v13, v14}, Luw/b$g;-><init>(Landroidx/compose/ui/e;Luw/a;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    return-void
.end method

.method public static final synthetic e(Luw/a;Luw/a;Landroidx/compose/ui/e;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Luw/b;->b(Luw/a;Luw/a;Landroidx/compose/ui/e;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/e;Luw/a;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Luw/b;->c(Landroidx/compose/ui/e;Luw/a;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/ui/e;Luw/a;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Luw/b;->d(Landroidx/compose/ui/e;Luw/a;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
