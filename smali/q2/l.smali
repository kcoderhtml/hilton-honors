.class public Lq2/l;
.super Lq2/p;
.source "HorizontalWidgetRun.java"


# static fields
.field private static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lq2/l;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lp2/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq2/p;-><init>(Lp2/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq2/p;->h:Lq2/f;

    .line 5
    .line 6
    sget-object v0, Lq2/f$a;->LEFT:Lq2/f$a;

    .line 7
    .line 8
    iput-object v0, p1, Lq2/f;->e:Lq2/f$a;

    .line 9
    .line 10
    iget-object p1, p0, Lq2/p;->i:Lq2/f;

    .line 11
    .line 12
    sget-object v0, Lq2/f$a;->RIGHT:Lq2/f$a;

    .line 13
    .line 14
    iput-object v0, p1, Lq2/f;->e:Lq2/f$a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lq2/p;->f:I

    .line 18
    .line 19
    return-void
.end method

.method private q([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p5, p4

    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p7, p2, :cond_2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    if-eq p7, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p2, p3

    .line 16
    mul-float/2addr p2, p6

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    aput p3, p1, p4

    .line 20
    .line 21
    aput p2, p1, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p2, p5

    .line 25
    mul-float/2addr p2, p6

    .line 26
    add-float/2addr p2, v0

    .line 27
    float-to-int p2, p2

    .line 28
    aput p2, p1, p4

    .line 29
    .line 30
    aput p5, p1, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p2, p5

    .line 34
    mul-float/2addr p2, p6

    .line 35
    add-float/2addr p2, v0

    .line 36
    float-to-int p2, p2

    .line 37
    int-to-float p7, p3

    .line 38
    div-float/2addr p7, p6

    .line 39
    add-float/2addr p7, v0

    .line 40
    float-to-int p6, p7

    .line 41
    if-gt p2, p3, :cond_3

    .line 42
    .line 43
    aput p2, p1, p4

    .line 44
    .line 45
    aput p5, p1, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-gt p6, p5, :cond_4

    .line 49
    .line 50
    aput p3, p1, p4

    .line 51
    .line 52
    aput p6, p1, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lq2/d;)V
    .locals 16

    move-object/from16 v8, p0

    .line 1
    sget-object v0, Lq2/l$a;->a:[I

    iget-object v1, v8, Lq2/p;->j:Lq2/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v8, Lq2/p;->b:Lp2/e;

    iget-object v1, v0, Lp2/e;->O:Lp2/d;

    iget-object v0, v0, Lp2/e;->Q:Lp2/d;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, Lq2/p;->n(Lq2/d;Lp2/d;Lp2/d;I)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lq2/p;->o(Lq2/d;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    .line 4
    invoke-virtual/range {p0 .. p1}, Lq2/p;->p(Lq2/d;)V

    .line 5
    :goto_0
    iget-object v0, v8, Lq2/p;->e:Lq2/g;

    iget-boolean v0, v0, Lq2/f;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_24

    .line 6
    iget-object v0, v8, Lq2/p;->d:Lp2/e$b;

    sget-object v3, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    if-ne v0, v3, :cond_24

    .line 7
    iget-object v0, v8, Lq2/p;->b:Lp2/e;

    iget v3, v0, Lp2/e;->w:I

    if-eq v3, v1, :cond_23

    if-eq v3, v2, :cond_3

    goto/16 :goto_f

    .line 8
    :cond_3
    iget v1, v0, Lp2/e;->x:I

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v0}, Lp2/e;->w()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    move v0, v10

    goto :goto_3

    .line 10
    :cond_5
    iget-object v0, v8, Lq2/p;->b:Lp2/e;

    iget-object v1, v0, Lp2/e;->f:Lq2/n;

    iget-object v1, v1, Lq2/p;->e:Lq2/g;

    iget v1, v1, Lq2/f;->g:I

    int-to-float v1, v1

    .line 11
    invoke-virtual {v0}, Lp2/e;->v()F

    move-result v0

    goto :goto_1

    .line 12
    :cond_6
    iget-object v0, v8, Lq2/p;->b:Lp2/e;

    iget-object v1, v0, Lp2/e;->f:Lq2/n;

    iget-object v1, v1, Lq2/p;->e:Lq2/g;

    iget v1, v1, Lq2/f;->g:I

    int-to-float v1, v1

    .line 13
    invoke-virtual {v0}, Lp2/e;->v()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_2

    .line 14
    :cond_7
    iget-object v0, v8, Lq2/p;->b:Lp2/e;

    iget-object v1, v0, Lp2/e;->f:Lq2/n;

    iget-object v1, v1, Lq2/p;->e:Lq2/g;

    iget v1, v1, Lq2/f;->g:I

    int-to-float v1, v1

    .line 15
    invoke-virtual {v0}, Lp2/e;->v()F

    move-result v0

    :goto_1
    mul-float/2addr v1, v0

    :goto_2
    add-float/2addr v1, v11

    float-to-int v0, v1

    .line 16
    :goto_3
    iget-object v1, v8, Lq2/p;->e:Lq2/g;

    invoke-virtual {v1, v0}, Lq2/g;->d(I)V

    goto/16 :goto_f

    .line 17
    :cond_8
    :goto_4
    iget-object v1, v0, Lp2/e;->f:Lq2/n;

    iget-object v12, v1, Lq2/p;->h:Lq2/f;

    .line 18
    iget-object v13, v1, Lq2/p;->i:Lq2/f;

    .line 19
    iget-object v1, v0, Lp2/e;->O:Lp2/d;

    iget-object v1, v1, Lp2/d;->f:Lp2/d;

    if-eqz v1, :cond_9

    move v1, v9

    goto :goto_5

    :cond_9
    move v1, v10

    .line 20
    :goto_5
    iget-object v2, v0, Lp2/e;->P:Lp2/d;

    iget-object v2, v2, Lp2/d;->f:Lp2/d;

    if-eqz v2, :cond_a

    move v2, v9

    goto :goto_6

    :cond_a
    move v2, v10

    .line 21
    :goto_6
    iget-object v4, v0, Lp2/e;->Q:Lp2/d;

    iget-object v4, v4, Lp2/d;->f:Lp2/d;

    if-eqz v4, :cond_b

    move v4, v9

    goto :goto_7

    :cond_b
    move v4, v10

    .line 22
    :goto_7
    iget-object v5, v0, Lp2/e;->R:Lp2/d;

    iget-object v5, v5, Lp2/d;->f:Lp2/d;

    if-eqz v5, :cond_c

    move v5, v9

    goto :goto_8

    :cond_c
    move v5, v10

    .line 23
    :goto_8
    invoke-virtual {v0}, Lp2/e;->w()I

    move-result v14

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    .line 24
    iget-object v0, v8, Lq2/p;->b:Lp2/e;

    invoke-virtual {v0}, Lp2/e;->v()F

    move-result v15

    .line 25
    iget-boolean v0, v12, Lq2/f;->j:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v13, Lq2/f;->j:Z

    if-eqz v0, :cond_f

    .line 26
    iget-object v0, v8, Lq2/p;->h:Lq2/f;

    iget-boolean v1, v0, Lq2/f;->c:Z

    if-eqz v1, :cond_e

    iget-object v1, v8, Lq2/p;->i:Lq2/f;

    iget-boolean v1, v1, Lq2/f;->c:Z

    if-nez v1, :cond_d

    goto :goto_9

    .line 27
    :cond_d
    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/f;

    iget v0, v0, Lq2/f;->g:I

    iget-object v1, v8, Lq2/p;->h:Lq2/f;

    iget v1, v1, Lq2/f;->f:I

    add-int v2, v0, v1

    .line 28
    iget-object v0, v8, Lq2/p;->i:Lq2/f;

    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/f;

    iget v0, v0, Lq2/f;->g:I

    iget-object v1, v8, Lq2/p;->i:Lq2/f;

    iget v1, v1, Lq2/f;->f:I

    sub-int v3, v0, v1

    .line 29
    iget v0, v12, Lq2/f;->g:I

    iget v1, v12, Lq2/f;->f:I

    add-int v4, v0, v1

    .line 30
    iget v0, v13, Lq2/f;->g:I

    iget v1, v13, Lq2/f;->f:I

    sub-int v5, v0, v1

    .line 31
    sget-object v1, Lq2/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lq2/l;->q([IIIIIFI)V

    .line 32
    iget-object v0, v8, Lq2/p;->e:Lq2/g;

    sget-object v1, Lq2/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lq2/g;->d(I)V

    .line 33
    iget-object v0, v8, Lq2/p;->b:Lp2/e;

    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    iget-object v0, v0, Lq2/p;->e:Lq2/g;

    sget-object v1, Lq2/l;->k:[I

    aget v1, v1, v9

    .line 34
    invoke-virtual {v0, v1}, Lq2/g;->d(I)V

    :cond_e
    :goto_9
    return-void

    .line 35
    :cond_f
    iget-object v0, v8, Lq2/p;->h:Lq2/f;

    iget-boolean v1, v0, Lq2/f;->j:Z

    if-eqz v1, :cond_12

    iget-object v1, v8, Lq2/p;->i:Lq2/f;

    iget-boolean v2, v1, Lq2/f;->j:Z

    if-eqz v2, :cond_12

    .line 36
    iget-boolean v2, v12, Lq2/f;->c:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v13, Lq2/f;->c:Z

    if-nez v2, :cond_10

    goto :goto_a

    .line 37
    :cond_10
    iget v2, v0, Lq2/f;->g:I

    iget v0, v0, Lq2/f;->f:I

    add-int/2addr v2, v0

    .line 38
    iget v0, v1, Lq2/f;->g:I

    iget v1, v1, Lq2/f;->f:I

    sub-int v3, v0, v1

    .line 39
    iget-object v0, v12, Lq2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/f;

    iget v0, v0, Lq2/f;->g:I

    iget v1, v12, Lq2/f;->f:I

    add-int v4, v0, v1

    .line 40
    iget-object v0, v13, Lq2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/f;

    iget v0, v0, Lq2/f;->g:I

    iget v1, v13, Lq2/f;->f:I

    sub-int v5, v0, v1

    .line 41
    sget-object v1, Lq2/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lq2/l;->q([IIIIIFI)V

    .line 42
    iget-object v0, v8, Lq2/p;->e:Lq2/g;

    sget-object v1, Lq2/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lq2/g;->d(I)V

    .line 43
    iget-object v0, v8, Lq2/p;->b:Lp2/e;

    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    iget-object v0, v0, Lq2/p;->e:Lq2/g;

    sget-object v1, Lq2/l;->k:[I

    aget v1, v1, v9

    .line 44
    invoke-virtual {v0, v1}, Lq2/g;->d(I)V

    goto :goto_b

    :cond_11
    :goto_a
    return-void

    .line 45
    :cond_12
    :goto_b
    iget-object v0, v8, Lq2/p;->h:Lq2/f;

    iget-boolean v1, v0, Lq2/f;->c:Z

    if-eqz v1, :cond_14

    iget-object v1, v8, Lq2/p;->i:Lq2/f;

    iget-boolean v1, v1, Lq2/f;->c:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v12, Lq2/f;->c:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v13, Lq2/f;->c:Z

    if-nez v1, :cond_13

    goto :goto_c

    .line 46
    :cond_13
    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/f;

    iget v0, v0, Lq2/f;->g:I

    iget-object v1, v8, Lq2/p;->h:Lq2/f;

    iget v1, v1, Lq2/f;->f:I

    add-int v2, v0, v1

    .line 47
    iget-object v0, v8, Lq2/p;->i:Lq2/f;

    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/f;

    iget v0, v0, Lq2/f;->g:I

    iget-object v1, v8, Lq2/p;->i:Lq2/f;

    iget v1, v1, Lq2/f;->f:I

    sub-int v3, v0, v1

    .line 48
    iget-object v0, v12, Lq2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/f;

    iget v0, v0, Lq2/f;->g:I

    iget v1, v12, Lq2/f;->f:I

    add-int v4, v0, v1

    .line 49
    iget-object v0, v13, Lq2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/f;

    iget v0, v0, Lq2/f;->g:I

    iget v1, v13, Lq2/f;->f:I

    sub-int v5, v0, v1

    .line 50
    sget-object v1, Lq2/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lq2/l;->q([IIIIIFI)V

    .line 51
    iget-object v0, v8, Lq2/p;->e:Lq2/g;

    sget-object v1, Lq2/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lq2/g;->d(I)V

    .line 52
    iget-object v0, v8, Lq2/p;->b:Lp2/e;

    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    iget-object v0, v0, Lq2/p;->e:Lq2/g;

    sget-object v1, Lq2/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lq2/g;->d(I)V

    goto/16 :goto_f

    :cond_14
    :goto_c
    return-void

    :cond_15
    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1c

    .line 53
    iget-object v0, v8, Lq2/p;->h:Lq2/f;

    iget-boolean v0, v0, Lq2/f;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lq2/p;->i:Lq2/f;

    iget-boolean v0, v0, Lq2/f;->c:Z

    if-nez v0, :cond_16

    goto/16 :goto_d

    .line 54
    :cond_16
    iget-object v0, v8, Lq2/p;->b:Lp2/e;

    invoke-virtual {v0}, Lp2/e;->v()F

    move-result v0

    .line 55
    iget-object v1, v8, Lq2/p;->h:Lq2/f;

    iget-object v1, v1, Lq2/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/f;

    iget v1, v1, Lq2/f;->g:I

    iget-object v2, v8, Lq2/p;->h:Lq2/f;

    iget v2, v2, Lq2/f;->f:I

    add-int/2addr v1, v2

    .line 56
    iget-object v2, v8, Lq2/p;->i:Lq2/f;

    iget-object v2, v2, Lq2/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/f;

    iget v2, v2, Lq2/f;->g:I

    iget-object v4, v8, Lq2/p;->i:Lq2/f;

    iget v4, v4, Lq2/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_19

    if-eqz v14, :cond_19

    if-eq v14, v9, :cond_17

    goto/16 :goto_f

    :cond_17
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {v8, v2, v10}, Lq2/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 58
    invoke-virtual {v8, v2, v9}, Lq2/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_18

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 59
    :cond_18
    iget-object v0, v8, Lq2/p;->e:Lq2/g;

    invoke-virtual {v0, v1}, Lq2/g;->d(I)V

    .line 60
    iget-object v0, v8, Lq2/p;->b:Lp2/e;

    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    iget-object v0, v0, Lq2/p;->e:Lq2/g;

    invoke-virtual {v0, v3}, Lq2/g;->d(I)V

    goto/16 :goto_f

    :cond_19
    sub-int/2addr v2, v1

    .line 61
    invoke-virtual {v8, v2, v10}, Lq2/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 62
    invoke-virtual {v8, v2, v9}, Lq2/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1a

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 63
    :cond_1a
    iget-object v0, v8, Lq2/p;->e:Lq2/g;

    invoke-virtual {v0, v1}, Lq2/g;->d(I)V

    .line 64
    iget-object v0, v8, Lq2/p;->b:Lp2/e;

    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    iget-object v0, v0, Lq2/p;->e:Lq2/g;

    invoke-virtual {v0, v3}, Lq2/g;->d(I)V

    goto/16 :goto_f

    :cond_1b
    :goto_d
    return-void

    :cond_1c
    if-eqz v2, :cond_24

    if-eqz v5, :cond_24

    .line 65
    iget-boolean v0, v12, Lq2/f;->c:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v13, Lq2/f;->c:Z

    if-nez v0, :cond_1d

    goto :goto_e

    .line 66
    :cond_1d
    iget-object v0, v8, Lq2/p;->b:Lp2/e;

    invoke-virtual {v0}, Lp2/e;->v()F

    move-result v0

    .line 67
    iget-object v1, v12, Lq2/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/f;

    iget v1, v1, Lq2/f;->g:I

    iget v2, v12, Lq2/f;->f:I

    add-int/2addr v1, v2

    .line 68
    iget-object v2, v13, Lq2/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/f;

    iget v2, v2, Lq2/f;->g:I

    iget v4, v13, Lq2/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_20

    if-eqz v14, :cond_1e

    if-eq v14, v9, :cond_20

    goto :goto_f

    :cond_1e
    sub-int/2addr v2, v1

    .line 69
    invoke-virtual {v8, v2, v9}, Lq2/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 70
    invoke-virtual {v8, v2, v10}, Lq2/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1f

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 71
    :cond_1f
    iget-object v0, v8, Lq2/p;->e:Lq2/g;

    invoke-virtual {v0, v3}, Lq2/g;->d(I)V

    .line 72
    iget-object v0, v8, Lq2/p;->b:Lp2/e;

    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    iget-object v0, v0, Lq2/p;->e:Lq2/g;

    invoke-virtual {v0, v1}, Lq2/g;->d(I)V

    goto :goto_f

    :cond_20
    sub-int/2addr v2, v1

    .line 73
    invoke-virtual {v8, v2, v9}, Lq2/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 74
    invoke-virtual {v8, v2, v10}, Lq2/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_21

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 75
    :cond_21
    iget-object v0, v8, Lq2/p;->e:Lq2/g;

    invoke-virtual {v0, v3}, Lq2/g;->d(I)V

    .line 76
    iget-object v0, v8, Lq2/p;->b:Lp2/e;

    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    iget-object v0, v0, Lq2/p;->e:Lq2/g;

    invoke-virtual {v0, v1}, Lq2/g;->d(I)V

    goto :goto_f

    :cond_22
    :goto_e
    return-void

    .line 77
    :cond_23
    invoke-virtual {v0}, Lp2/e;->K()Lp2/e;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 78
    iget-object v0, v0, Lp2/e;->e:Lq2/l;

    iget-object v0, v0, Lq2/p;->e:Lq2/g;

    iget-boolean v1, v0, Lq2/f;->j:Z

    if-eqz v1, :cond_24

    .line 79
    iget-object v1, v8, Lq2/p;->b:Lp2/e;

    iget v1, v1, Lp2/e;->B:F

    .line 80
    iget v0, v0, Lq2/f;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 81
    iget-object v1, v8, Lq2/p;->e:Lq2/g;

    invoke-virtual {v1, v0}, Lq2/g;->d(I)V

    .line 82
    :cond_24
    :goto_f
    iget-object v0, v8, Lq2/p;->h:Lq2/f;

    iget-boolean v1, v0, Lq2/f;->c:Z

    if-eqz v1, :cond_2c

    iget-object v1, v8, Lq2/p;->i:Lq2/f;

    iget-boolean v2, v1, Lq2/f;->c:Z

    if-nez v2, :cond_25

    goto/16 :goto_10

    .line 83
    :cond_25
    iget-boolean v0, v0, Lq2/f;->j:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v1, Lq2/f;->j:Z

    if-eqz v0, :cond_26

    iget-object v0, v8, Lq2/p;->e:Lq2/g;

    iget-boolean v0, v0, Lq2/f;->j:Z

    if-eqz v0, :cond_26

    return-void

    .line 84
    :cond_26
    iget-object v0, v8, Lq2/p;->e:Lq2/g;

    iget-boolean v0, v0, Lq2/f;->j:Z

    if-nez v0, :cond_27

    iget-object v0, v8, Lq2/p;->d:Lp2/e$b;

    sget-object v1, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    if-ne v0, v1, :cond_27

    iget-object v0, v8, Lq2/p;->b:Lp2/e;

    iget v1, v0, Lp2/e;->w:I

    if-nez v1, :cond_27

    .line 85
    invoke-virtual {v0}, Lp2/e;->i0()Z

    move-result v0

    if-nez v0, :cond_27

    .line 86
    iget-object v0, v8, Lq2/p;->h:Lq2/f;

    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/f;

    .line 87
    iget-object v1, v8, Lq2/p;->i:Lq2/f;

    iget-object v1, v1, Lq2/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/f;

    .line 88
    iget v0, v0, Lq2/f;->g:I

    iget-object v2, v8, Lq2/p;->h:Lq2/f;

    iget v3, v2, Lq2/f;->f:I

    add-int/2addr v0, v3

    .line 89
    iget v1, v1, Lq2/f;->g:I

    iget-object v3, v8, Lq2/p;->i:Lq2/f;

    iget v3, v3, Lq2/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    .line 90
    invoke-virtual {v2, v0}, Lq2/f;->d(I)V

    .line 91
    iget-object v0, v8, Lq2/p;->i:Lq2/f;

    invoke-virtual {v0, v1}, Lq2/f;->d(I)V

    .line 92
    iget-object v0, v8, Lq2/p;->e:Lq2/g;

    invoke-virtual {v0, v3}, Lq2/g;->d(I)V

    return-void

    .line 93
    :cond_27
    iget-object v0, v8, Lq2/p;->e:Lq2/g;

    iget-boolean v0, v0, Lq2/f;->j:Z

    if-nez v0, :cond_29

    iget-object v0, v8, Lq2/p;->d:Lp2/e$b;

    sget-object v1, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    if-ne v0, v1, :cond_29

    iget v0, v8, Lq2/p;->a:I

    if-ne v0, v9, :cond_29

    .line 94
    iget-object v0, v8, Lq2/p;->h:Lq2/f;

    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v8, Lq2/p;->i:Lq2/f;

    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 95
    iget-object v0, v8, Lq2/p;->h:Lq2/f;

    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/f;

    .line 96
    iget-object v1, v8, Lq2/p;->i:Lq2/f;

    iget-object v1, v1, Lq2/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/f;

    .line 97
    iget v0, v0, Lq2/f;->g:I

    iget-object v2, v8, Lq2/p;->h:Lq2/f;

    iget v2, v2, Lq2/f;->f:I

    add-int/2addr v0, v2

    .line 98
    iget v1, v1, Lq2/f;->g:I

    iget-object v2, v8, Lq2/p;->i:Lq2/f;

    iget v2, v2, Lq2/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 99
    iget-object v0, v8, Lq2/p;->e:Lq2/g;

    iget v0, v0, Lq2/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 100
    iget-object v1, v8, Lq2/p;->b:Lp2/e;

    iget v2, v1, Lp2/e;->A:I

    .line 101
    iget v1, v1, Lp2/e;->z:I

    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_28

    .line 103
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 104
    :cond_28
    iget-object v1, v8, Lq2/p;->e:Lq2/g;

    invoke-virtual {v1, v0}, Lq2/g;->d(I)V

    .line 105
    :cond_29
    iget-object v0, v8, Lq2/p;->e:Lq2/g;

    iget-boolean v0, v0, Lq2/f;->j:Z

    if-nez v0, :cond_2a

    return-void

    .line 106
    :cond_2a
    iget-object v0, v8, Lq2/p;->h:Lq2/f;

    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/f;

    .line 107
    iget-object v1, v8, Lq2/p;->i:Lq2/f;

    iget-object v1, v1, Lq2/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/f;

    .line 108
    iget v2, v0, Lq2/f;->g:I

    iget-object v3, v8, Lq2/p;->h:Lq2/f;

    iget v3, v3, Lq2/f;->f:I

    add-int/2addr v2, v3

    .line 109
    iget v3, v1, Lq2/f;->g:I

    iget-object v4, v8, Lq2/p;->i:Lq2/f;

    iget v4, v4, Lq2/f;->f:I

    add-int/2addr v3, v4

    .line 110
    iget-object v4, v8, Lq2/p;->b:Lp2/e;

    invoke-virtual {v4}, Lp2/e;->y()F

    move-result v4

    if-ne v0, v1, :cond_2b

    .line 111
    iget v2, v0, Lq2/f;->g:I

    .line 112
    iget v3, v1, Lq2/f;->g:I

    move v4, v11

    :cond_2b
    sub-int/2addr v3, v2

    .line 113
    iget-object v0, v8, Lq2/p;->e:Lq2/g;

    iget v0, v0, Lq2/f;->g:I

    sub-int/2addr v3, v0

    .line 114
    iget-object v0, v8, Lq2/p;->h:Lq2/f;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lq2/f;->d(I)V

    .line 115
    iget-object v0, v8, Lq2/p;->i:Lq2/f;

    iget-object v1, v8, Lq2/p;->h:Lq2/f;

    iget v1, v1, Lq2/f;->g:I

    iget-object v2, v8, Lq2/p;->e:Lq2/g;

    iget v2, v2, Lq2/f;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lq2/f;->d(I)V

    :cond_2c
    :goto_10
    return-void
.end method

.method d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp2/e;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp2/e;->W()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lq2/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 17
    .line 18
    iget-boolean v0, v0, Lq2/f;->j:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp2/e;->A()Lp2/e$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lq2/p;->d:Lp2/e$b;

    .line 29
    .line 30
    sget-object v1, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 31
    .line 32
    if-eq v0, v1, :cond_5

    .line 33
    .line 34
    sget-object v1, Lp2/e$b;->MATCH_PARENT:Lp2/e$b;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp2/e;->K()Lp2/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lp2/e;->A()Lp2/e$b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 51
    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lp2/e;->A()Lp2/e$b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lp2/e;->W()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 65
    .line 66
    iget-object v2, v2, Lp2/e;->O:Lp2/d;

    .line 67
    .line 68
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 74
    .line 75
    iget-object v2, v2, Lp2/e;->Q:Lp2/d;

    .line 76
    .line 77
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    iget-object v2, p0, Lq2/p;->h:Lq2/f;

    .line 83
    .line 84
    iget-object v3, v0, Lp2/e;->e:Lq2/l;

    .line 85
    .line 86
    iget-object v3, v3, Lq2/p;->h:Lq2/f;

    .line 87
    .line 88
    iget-object v4, p0, Lq2/p;->b:Lp2/e;

    .line 89
    .line 90
    iget-object v4, v4, Lp2/e;->O:Lp2/d;

    .line 91
    .line 92
    invoke-virtual {v4}, Lp2/d;->f()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p0, v2, v3, v4}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lq2/p;->i:Lq2/f;

    .line 100
    .line 101
    iget-object v0, v0, Lp2/e;->e:Lq2/l;

    .line 102
    .line 103
    iget-object v0, v0, Lq2/p;->i:Lq2/f;

    .line 104
    .line 105
    iget-object v3, p0, Lq2/p;->b:Lp2/e;

    .line 106
    .line 107
    iget-object v3, v3, Lp2/e;->Q:Lp2/d;

    .line 108
    .line 109
    invoke-virtual {v3}, Lp2/d;->f()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    neg-int v3, v3

    .line 114
    invoke-virtual {p0, v2, v0, v3}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lq2/g;->d(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lq2/p;->d:Lp2/e$b;

    .line 124
    .line 125
    sget-object v1, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 126
    .line 127
    if-ne v0, v1, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 130
    .line 131
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 132
    .line 133
    invoke-virtual {v1}, Lp2/e;->W()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lq2/g;->d(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lq2/p;->d:Lp2/e$b;

    .line 142
    .line 143
    sget-object v1, Lp2/e$b;->MATCH_PARENT:Lp2/e$b;

    .line 144
    .line 145
    if-ne v0, v1, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 148
    .line 149
    invoke-virtual {v0}, Lp2/e;->K()Lp2/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lp2/e;->A()Lp2/e$b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lp2/e$b;->FIXED:Lp2/e$b;

    .line 160
    .line 161
    if-eq v2, v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lp2/e;->A()Lp2/e$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_5

    .line 168
    .line 169
    :cond_4
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 170
    .line 171
    iget-object v2, v0, Lp2/e;->e:Lq2/l;

    .line 172
    .line 173
    iget-object v2, v2, Lq2/p;->h:Lq2/f;

    .line 174
    .line 175
    iget-object v3, p0, Lq2/p;->b:Lp2/e;

    .line 176
    .line 177
    iget-object v3, v3, Lp2/e;->O:Lp2/d;

    .line 178
    .line 179
    invoke-virtual {v3}, Lp2/d;->f()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {p0, v1, v2, v3}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 187
    .line 188
    iget-object v0, v0, Lp2/e;->e:Lq2/l;

    .line 189
    .line 190
    iget-object v0, v0, Lq2/p;->i:Lq2/f;

    .line 191
    .line 192
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 193
    .line 194
    iget-object v2, v2, Lp2/e;->Q:Lp2/d;

    .line 195
    .line 196
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    neg-int v2, v2

    .line 201
    invoke-virtual {p0, v1, v0, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    :goto_0
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 206
    .line 207
    iget-boolean v1, v0, Lq2/f;->j:Z

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 214
    .line 215
    iget-boolean v4, v1, Lp2/e;->a:Z

    .line 216
    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    iget-object v0, v1, Lp2/e;->W:[Lp2/d;

    .line 220
    .line 221
    aget-object v4, v0, v2

    .line 222
    .line 223
    iget-object v5, v4, Lp2/d;->f:Lp2/d;

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    aget-object v6, v0, v3

    .line 228
    .line 229
    iget-object v6, v6, Lp2/d;->f:Lp2/d;

    .line 230
    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1}, Lp2/e;->i0()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v0, p0, Lq2/p;->h:Lq2/f;

    .line 240
    .line 241
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 242
    .line 243
    iget-object v1, v1, Lp2/e;->W:[Lp2/d;

    .line 244
    .line 245
    aget-object v1, v1, v2

    .line 246
    .line 247
    invoke-virtual {v1}, Lp2/d;->f()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, v0, Lq2/f;->f:I

    .line 252
    .line 253
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 254
    .line 255
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 256
    .line 257
    iget-object v1, v1, Lp2/e;->W:[Lp2/d;

    .line 258
    .line 259
    aget-object v1, v1, v3

    .line 260
    .line 261
    invoke-virtual {v1}, Lp2/d;->f()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    neg-int v1, v1

    .line 266
    iput v1, v0, Lq2/f;->f:I

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_6
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 271
    .line 272
    iget-object v0, v0, Lp2/e;->W:[Lp2/d;

    .line 273
    .line 274
    aget-object v0, v0, v2

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lq2/p;->h(Lp2/d;)Lq2/f;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 283
    .line 284
    iget-object v4, p0, Lq2/p;->b:Lp2/e;

    .line 285
    .line 286
    iget-object v4, v4, Lp2/e;->W:[Lp2/d;

    .line 287
    .line 288
    aget-object v2, v4, v2

    .line 289
    .line 290
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {p0, v1, v0, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 295
    .line 296
    .line 297
    :cond_7
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 298
    .line 299
    iget-object v0, v0, Lp2/e;->W:[Lp2/d;

    .line 300
    .line 301
    aget-object v0, v0, v3

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lq2/p;->h(Lp2/d;)Lq2/f;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 310
    .line 311
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 312
    .line 313
    iget-object v2, v2, Lp2/e;->W:[Lp2/d;

    .line 314
    .line 315
    aget-object v2, v2, v3

    .line 316
    .line 317
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    neg-int v2, v2

    .line 322
    invoke-virtual {p0, v1, v0, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 323
    .line 324
    .line 325
    :cond_8
    iget-object v0, p0, Lq2/p;->h:Lq2/f;

    .line 326
    .line 327
    iput-boolean v3, v0, Lq2/f;->b:Z

    .line 328
    .line 329
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 330
    .line 331
    iput-boolean v3, v0, Lq2/f;->b:Z

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_9
    if-eqz v5, :cond_a

    .line 336
    .line 337
    invoke-virtual {p0, v4}, Lq2/p;->h(Lp2/d;)Lq2/f;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_1a

    .line 342
    .line 343
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 344
    .line 345
    iget-object v3, p0, Lq2/p;->b:Lp2/e;

    .line 346
    .line 347
    iget-object v3, v3, Lp2/e;->W:[Lp2/d;

    .line 348
    .line 349
    aget-object v2, v3, v2

    .line 350
    .line 351
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {p0, v1, v0, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 359
    .line 360
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 361
    .line 362
    iget-object v2, p0, Lq2/p;->e:Lq2/g;

    .line 363
    .line 364
    iget v2, v2, Lq2/f;->g:I

    .line 365
    .line 366
    invoke-virtual {p0, v0, v1, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_a
    aget-object v0, v0, v3

    .line 372
    .line 373
    iget-object v2, v0, Lp2/d;->f:Lp2/d;

    .line 374
    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lq2/p;->h(Lp2/d;)Lq2/f;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_1a

    .line 382
    .line 383
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 384
    .line 385
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 386
    .line 387
    iget-object v2, v2, Lp2/e;->W:[Lp2/d;

    .line 388
    .line 389
    aget-object v2, v2, v3

    .line 390
    .line 391
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    neg-int v2, v2

    .line 396
    invoke-virtual {p0, v1, v0, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lq2/p;->h:Lq2/f;

    .line 400
    .line 401
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 402
    .line 403
    iget-object v2, p0, Lq2/p;->e:Lq2/g;

    .line 404
    .line 405
    iget v2, v2, Lq2/f;->g:I

    .line 406
    .line 407
    neg-int v2, v2

    .line 408
    invoke-virtual {p0, v0, v1, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_b
    instance-of v0, v1, Lp2/i;

    .line 414
    .line 415
    if-nez v0, :cond_1a

    .line 416
    .line 417
    invoke-virtual {v1}, Lp2/e;->K()Lp2/e;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1a

    .line 422
    .line 423
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 424
    .line 425
    sget-object v1, Lp2/d$a;->CENTER:Lp2/d$a;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lp2/e;->o(Lp2/d$a;)Lp2/d;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, Lp2/d;->f:Lp2/d;

    .line 432
    .line 433
    if-nez v0, :cond_1a

    .line 434
    .line 435
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 436
    .line 437
    invoke-virtual {v0}, Lp2/e;->K()Lp2/e;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, Lp2/e;->e:Lq2/l;

    .line 442
    .line 443
    iget-object v0, v0, Lq2/p;->h:Lq2/f;

    .line 444
    .line 445
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 446
    .line 447
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 448
    .line 449
    invoke-virtual {v2}, Lp2/e;->X()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {p0, v1, v0, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 457
    .line 458
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 459
    .line 460
    iget-object v2, p0, Lq2/p;->e:Lq2/g;

    .line 461
    .line 462
    iget v2, v2, Lq2/f;->g:I

    .line 463
    .line 464
    invoke-virtual {p0, v0, v1, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_c
    iget-object v1, p0, Lq2/p;->d:Lp2/e$b;

    .line 470
    .line 471
    sget-object v4, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 472
    .line 473
    if-ne v1, v4, :cond_13

    .line 474
    .line 475
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 476
    .line 477
    iget v4, v1, Lp2/e;->w:I

    .line 478
    .line 479
    const/4 v5, 0x2

    .line 480
    if-eq v4, v5, :cond_11

    .line 481
    .line 482
    const/4 v5, 0x3

    .line 483
    if-eq v4, v5, :cond_d

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_d
    iget v4, v1, Lp2/e;->x:I

    .line 488
    .line 489
    if-ne v4, v5, :cond_10

    .line 490
    .line 491
    iget-object v4, p0, Lq2/p;->h:Lq2/f;

    .line 492
    .line 493
    iput-object p0, v4, Lq2/f;->a:Lq2/d;

    .line 494
    .line 495
    iget-object v4, p0, Lq2/p;->i:Lq2/f;

    .line 496
    .line 497
    iput-object p0, v4, Lq2/f;->a:Lq2/d;

    .line 498
    .line 499
    iget-object v4, v1, Lp2/e;->f:Lq2/n;

    .line 500
    .line 501
    iget-object v5, v4, Lq2/p;->h:Lq2/f;

    .line 502
    .line 503
    iput-object p0, v5, Lq2/f;->a:Lq2/d;

    .line 504
    .line 505
    iget-object v4, v4, Lq2/p;->i:Lq2/f;

    .line 506
    .line 507
    iput-object p0, v4, Lq2/f;->a:Lq2/d;

    .line 508
    .line 509
    iput-object p0, v0, Lq2/f;->a:Lq2/d;

    .line 510
    .line 511
    invoke-virtual {v1}, Lp2/e;->k0()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 518
    .line 519
    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    .line 520
    .line 521
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 522
    .line 523
    iget-object v1, v1, Lp2/e;->f:Lq2/n;

    .line 524
    .line 525
    iget-object v1, v1, Lq2/p;->e:Lq2/g;

    .line 526
    .line 527
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 531
    .line 532
    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    .line 533
    .line 534
    iget-object v0, v0, Lq2/p;->e:Lq2/g;

    .line 535
    .line 536
    iget-object v0, v0, Lq2/f;->k:Ljava/util/List;

    .line 537
    .line 538
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 539
    .line 540
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 544
    .line 545
    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    .line 546
    .line 547
    iget-object v1, v0, Lq2/p;->e:Lq2/g;

    .line 548
    .line 549
    iput-object p0, v1, Lq2/f;->a:Lq2/d;

    .line 550
    .line 551
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 552
    .line 553
    iget-object v1, v1, Lq2/f;->l:Ljava/util/List;

    .line 554
    .line 555
    iget-object v0, v0, Lq2/p;->h:Lq2/f;

    .line 556
    .line 557
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 561
    .line 562
    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    .line 563
    .line 564
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 565
    .line 566
    iget-object v1, v1, Lp2/e;->f:Lq2/n;

    .line 567
    .line 568
    iget-object v1, v1, Lq2/p;->i:Lq2/f;

    .line 569
    .line 570
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 574
    .line 575
    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    .line 576
    .line 577
    iget-object v0, v0, Lq2/p;->h:Lq2/f;

    .line 578
    .line 579
    iget-object v0, v0, Lq2/f;->k:Ljava/util/List;

    .line 580
    .line 581
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 582
    .line 583
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 587
    .line 588
    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    .line 589
    .line 590
    iget-object v0, v0, Lq2/p;->i:Lq2/f;

    .line 591
    .line 592
    iget-object v0, v0, Lq2/f;->k:Ljava/util/List;

    .line 593
    .line 594
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 595
    .line 596
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :cond_e
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 602
    .line 603
    invoke-virtual {v0}, Lp2/e;->i0()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_f

    .line 608
    .line 609
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 610
    .line 611
    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    .line 612
    .line 613
    iget-object v0, v0, Lq2/p;->e:Lq2/g;

    .line 614
    .line 615
    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    .line 616
    .line 617
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 618
    .line 619
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 623
    .line 624
    iget-object v0, v0, Lq2/f;->k:Ljava/util/List;

    .line 625
    .line 626
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 627
    .line 628
    iget-object v1, v1, Lp2/e;->f:Lq2/n;

    .line 629
    .line 630
    iget-object v1, v1, Lq2/p;->e:Lq2/g;

    .line 631
    .line 632
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_f
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 638
    .line 639
    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    .line 640
    .line 641
    iget-object v0, v0, Lq2/p;->e:Lq2/g;

    .line 642
    .line 643
    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    .line 644
    .line 645
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 646
    .line 647
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :cond_10
    iget-object v1, v1, Lp2/e;->f:Lq2/n;

    .line 653
    .line 654
    iget-object v1, v1, Lq2/p;->e:Lq2/g;

    .line 655
    .line 656
    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, Lq2/f;->k:Ljava/util/List;

    .line 662
    .line 663
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 664
    .line 665
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 669
    .line 670
    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    .line 671
    .line 672
    iget-object v0, v0, Lq2/p;->h:Lq2/f;

    .line 673
    .line 674
    iget-object v0, v0, Lq2/f;->k:Ljava/util/List;

    .line 675
    .line 676
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 677
    .line 678
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 682
    .line 683
    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    .line 684
    .line 685
    iget-object v0, v0, Lq2/p;->i:Lq2/f;

    .line 686
    .line 687
    iget-object v0, v0, Lq2/f;->k:Ljava/util/List;

    .line 688
    .line 689
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 690
    .line 691
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 695
    .line 696
    iput-boolean v3, v0, Lq2/f;->b:Z

    .line 697
    .line 698
    iget-object v0, v0, Lq2/f;->k:Ljava/util/List;

    .line 699
    .line 700
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 701
    .line 702
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 706
    .line 707
    iget-object v0, v0, Lq2/f;->k:Ljava/util/List;

    .line 708
    .line 709
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 710
    .line 711
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, Lq2/p;->h:Lq2/f;

    .line 715
    .line 716
    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    .line 717
    .line 718
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 719
    .line 720
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 724
    .line 725
    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    .line 726
    .line 727
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 728
    .line 729
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_1

    .line 733
    :cond_11
    invoke-virtual {v1}, Lp2/e;->K()Lp2/e;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-nez v0, :cond_12

    .line 738
    .line 739
    goto :goto_1

    .line 740
    :cond_12
    iget-object v0, v0, Lp2/e;->f:Lq2/n;

    .line 741
    .line 742
    iget-object v0, v0, Lq2/p;->e:Lq2/g;

    .line 743
    .line 744
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 745
    .line 746
    iget-object v1, v1, Lq2/f;->l:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    iget-object v0, v0, Lq2/f;->k:Ljava/util/List;

    .line 752
    .line 753
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 754
    .line 755
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 759
    .line 760
    iput-boolean v3, v0, Lq2/f;->b:Z

    .line 761
    .line 762
    iget-object v0, v0, Lq2/f;->k:Ljava/util/List;

    .line 763
    .line 764
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 765
    .line 766
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 770
    .line 771
    iget-object v0, v0, Lq2/f;->k:Ljava/util/List;

    .line 772
    .line 773
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 774
    .line 775
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    :cond_13
    :goto_1
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 779
    .line 780
    iget-object v1, v0, Lp2/e;->W:[Lp2/d;

    .line 781
    .line 782
    aget-object v4, v1, v2

    .line 783
    .line 784
    iget-object v5, v4, Lp2/d;->f:Lp2/d;

    .line 785
    .line 786
    if-eqz v5, :cond_17

    .line 787
    .line 788
    aget-object v6, v1, v3

    .line 789
    .line 790
    iget-object v6, v6, Lp2/d;->f:Lp2/d;

    .line 791
    .line 792
    if-eqz v6, :cond_17

    .line 793
    .line 794
    invoke-virtual {v0}, Lp2/e;->i0()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_14

    .line 799
    .line 800
    iget-object v0, p0, Lq2/p;->h:Lq2/f;

    .line 801
    .line 802
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 803
    .line 804
    iget-object v1, v1, Lp2/e;->W:[Lp2/d;

    .line 805
    .line 806
    aget-object v1, v1, v2

    .line 807
    .line 808
    invoke-virtual {v1}, Lp2/d;->f()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    iput v1, v0, Lq2/f;->f:I

    .line 813
    .line 814
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 815
    .line 816
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 817
    .line 818
    iget-object v1, v1, Lp2/e;->W:[Lp2/d;

    .line 819
    .line 820
    aget-object v1, v1, v3

    .line 821
    .line 822
    invoke-virtual {v1}, Lp2/d;->f()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    neg-int v1, v1

    .line 827
    iput v1, v0, Lq2/f;->f:I

    .line 828
    .line 829
    goto/16 :goto_2

    .line 830
    .line 831
    :cond_14
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 832
    .line 833
    iget-object v0, v0, Lp2/e;->W:[Lp2/d;

    .line 834
    .line 835
    aget-object v0, v0, v2

    .line 836
    .line 837
    invoke-virtual {p0, v0}, Lq2/p;->h(Lp2/d;)Lq2/f;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 842
    .line 843
    iget-object v1, v1, Lp2/e;->W:[Lp2/d;

    .line 844
    .line 845
    aget-object v1, v1, v3

    .line 846
    .line 847
    invoke-virtual {p0, v1}, Lq2/p;->h(Lp2/d;)Lq2/f;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    if-eqz v0, :cond_15

    .line 852
    .line 853
    invoke-virtual {v0, p0}, Lq2/f;->b(Lq2/d;)V

    .line 854
    .line 855
    .line 856
    :cond_15
    if-eqz v1, :cond_16

    .line 857
    .line 858
    invoke-virtual {v1, p0}, Lq2/f;->b(Lq2/d;)V

    .line 859
    .line 860
    .line 861
    :cond_16
    sget-object v0, Lq2/p$b;->CENTER:Lq2/p$b;

    .line 862
    .line 863
    iput-object v0, p0, Lq2/p;->j:Lq2/p$b;

    .line 864
    .line 865
    goto :goto_2

    .line 866
    :cond_17
    if-eqz v5, :cond_18

    .line 867
    .line 868
    invoke-virtual {p0, v4}, Lq2/p;->h(Lp2/d;)Lq2/f;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_1a

    .line 873
    .line 874
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 875
    .line 876
    iget-object v4, p0, Lq2/p;->b:Lp2/e;

    .line 877
    .line 878
    iget-object v4, v4, Lp2/e;->W:[Lp2/d;

    .line 879
    .line 880
    aget-object v2, v4, v2

    .line 881
    .line 882
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-virtual {p0, v1, v0, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 887
    .line 888
    .line 889
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 890
    .line 891
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 892
    .line 893
    iget-object v2, p0, Lq2/p;->e:Lq2/g;

    .line 894
    .line 895
    invoke-virtual {p0, v0, v1, v3, v2}, Lq2/p;->c(Lq2/f;Lq2/f;ILq2/g;)V

    .line 896
    .line 897
    .line 898
    goto :goto_2

    .line 899
    :cond_18
    aget-object v1, v1, v3

    .line 900
    .line 901
    iget-object v2, v1, Lp2/d;->f:Lp2/d;

    .line 902
    .line 903
    if-eqz v2, :cond_19

    .line 904
    .line 905
    invoke-virtual {p0, v1}, Lq2/p;->h(Lp2/d;)Lq2/f;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_1a

    .line 910
    .line 911
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 912
    .line 913
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 914
    .line 915
    iget-object v2, v2, Lp2/e;->W:[Lp2/d;

    .line 916
    .line 917
    aget-object v2, v2, v3

    .line 918
    .line 919
    invoke-virtual {v2}, Lp2/d;->f()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    neg-int v2, v2

    .line 924
    invoke-virtual {p0, v1, v0, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 925
    .line 926
    .line 927
    iget-object v0, p0, Lq2/p;->h:Lq2/f;

    .line 928
    .line 929
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 930
    .line 931
    const/4 v2, -0x1

    .line 932
    iget-object v3, p0, Lq2/p;->e:Lq2/g;

    .line 933
    .line 934
    invoke-virtual {p0, v0, v1, v2, v3}, Lq2/p;->c(Lq2/f;Lq2/f;ILq2/g;)V

    .line 935
    .line 936
    .line 937
    goto :goto_2

    .line 938
    :cond_19
    instance-of v1, v0, Lp2/i;

    .line 939
    .line 940
    if-nez v1, :cond_1a

    .line 941
    .line 942
    invoke-virtual {v0}, Lp2/e;->K()Lp2/e;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    if-eqz v0, :cond_1a

    .line 947
    .line 948
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 949
    .line 950
    invoke-virtual {v0}, Lp2/e;->K()Lp2/e;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iget-object v0, v0, Lp2/e;->e:Lq2/l;

    .line 955
    .line 956
    iget-object v0, v0, Lq2/p;->h:Lq2/f;

    .line 957
    .line 958
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 959
    .line 960
    iget-object v2, p0, Lq2/p;->b:Lp2/e;

    .line 961
    .line 962
    invoke-virtual {v2}, Lp2/e;->X()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-virtual {p0, v1, v0, v2}, Lq2/p;->b(Lq2/f;Lq2/f;I)V

    .line 967
    .line 968
    .line 969
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 970
    .line 971
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 972
    .line 973
    iget-object v2, p0, Lq2/p;->e:Lq2/g;

    .line 974
    .line 975
    invoke-virtual {p0, v0, v1, v3, v2}, Lq2/p;->c(Lq2/f;Lq2/f;ILq2/g;)V

    .line 976
    .line 977
    .line 978
    :cond_1a
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/p;->h:Lq2/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq2/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 8
    .line 9
    iget v0, v0, Lq2/f;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp2/e;->n1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq2/p;->c:Lq2/m;

    .line 3
    .line 4
    iget-object v0, p0, Lq2/p;->h:Lq2/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq2/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq2/p;->i:Lq2/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq2/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq2/p;->e:Lq2/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lq2/f;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lq2/p;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/p;->d:Lp2/e$b;

    .line 2
    .line 3
    sget-object v1, Lp2/e$b;->MATCH_CONSTRAINT:Lp2/e$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lq2/p;->b:Lp2/e;

    .line 9
    .line 10
    iget v0, v0, Lp2/e;->w:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq2/p;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lq2/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lq2/p;->h:Lq2/f;

    .line 10
    .line 11
    iput-boolean v0, v1, Lq2/f;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lq2/f;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq2/p;->i:Lq2/f;

    .line 19
    .line 20
    iput-boolean v0, v1, Lq2/f;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Lq2/p;->e:Lq2/g;

    .line 23
    .line 24
    iput-boolean v0, v1, Lq2/f;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HorizontalRun "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq2/p;->b:Lp2/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp2/e;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
