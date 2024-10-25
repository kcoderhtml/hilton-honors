.class public final Ldo/c;
.super Ljava/lang/Object;
.source "PayButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a]\u0010\u000f\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onClick",
        "",
        "allowedPaymentMethods",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Ldo/a;",
        "theme",
        "Ldo/b;",
        "type",
        "Lk2/g;",
        "radius",
        "",
        "enabled",
        "a",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/e;Ldo/a;Ldo/b;FZLl0/l;II)V",
        "compose-pay-button_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/e;Ldo/a;Ldo/b;FZLl0/l;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "Ldo/a;",
            "Ldo/b;",
            "FZ",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    const-string v0, "onClick"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedPaymentMethods"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x607826d

    move-object/from16 v3, p7

    .line 1
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    move-result-object v3

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Ll0/l;->B(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move v4, v8

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_5

    invoke-interface {v3, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v8, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v3, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v3, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v4, v11

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v10, p3

    :goto_9
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v3, v12}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v12, p4

    :goto_c
    and-int/lit8 v13, p9, 0x20

    if-eqz v13, :cond_f

    const/high16 v14, 0x30000

    or-int/2addr v4, v14

    goto :goto_e

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v8

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v3, v14}, Ll0/l;->b(F)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v4, v15

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v14, p5

    :goto_f
    and-int/lit8 v15, p9, 0x40

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v4, v4, v16

    move/from16 v5, p6

    goto :goto_11

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v8, v16

    move/from16 v5, p6

    if-nez v16, :cond_14

    invoke-interface {v3, v5}, Ll0/l;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v4, v4, v16

    :cond_14
    :goto_11
    const v16, 0x2db6db

    and-int v0, v4, v16

    const v5, 0x92492

    if-ne v0, v5, :cond_16

    invoke-interface {v3}, Ll0/l;->i()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_13

    .line 2
    :cond_15
    invoke-interface {v3}, Ll0/l;->K()V

    move/from16 v9, p6

    :goto_12
    move-object v4, v10

    move-object v5, v12

    move v6, v14

    goto/16 :goto_16

    :cond_16
    :goto_13
    if-eqz v6, :cond_17

    .line 3
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    move-object v7, v0

    :cond_17
    if-eqz v9, :cond_18

    .line 4
    sget-object v0, Ldo/a;->Dark:Ldo/a;

    move-object v10, v0

    :cond_18
    if-eqz v11, :cond_19

    .line 5
    sget-object v0, Ldo/b;->Buy:Ldo/b;

    move-object v12, v0

    :cond_19
    if-eqz v13, :cond_1a

    const/16 v0, 0x64

    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Lk2/g;->g(F)F

    move-result v0

    move v14, v0

    :cond_1a
    if-eqz v15, :cond_1b

    const/4 v0, 0x1

    goto :goto_14

    :cond_1b
    move/from16 v0, p6

    .line 7
    :goto_14
    invoke-static {}, Ll0/n;->K()Z

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v5, -0x1

    const-string v6, "com.google.pay.button.PayButton (PayButton.kt:49)"

    const v9, -0x607826d

    .line 8
    invoke-static {v9, v4, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 9
    :cond_1c
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    move-result-object v5

    .line 10
    invoke-interface {v3, v5}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lk2/d;

    invoke-interface {v5, v14}, Lk2/d;->j1(F)F

    move-result v5

    float-to-int v5, v5

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v10, v12, v6, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x21de6e89

    invoke-interface {v3, v9}, Ll0/l;->y(I)V

    const/4 v9, 0x0

    move v11, v9

    const/4 v13, 0x4

    :goto_15
    if-ge v9, v13, :cond_1d

    .line 13
    aget-object v15, v6, v9

    invoke-interface {v3, v15}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    .line 14
    :cond_1d
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_1e

    .line 15
    sget-object v9, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v9}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_1f

    .line 16
    :cond_1e
    new-instance v6, Ldo/c$a;

    invoke-direct {v6, v10, v12, v5, v2}, Ldo/c$a;-><init>(Ldo/a;Ldo/b;ILjava/lang/String;)V

    .line 17
    invoke-interface {v3, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 18
    :cond_1f
    invoke-interface {v3}, Ll0/l;->Q()V

    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v9, 0x1e7b2b64

    .line 20
    invoke-interface {v3, v9}, Ll0/l;->y(I)V

    .line 21
    invoke-interface {v3, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v3, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 22
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_20

    .line 23
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_21

    .line 24
    :cond_20
    new-instance v9, Ldo/c$b;

    invoke-direct {v9, v0, v1}, Ldo/c$b;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-interface {v3, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 26
    :cond_21
    invoke-interface {v3}, Ll0/l;->Q()V

    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    const/4 v9, 0x0

    move-object/from16 p2, v5

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v9

    .line 27
    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    invoke-static {}, Ll0/n;->K()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {}, Ll0/n;->U()V

    :cond_22
    move v9, v0

    goto/16 :goto_12

    .line 28
    :goto_16
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    move-result-object v10

    if-nez v10, :cond_23

    goto :goto_17

    :cond_23
    new-instance v11, Ldo/c$c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move v7, v9

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ldo/c$c;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/e;Ldo/a;Ldo/b;FZII)V

    invoke-interface {v10, v11}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method
