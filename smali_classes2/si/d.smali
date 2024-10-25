.class public final Lsi/d;
.super Ljava/lang/Object;
.source "PagerIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0083\u0001\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0081\u0001\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsi/g;",
        "pagerState",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "pageCount",
        "Lkotlin/Function1;",
        "pageIndexMapping",
        "Lb1/k1;",
        "activeColor",
        "inactiveColor",
        "Lk2/g;",
        "indicatorWidth",
        "indicatorHeight",
        "spacing",
        "Lb1/v2;",
        "indicatorShape",
        "",
        "a",
        "(Lsi/g;Landroidx/compose/ui/e;ILkotlin/jvm/functions/Function1;JJFFFLb1/v2;Ll0/l;II)V",
        "Lsi/h;",
        "b",
        "(Lsi/h;ILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;JJFFFLb1/v2;Ll0/l;II)V",
        "pager-indicators_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsi/g;Landroidx/compose/ui/e;ILkotlin/jvm/functions/Function1;JJFFFLb1/v2;Ll0/l;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/g;",
            "Landroidx/compose/ui/e;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;JJFFF",
            "Lb1/v2;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "pagerState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64100da9

    move-object/from16 v2, p12

    .line 1
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    move-result-object v2

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v14, 0x4

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-interface {v2, v6}, Ll0/l;->d(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v2, v8}, Ll0/l;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    const v9, 0xe000

    and-int v10, v13, v9

    if-nez v10, :cond_e

    and-int/lit8 v10, v14, 0x10

    if-nez v10, :cond_c

    move-wide/from16 v10, p4

    invoke-interface {v2, v10, v11}, Ll0/l;->e(J)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v10, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_e
    move-wide/from16 v10, p4

    :goto_b
    const/high16 v12, 0x70000

    and-int v15, v13, v12

    if-nez v15, :cond_10

    and-int/lit8 v15, v14, 0x20

    move-wide/from16 v9, p6

    if-nez v15, :cond_f

    invoke-interface {v2, v9, v10}, Ll0/l;->e(J)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v11, 0x10000

    :goto_c
    or-int/2addr v3, v11

    goto :goto_d

    :cond_10
    move-wide/from16 v9, p6

    :goto_d
    and-int/lit8 v11, v14, 0x40

    const/high16 v15, 0x380000

    if-eqz v11, :cond_11

    const/high16 v16, 0x180000

    or-int v3, v3, v16

    move/from16 v15, p8

    goto :goto_f

    :cond_11
    and-int v16, v13, v15

    move/from16 v15, p8

    if-nez v16, :cond_13

    invoke-interface {v2, v15}, Ll0/l;->b(F)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v17, 0x80000

    :goto_e
    or-int v3, v3, v17

    :cond_13
    :goto_f
    const/high16 v17, 0x1c00000

    and-int v18, v13, v17

    if-nez v18, :cond_16

    and-int/lit16 v12, v14, 0x80

    if-nez v12, :cond_14

    move/from16 v12, p9

    invoke-interface {v2, v12}, Ll0/l;->b(F)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_10

    :cond_14
    move/from16 v12, p9

    :cond_15
    const/high16 v19, 0x400000

    :goto_10
    or-int v3, v3, v19

    goto :goto_11

    :cond_16
    move/from16 v12, p9

    :goto_11
    const/high16 v19, 0xe000000

    and-int v20, v13, v19

    if-nez v20, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move/from16 v0, p10

    invoke-interface {v2, v0}, Ll0/l;->b(F)Z

    move-result v21

    if-eqz v21, :cond_18

    const/high16 v21, 0x4000000

    goto :goto_12

    :cond_17
    move/from16 v0, p10

    :cond_18
    const/high16 v21, 0x2000000

    :goto_12
    or-int v3, v3, v21

    goto :goto_13

    :cond_19
    move/from16 v0, p10

    :goto_13
    const/high16 v21, 0x70000000

    and-int v22, v13, v21

    if-nez v22, :cond_1c

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1a

    move-object/from16 v0, p11

    invoke-interface {v2, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1b

    const/high16 v22, 0x20000000

    goto :goto_14

    :cond_1a
    move-object/from16 v0, p11

    :cond_1b
    const/high16 v22, 0x10000000

    :goto_14
    or-int v3, v3, v22

    goto :goto_15

    :cond_1c
    move-object/from16 v0, p11

    :goto_15
    const v22, 0x5b6db6db

    and-int v0, v3, v22

    const v5, 0x12492492

    if-ne v0, v5, :cond_1e

    invoke-interface {v2}, Ll0/l;->i()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_16

    .line 2
    :cond_1d
    invoke-interface {v2}, Ll0/l;->K()V

    move-object/from16 v3, p1

    move/from16 v11, p10

    move-object/from16 v13, p11

    move v4, v6

    move-object v6, v8

    move-wide/from16 v7, p4

    goto/16 :goto_20

    .line 3
    :cond_1e
    :goto_16
    invoke-interface {v2}, Ll0/l;->C()V

    and-int/lit8 v0, v13, 0x1

    const v5, -0x70001

    const v22, -0xe001

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ll0/l;->M()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_17

    .line 4
    :cond_1f
    invoke-interface {v2}, Ll0/l;->K()V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_20

    and-int/lit16 v3, v3, -0x381

    :cond_20
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_21

    and-int v3, v3, v22

    :cond_21
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_22

    and-int/2addr v3, v5

    :cond_22
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_23

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_23
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_24

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_24
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_25

    const v0, -0x70000001

    and-int/2addr v3, v0

    :cond_25
    move-object/from16 v0, p1

    move-object/from16 v11, p11

    move v4, v6

    move-object v6, v8

    move v5, v15

    move-wide/from16 v7, p4

    move v15, v3

    move/from16 v3, p10

    goto/16 :goto_1e

    :cond_26
    :goto_17
    if-eqz v4, :cond_27

    .line 5
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    goto :goto_18

    :cond_27
    move-object/from16 v0, p1

    :goto_18
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_28

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsi/g;->o()I

    move-result v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_19

    :cond_28
    move v4, v6

    :goto_19
    if-eqz v7, :cond_29

    .line 7
    sget-object v6, Lsi/d$a;->g:Lsi/d$a;

    goto :goto_1a

    :cond_29
    move-object v6, v8

    :goto_1a
    and-int/lit8 v7, v14, 0x10

    if-eqz v7, :cond_2a

    .line 8
    invoke-static {}, Lh0/a0;->a()Ll0/t1;

    move-result-object v7

    .line 9
    invoke-interface {v2, v7}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/k1;

    invoke-virtual {v7}, Lb1/k1;->A()J

    move-result-wide v23

    .line 10
    invoke-static {}, Lh0/z;->a()Ll0/t1;

    move-result-object v7

    .line 11
    invoke-interface {v2, v7}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xe

    const/16 v30, 0x0

    .line 12
    invoke-static/range {v23 .. v30}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    and-int v3, v3, v22

    goto :goto_1b

    :cond_2a
    move-wide/from16 v7, p4

    :goto_1b
    and-int/lit8 v22, v14, 0x20

    if-eqz v22, :cond_2b

    .line 13
    sget-object v9, Lh0/y;->a:Lh0/y;

    sget v10, Lh0/y;->b:I

    invoke-virtual {v9, v2, v10}, Lh0/y;->b(Ll0/l;I)F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x0

    move-wide/from16 v22, v7

    invoke-static/range {v22 .. v29}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    and-int/2addr v3, v5

    :cond_2b
    if-eqz v11, :cond_2c

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 14
    invoke-static {v5}, Lk2/g;->g(F)F

    move-result v5

    goto :goto_1c

    :cond_2c
    move v5, v15

    :goto_1c
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_2d

    const v11, -0x1c00001

    and-int/2addr v3, v11

    move v12, v5

    :cond_2d
    and-int/lit16 v11, v14, 0x100

    if-eqz v11, :cond_2e

    const v11, -0xe000001

    and-int/2addr v3, v11

    move v11, v3

    move v3, v5

    goto :goto_1d

    :cond_2e
    move v11, v3

    move/from16 v3, p10

    :goto_1d
    and-int/lit16 v15, v14, 0x200

    if-eqz v15, :cond_2f

    .line 15
    invoke-static {}, Ld0/g;->f()Ld0/f;

    move-result-object v15

    const v22, -0x70000001

    and-int v11, v11, v22

    move-object/from16 v32, v15

    move v15, v11

    move-object/from16 v11, v32

    goto :goto_1e

    :cond_2f
    move v15, v11

    move-object/from16 v11, p11

    :goto_1e
    invoke-interface {v2}, Ll0/l;->t()V

    invoke-static {}, Ll0/n;->K()Z

    move-result v22

    if-eqz v22, :cond_30

    const/4 v13, -0x1

    const-string v14, "com.google.accompanist.pager.HorizontalPagerIndicator (PagerIndicator.kt:76)"

    move-object/from16 p1, v11

    const v11, 0x64100da9

    .line 16
    invoke-static {v11, v15, v13, v14}, Ll0/n;->V(IIILjava/lang/String;)V

    goto :goto_1f

    :cond_30
    move-object/from16 p1, v11

    :goto_1f
    const v11, 0x44faf204

    .line 17
    invoke-interface {v2, v11}, Ll0/l;->y(I)V

    .line 18
    invoke-interface {v2, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v11

    .line 19
    invoke-interface {v2}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_31

    .line 20
    sget-object v11, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v11}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_32

    .line 21
    :cond_31
    new-instance v13, Lsi/d$f;

    invoke-direct {v13, v1}, Lsi/d$f;-><init>(Lsi/g;)V

    .line 22
    invoke-interface {v2, v13}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 23
    :cond_32
    invoke-interface {v2}, Ll0/l;->Q()V

    .line 24
    move-object v11, v13

    check-cast v11, Lsi/d$f;

    shr-int/lit8 v13, v15, 0x3

    and-int/lit8 v13, v13, 0x70

    shl-int/lit8 v14, v15, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v15, 0x1c00

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    and-int v14, v15, v17

    or-int/2addr v13, v14

    and-int v14, v15, v19

    or-int/2addr v13, v14

    and-int v14, v15, v21

    or-int v28, v13, v14

    const/16 v29, 0x0

    move-object v15, v11

    move/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move/from16 v23, v5

    move/from16 v24, v12

    move/from16 v25, v3

    move-object/from16 v26, p1

    move-object/from16 v27, v2

    .line 25
    invoke-static/range {v15 .. v29}, Lsi/d;->b(Lsi/h;ILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;JJFFFLb1/v2;Ll0/l;II)V

    invoke-static {}, Ll0/n;->K()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-static {}, Ll0/n;->U()V

    :cond_33
    move-object/from16 v13, p1

    move v11, v3

    move v15, v5

    move-object v3, v0

    .line 26
    :goto_20
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    move-result-object v14

    if-nez v14, :cond_34

    goto :goto_21

    :cond_34
    new-instance v5, Lsi/d$b;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move-object v4, v6

    move-object/from16 v31, v5

    move-wide v5, v7

    move-wide v7, v9

    move v9, v15

    move v10, v12

    move-object v12, v13

    move/from16 v13, p13

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lsi/d$b;-><init>(Lsi/g;Landroidx/compose/ui/e;ILkotlin/jvm/functions/Function1;JJFFFLb1/v2;II)V

    move-object/from16 v0, v31

    invoke-interface {v15, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_21
    return-void
.end method

.method private static final b(Lsi/h;ILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;JJFFFLb1/v2;Ll0/l;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/h;",
            "I",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;JJFFF",
            "Lb1/v2;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x5fae2106

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_5

    invoke-interface {v1, v2}, Ll0/l;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Ll0/l;->B(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v4, v9

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    const v9, 0xe000

    and-int/2addr v9, v13

    if-nez v9, :cond_e

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-interface {v1, v9, v10}, Ll0/l;->e(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v4, v11

    goto :goto_b

    :cond_e
    move-wide/from16 v9, p4

    :goto_b
    const/high16 v11, 0x70000

    and-int/2addr v11, v13

    if-nez v11, :cond_11

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_f

    move-wide/from16 v11, p6

    invoke-interface {v1, v11, v12}, Ll0/l;->e(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_f
    move-wide/from16 v11, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v4, v15

    goto :goto_d

    :cond_11
    move-wide/from16 v11, p6

    :goto_d
    and-int/lit8 v15, v14, 0x40

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v4, v4, v16

    move/from16 v0, p8

    goto :goto_f

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    move/from16 v0, p8

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Ll0/l;->b(F)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x80000

    :goto_e
    or-int v4, v4, v17

    :cond_14
    :goto_f
    const/high16 v17, 0x1c00000

    and-int v17, v13, v17

    if-nez v17, :cond_17

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_15

    move/from16 v0, p9

    invoke-interface {v1, v0}, Ll0/l;->b(F)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_10

    :cond_15
    move/from16 v0, p9

    :cond_16
    const/high16 v17, 0x400000

    :goto_10
    or-int v4, v4, v17

    goto :goto_11

    :cond_17
    move/from16 v0, p9

    :goto_11
    const/high16 v17, 0xe000000

    and-int v17, v13, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_18

    move/from16 v0, p10

    invoke-interface {v1, v0}, Ll0/l;->b(F)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_12

    :cond_18
    move/from16 v0, p10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_12
    or-int v4, v4, v17

    goto :goto_13

    :cond_1a
    move/from16 v0, p10

    :goto_13
    const/high16 v17, 0x70000000

    and-int v17, v13, v17

    if-nez v17, :cond_1d

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p11

    invoke-interface {v1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_14

    :cond_1b
    move-object/from16 v0, p11

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_14
    or-int v4, v4, v17

    goto :goto_15

    :cond_1d
    move-object/from16 v0, p11

    :goto_15
    const v17, 0x5b6db6db

    and-int v0, v4, v17

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v1}, Ll0/l;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_16

    .line 2
    :cond_1e
    invoke-interface {v1}, Ll0/l;->K()V

    move/from16 v13, p10

    move-object/from16 v15, p11

    move-object v3, v6

    move-object v4, v8

    move-wide v7, v11

    move/from16 v11, p8

    move/from16 v12, p9

    move v6, v2

    goto/16 :goto_20

    .line 3
    :cond_1f
    :goto_16
    invoke-interface {v1}, Ll0/l;->C()V

    and-int/lit8 v0, v13, 0x1

    const v3, -0x70000001

    const v17, -0xe000001

    const v18, -0x1c00001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ll0/l;->M()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_17

    .line 4
    :cond_20
    invoke-interface {v1}, Ll0/l;->K()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_21

    and-int v4, v4, v20

    :cond_21
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_22

    and-int v4, v4, v19

    :cond_22
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_23

    and-int v4, v4, v18

    :cond_23
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_24

    and-int v4, v4, v17

    :cond_24
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_25

    and-int/2addr v4, v3

    :cond_25
    move/from16 v0, p8

    move/from16 v5, p10

    move-object/from16 v15, p11

    move v3, v4

    move/from16 v4, p9

    goto/16 :goto_1b

    :cond_26
    :goto_17
    if-eqz v5, :cond_27

    .line 5
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    move-object v6, v0

    :cond_27
    if-eqz v7, :cond_28

    .line 6
    sget-object v0, Lsi/d$c;->g:Lsi/d$c;

    move-object v8, v0

    :cond_28
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_29

    .line 7
    invoke-static {}, Lh0/a0;->a()Ll0/t1;

    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/k1;

    invoke-virtual {v0}, Lb1/k1;->A()J

    move-result-wide v21

    .line 9
    invoke-static {}, Lh0/z;->a()Ll0/t1;

    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    .line 11
    invoke-static/range {v21 .. v28}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    and-int v4, v4, v20

    :cond_29
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_2a

    .line 12
    sget-object v0, Lh0/y;->a:Lh0/y;

    sget v5, Lh0/y;->b:I

    invoke-virtual {v0, v1, v5}, Lh0/y;->b(Ll0/l;I)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    move-wide/from16 v20, v9

    invoke-static/range {v20 .. v27}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    and-int v4, v4, v19

    :cond_2a
    if-eqz v15, :cond_2b

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lk2/g;->g(F)F

    move-result v0

    goto :goto_18

    :cond_2b
    move/from16 v0, p8

    :goto_18
    and-int/lit16 v5, v14, 0x80

    if-eqz v5, :cond_2c

    and-int v4, v4, v18

    move v5, v4

    move v4, v0

    goto :goto_19

    :cond_2c
    move v5, v4

    move/from16 v4, p9

    :goto_19
    and-int/lit16 v7, v14, 0x100

    if-eqz v7, :cond_2d

    and-int v5, v5, v17

    move v7, v5

    move v5, v0

    goto :goto_1a

    :cond_2d
    move v7, v5

    move/from16 v5, p10

    :goto_1a
    and-int/lit16 v15, v14, 0x200

    if-eqz v15, :cond_2e

    .line 14
    invoke-static {}, Ld0/g;->f()Ld0/f;

    move-result-object v15

    and-int/2addr v3, v7

    goto :goto_1b

    :cond_2e
    move-object/from16 v15, p11

    move v3, v7

    :goto_1b
    invoke-interface {v1}, Ll0/l;->t()V

    invoke-static {}, Ll0/n;->K()Z

    move-result v7

    if-eqz v7, :cond_2f

    const/4 v7, -0x1

    const-string v13, "com.google.accompanist.pager.HorizontalPagerIndicator (PagerIndicator.kt:176)"

    const v14, -0x5fae2106

    .line 15
    invoke-static {v14, v3, v7, v13}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 16
    :cond_2f
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    move-result-object v7

    .line 17
    invoke-interface {v1, v7}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lk2/d;

    invoke-interface {v7, v0}, Lk2/d;->p0(F)I

    move-result v7

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    move-result-object v13

    .line 20
    invoke-interface {v1, v13}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Lk2/d;

    invoke-interface {v13, v5}, Lk2/d;->p0(F)I

    move-result v13

    .line 22
    sget-object v14, Lw0/b;->a:Lw0/b$a;

    move-wide/from16 v16, v9

    invoke-virtual {v14}, Lw0/b$a;->h()Lw0/b;

    move-result-object v9

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0xe

    const/16 v10, 0x30

    or-int/2addr v3, v10

    const v10, 0x2bb5b5d7

    .line 23
    invoke-interface {v1, v10}, Ll0/l;->y(I)V

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v18, v10, 0xe

    and-int/lit8 v10, v10, 0x70

    or-int v10, v18, v10

    move/from16 p7, v7

    const/4 v7, 0x0

    .line 24
    invoke-static {v9, v7, v1, v10}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    move-result-object v9

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    const v10, -0x4ee9b9da

    .line 25
    invoke-interface {v1, v10}, Ll0/l;->y(I)V

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    move-result-object v10

    .line 27
    invoke-interface {v1, v10}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, Lk2/d;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    move-result-object v7

    .line 30
    invoke-interface {v1, v7}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Lk2/q;

    move/from16 p6, v13

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/u0;->q()Ll0/t1;

    move-result-object v13

    .line 33
    invoke-interface {v1, v13}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v13

    .line 34
    check-cast v13, Landroidx/compose/ui/platform/c4;

    .line 35
    sget-object v18, Lq1/g;->p0:Lq1/g$a;

    move-object/from16 p9, v8

    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 36
    invoke-static {v6}, Lo1/w;->a(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    move-object/from16 p10, v6

    .line 37
    invoke-interface {v1}, Ll0/l;->j()Ll0/e;

    move-result-object v6

    instance-of v6, v6, Ll0/e;

    if-nez v6, :cond_30

    invoke-static {}, Ll0/i;->c()V

    .line 38
    :cond_30
    invoke-interface {v1}, Ll0/l;->E()V

    .line 39
    invoke-interface {v1}, Ll0/l;->f()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 40
    invoke-interface {v1, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 41
    :cond_31
    invoke-interface {v1}, Ll0/l;->p()V

    .line 42
    :goto_1c
    invoke-interface {v1}, Ll0/l;->F()V

    .line 43
    invoke-static {v1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v6

    .line 44
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v9, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v10, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v13, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-interface {v1}, Ll0/l;->c()V

    .line 49
    invoke-static {v1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v6

    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v6

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 50
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 51
    sget-object v2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 52
    sget-object v2, Lx/b;->a:Lx/b;

    invoke-virtual {v2, v5}, Lx/b;->o(F)Lx/b$f;

    move-result-object v2

    .line 53
    invoke-virtual {v14}, Lw0/b$a;->i()Lw0/b$c;

    move-result-object v3

    const v6, 0x2952b718

    .line 54
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 55
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/16 v7, 0x30

    .line 56
    invoke-static {v2, v3, v1, v7}, Lx/n0;->a(Lx/b$e;Lw0/b$c;Ll0/l;I)Lo1/f0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 57
    invoke-interface {v1, v3}, Ll0/l;->y(I)V

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    check-cast v3, Lk2/d;

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    move-result-object v7

    .line 62
    invoke-interface {v1, v7}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v7

    .line 63
    check-cast v7, Lk2/q;

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/u0;->q()Ll0/t1;

    move-result-object v8

    .line 65
    invoke-interface {v1, v8}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v8

    .line 66
    check-cast v8, Landroidx/compose/ui/platform/c4;

    .line 67
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 68
    invoke-static {v6}, Lo1/w;->a(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    .line 69
    invoke-interface {v1}, Ll0/l;->j()Ll0/e;

    move-result-object v13

    instance-of v13, v13, Ll0/e;

    if-nez v13, :cond_32

    invoke-static {}, Ll0/i;->c()V

    .line 70
    :cond_32
    invoke-interface {v1}, Ll0/l;->E()V

    .line 71
    invoke-interface {v1}, Ll0/l;->f()Z

    move-result v13

    if-eqz v13, :cond_33

    .line 72
    invoke-interface {v1, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 73
    :cond_33
    invoke-interface {v1}, Ll0/l;->p()V

    .line 74
    :goto_1d
    invoke-interface {v1}, Ll0/l;->F()V

    .line 75
    invoke-static {v1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v9

    .line 76
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v9, v2, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v3, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v7, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    invoke-virtual/range {v18 .. v18}, Lq1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v8, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    invoke-interface {v1}, Ll0/l;->c()V

    .line 81
    invoke-static {v1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v2

    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v2, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 82
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 83
    sget-object v2, Lx/p0;->a:Lx/p0;

    .line 84
    invoke-static {v6, v0, v4}, Landroidx/compose/foundation/layout/o;->t(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    .line 85
    invoke-static {v2, v11, v12, v15}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/e;JLb1/v2;)Landroidx/compose/ui/e;

    move-result-object v2

    const v6, -0x1c57e3c

    .line 86
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    move/from16 v6, p1

    move v7, v3

    :goto_1e
    if-ge v7, v6, :cond_34

    .line 87
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto :goto_1e

    .line 88
    :cond_34
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 89
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 90
    invoke-interface {v1}, Ll0/l;->s()V

    .line 91
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 92
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 93
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 94
    new-instance v3, Lsi/d$d;

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move-object/from16 p4, p0

    move/from16 p5, p1

    invoke-direct/range {p2 .. p7}, Lsi/d$d;-><init>(Lkotlin/jvm/functions/Function1;Lsi/h;III)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v3

    .line 95
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/o;->t(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    if-lez v6, :cond_35

    move-wide/from16 v9, v16

    .line 96
    invoke-static {v2, v9, v10, v15}, Landroidx/compose/foundation/c;->a(Landroidx/compose/ui/e;JLb1/v2;)Landroidx/compose/ui/e;

    move-result-object v2

    goto :goto_1f

    :cond_35
    move-wide/from16 v9, v16

    .line 97
    :goto_1f
    invoke-interface {v3, v2}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x0

    .line 98
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 99
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 100
    invoke-interface {v1}, Ll0/l;->s()V

    .line 101
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 102
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 103
    invoke-static {}, Ll0/n;->K()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, Ll0/n;->U()V

    :cond_36
    move-object/from16 v3, p10

    move v13, v5

    move-wide v7, v11

    move v11, v0

    move v12, v4

    move-object/from16 v4, p9

    .line 104
    :goto_20
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    move-result-object v14

    if-nez v14, :cond_37

    goto :goto_21

    :cond_37
    new-instance v5, Lsi/d$e;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v29, v5

    move-wide v5, v9

    move v9, v11

    move v10, v12

    move v11, v13

    move-object v12, v15

    move/from16 v13, p13

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lsi/d$e;-><init>(Lsi/h;ILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;JJFFFLb1/v2;II)V

    move-object/from16 v0, v29

    invoke-interface {v15, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_21
    return-void
.end method

.method public static final synthetic c(Lsi/h;ILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;JJFFFLb1/v2;Ll0/l;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lsi/d;->b(Lsi/h;ILandroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;JJFFFLb1/v2;Ll0/l;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
