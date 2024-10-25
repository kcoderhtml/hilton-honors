.class public final Lri/b;
.super Ljava/lang/Object;
.source "Flow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aq\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u000c\u0008\u0002\u0010\u000c\u001a\u00060\u0004j\u0002`\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001ak\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\n\u0010\u000c\u001a\u00060\u0004j\u0002`\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015*\n\u0010\u0016\"\u00020\u00042\u00020\u0004\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lri/f;",
        "mainAxisSize",
        "Lri/d;",
        "Lcom/google/accompanist/flowlayout/FlowMainAxisAlignment;",
        "mainAxisAlignment",
        "Lk2/g;",
        "mainAxisSpacing",
        "Lri/a;",
        "crossAxisAlignment",
        "crossAxisSpacing",
        "lastLineMainAxisAlignment",
        "Lkotlin/Function0;",
        "",
        "content",
        "b",
        "(Landroidx/compose/ui/e;Lri/f;Lri/d;FLri/a;FLri/d;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
        "Lri/c;",
        "orientation",
        "a",
        "(Landroidx/compose/ui/e;Lri/c;Lri/f;Lri/d;FLri/a;FLri/d;Lkotlin/jvm/functions/Function2;Ll0/l;I)V",
        "FlowMainAxisAlignment",
        "flowlayout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Landroidx/compose/ui/e;Lri/c;Lri/f;Lri/d;FLri/a;FLri/d;Lkotlin/jvm/functions/Function2;Ll0/l;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lri/c;",
            "Lri/f;",
            "Lri/d;",
            "F",
            "Lri/a;",
            "F",
            "Lri/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x5d6ceaab

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    move-result-object v1

    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v1, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    goto :goto_7

    :cond_7
    move-object/from16 v6, p3

    :goto_7
    const v7, 0xe000

    and-int/2addr v7, v10

    if-nez v7, :cond_9

    move/from16 v7, p4

    invoke-interface {v1, v7}, Ll0/l;->b(F)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_8

    :cond_8
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v3, v8

    goto :goto_9

    :cond_9
    move/from16 v7, p4

    :goto_9
    const/high16 v8, 0x70000

    and-int/2addr v8, v10

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-interface {v1, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_b

    :cond_b
    move-object/from16 v8, p5

    :goto_b
    const/high16 v11, 0x380000

    and-int/2addr v11, v10

    move/from16 v15, p6

    if-nez v11, :cond_d

    invoke-interface {v1, v15}, Ll0/l;->b(F)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v3, v11

    :cond_d
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v10

    move-object/from16 v14, p7

    if-nez v11, :cond_f

    invoke-interface {v1, v14}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v11, 0x400000

    :goto_d
    or-int/2addr v3, v11

    :cond_f
    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    if-nez v11, :cond_11

    invoke-interface {v1, v9}, Ll0/l;->B(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v11, 0x2000000

    :goto_e
    or-int/2addr v3, v11

    :cond_11
    const v11, 0xb6db6db

    and-int/2addr v11, v3

    const v12, 0x2492492

    if-ne v11, v12, :cond_13

    invoke-interface {v1}, Ll0/l;->i()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v1}, Ll0/l;->K()V

    goto/16 :goto_11

    .line 3
    :cond_13
    :goto_f
    invoke-static {}, Ll0/n;->K()Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, -0x1

    const-string v12, "com.google.accompanist.flowlayout.Flow (Flow.kt:131)"

    invoke-static {v0, v3, v11, v12}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 4
    :cond_14
    new-instance v0, Lri/b$a;

    move-object v11, v0

    move-object/from16 v12, p1

    move/from16 v13, p4

    move-object/from16 v14, p2

    move/from16 v15, p6

    move-object/from16 v16, p3

    move-object/from16 v17, p7

    move-object/from16 v18, p5

    invoke-direct/range {v11 .. v18}, Lri/b$a;-><init>(Lri/c;FLri/f;FLri/d;Lri/d;Lri/a;)V

    shr-int/lit8 v11, v3, 0x18

    and-int/lit8 v11, v11, 0xe

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v11

    const v11, -0x4ee9b9da

    invoke-interface {v1, v11}, Ll0/l;->y(I)V

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    move-result-object v11

    .line 6
    invoke-interface {v1, v11}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v11

    .line 7
    check-cast v11, Lk2/d;

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    move-result-object v12

    .line 9
    invoke-interface {v1, v12}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v12

    .line 10
    check-cast v12, Lk2/q;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/u0;->q()Ll0/t1;

    move-result-object v13

    .line 12
    invoke-interface {v1, v13}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v13

    .line 13
    check-cast v13, Landroidx/compose/ui/platform/c4;

    .line 14
    sget-object v14, Lq1/g;->p0:Lq1/g$a;

    invoke-virtual {v14}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 15
    invoke-static/range {p0 .. p0}, Lo1/w;->a(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 16
    invoke-interface {v1}, Ll0/l;->j()Ll0/e;

    move-result-object v4

    instance-of v4, v4, Ll0/e;

    if-nez v4, :cond_15

    invoke-static {}, Ll0/i;->c()V

    .line 17
    :cond_15
    invoke-interface {v1}, Ll0/l;->E()V

    .line 18
    invoke-interface {v1}, Ll0/l;->f()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 19
    invoke-interface {v1, v15}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 20
    :cond_16
    invoke-interface {v1}, Ll0/l;->p()V

    .line 21
    :goto_10
    invoke-static {v1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v4

    .line 22
    invoke-virtual {v14}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v4, v0, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v14}, Lq1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v11, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v14}, Lq1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v12, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual {v14}, Lq1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v13, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-static {v1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v0

    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v0

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v0, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 27
    invoke-interface {v1, v0}, Ll0/l;->y(I)V

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 30
    invoke-interface {v1}, Ll0/l;->s()V

    .line 31
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 32
    invoke-static {}, Ll0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Ll0/n;->U()V

    .line 33
    :cond_17
    :goto_11
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    move-result-object v11

    if-nez v11, :cond_18

    goto :goto_12

    :cond_18
    new-instance v12, Lri/b$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lri/b$b;-><init>(Landroidx/compose/ui/e;Lri/c;Lri/f;Lri/d;FLri/a;FLri/d;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v11, v12}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_12
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Lri/f;Lri/d;FLri/a;FLri/d;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lri/f;",
            "Lri/d;",
            "F",
            "Lri/a;",
            "F",
            "Lri/d;",
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

    move-object/from16 v11, p7

    move/from16 v12, p9

    move/from16 v13, p10

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x83317a7

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    move-result-object v14

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v14, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v14, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v14, v9}, Ll0/l;->b(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v3, v10

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v9, p3

    :goto_a
    and-int/lit8 v10, v13, 0x10

    const v15, 0xe000

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v15, p4

    goto :goto_c

    :cond_c
    and-int v16, v12, v15

    move-object/from16 v15, p4

    if-nez v16, :cond_e

    invoke-interface {v14, v15}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v3, v3, v16

    :cond_e
    :goto_c
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v3, v3, v18

    move/from16 v0, p5

    goto :goto_e

    :cond_f
    and-int v18, v12, v17

    move/from16 v0, p5

    if-nez v18, :cond_11

    invoke-interface {v14, v0}, Ll0/l;->b(F)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v19, 0x10000

    :goto_d
    or-int v3, v3, v19

    :cond_11
    :goto_e
    const/high16 v19, 0x380000

    and-int v20, v12, v19

    if-nez v20, :cond_13

    and-int/lit8 v20, v13, 0x40

    move-object/from16 v0, p6

    if-nez v20, :cond_12

    invoke-interface {v14, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v20, 0x80000

    :goto_f
    or-int v3, v3, v20

    goto :goto_10

    :cond_13
    move-object/from16 v0, p6

    :goto_10
    and-int/lit16 v0, v13, 0x80

    const/high16 v20, 0x1c00000

    if-eqz v0, :cond_14

    const/high16 v0, 0xc00000

    :goto_11
    or-int/2addr v3, v0

    goto :goto_12

    :cond_14
    and-int v0, v12, v20

    if-nez v0, :cond_16

    invoke-interface {v14, v11}, Ll0/l;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v0, 0x400000

    goto :goto_11

    :cond_16
    :goto_12
    const v0, 0x16db6db

    and-int/2addr v0, v3

    const v2, 0x492492

    if-ne v0, v2, :cond_18

    invoke-interface {v14}, Ll0/l;->i()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_13

    .line 2
    :cond_17
    invoke-interface {v14}, Ll0/l;->K()V

    move-object/from16 v1, p0

    move/from16 v6, p5

    move-object v2, v5

    move-object v3, v7

    move v4, v9

    move-object v5, v15

    move-object/from16 v7, p6

    goto/16 :goto_19

    .line 3
    :cond_18
    :goto_13
    invoke-interface {v14}, Ll0/l;->C()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x380001

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ll0/l;->M()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_14

    .line 4
    :cond_19
    invoke-interface {v14}, Ll0/l;->K()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1a

    and-int/2addr v3, v2

    :cond_1a
    move/from16 v24, p5

    move-object/from16 v25, p6

    move-object/from16 v16, v5

    move-object/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v23, v15

    move-object/from16 v15, p0

    goto :goto_18

    :cond_1b
    :goto_14
    if-eqz v1, :cond_1c

    .line 5
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    goto :goto_15

    :cond_1c
    move-object/from16 v0, p0

    :goto_15
    if-eqz v4, :cond_1d

    .line 6
    sget-object v1, Lri/f;->Wrap:Lri/f;

    move-object v5, v1

    :cond_1d
    if-eqz v6, :cond_1e

    .line 7
    sget-object v1, Lri/d;->Start:Lri/d;

    move-object v7, v1

    :cond_1e
    const/4 v1, 0x0

    if-eqz v8, :cond_1f

    int-to-float v4, v1

    .line 8
    invoke-static {v4}, Lk2/g;->g(F)F

    move-result v4

    move v9, v4

    :cond_1f
    if-eqz v10, :cond_20

    .line 9
    sget-object v4, Lri/a;->Start:Lri/a;

    move-object v15, v4

    :cond_20
    if-eqz v16, :cond_21

    int-to-float v1, v1

    .line 10
    invoke-static {v1}, Lk2/g;->g(F)F

    move-result v1

    goto :goto_16

    :cond_21
    move/from16 v1, p5

    :goto_16
    and-int/lit8 v4, v13, 0x40

    if-eqz v4, :cond_22

    and-int/2addr v3, v2

    move/from16 v24, v1

    move-object/from16 v16, v5

    move-object/from16 v21, v7

    move-object/from16 v25, v21

    goto :goto_17

    :cond_22
    move-object/from16 v25, p6

    move/from16 v24, v1

    move-object/from16 v16, v5

    move-object/from16 v21, v7

    :goto_17
    move/from16 v22, v9

    move-object/from16 v23, v15

    move-object v15, v0

    .line 11
    :goto_18
    invoke-interface {v14}, Ll0/l;->t()V

    invoke-static {}, Ll0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, -0x1

    const-string v1, "com.google.accompanist.flowlayout.FlowRow (Flow.kt:46)"

    const v2, -0x83317a7

    .line 12
    invoke-static {v2, v3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 13
    :cond_23
    sget-object v1, Lri/c;->Horizontal:Lri/c;

    and-int/lit8 v0, v3, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v2, v3, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    and-int v3, v2, v17

    or-int/2addr v0, v3

    and-int v3, v2, v19

    or-int/2addr v0, v3

    and-int v3, v2, v20

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v10, v0, v2

    move-object v0, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, p7

    move-object v9, v14

    .line 14
    invoke-static/range {v0 .. v10}, Lri/b;->a(Landroidx/compose/ui/e;Lri/c;Lri/f;Lri/d;FLri/a;FLri/d;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    invoke-static {}, Ll0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Ll0/n;->U()V

    :cond_24
    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    .line 15
    :goto_19
    invoke-interface {v14}, Ll0/l;->k()Ll0/e2;

    move-result-object v14

    if-nez v14, :cond_25

    goto :goto_1a

    :cond_25
    new-instance v15, Lri/b$c;

    move-object v0, v15

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lri/b$c;-><init>(Landroidx/compose/ui/e;Lri/f;Lri/d;FLri/a;FLri/d;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v14, v15}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1a
    return-void
.end method

.method private static final c(Lo1/t0;Lri/c;)I
    .locals 1

    .line 1
    sget-object v0, Lri/c;->Horizontal:Lri/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo1/t0;->y0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo1/t0;->N0()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method private static final d(Lo1/t0;Lri/c;)I
    .locals 1

    .line 1
    sget-object v0, Lri/c;->Horizontal:Lri/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo1/t0;->N0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo1/t0;->y0()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/e;Lri/c;Lri/f;Lri/d;FLri/a;FLri/d;Lkotlin/jvm/functions/Function2;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lri/b;->a(Landroidx/compose/ui/e;Lri/c;Lri/f;Lri/d;FLri/a;FLri/d;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lo1/t0;Lri/c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lri/b;->c(Lo1/t0;Lri/c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lo1/t0;Lri/c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lri/b;->d(Lo1/t0;Lri/c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
