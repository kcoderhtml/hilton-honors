.class public final Ls10/b;
.super Ljava/lang/Object;
.source "RangeSliderWithInputFields.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a;\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\r8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Ls10/a;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "f",
        "(Ls10/a;Landroidx/compose/ui/e;Ll0/l;I)V",
        "Ll0/h1;",
        "Ls00/c;",
        "lowerBoundsInputFieldState",
        "upperBoundsInputFieldState",
        "a",
        "(Ls10/a;Ll0/h1;Ll0/h1;Landroidx/compose/ui/e;Ll0/l;I)V",
        "Ls00/d;",
        "minRuleState",
        "maxRuleState",
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
.method private static final a(Ls10/a;Ll0/h1;Ll0/h1;Landroidx/compose/ui/e;Ll0/l;I)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls10/a;",
            "Ll0/h1<",
            "Ls00/c;",
            ">;",
            "Ll0/h1<",
            "Ls00/c;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    const v0, -0x3c20342e

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    move-result-object v14

    invoke-static {}, Ll0/n;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.hilton.mobile.fractal.components.slider.PrivateRangeSlider (RangeSliderWithInputFields.kt:111)"

    move/from16 v15, p5

    invoke-static {v0, v15, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v15, p5

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ls10/a;->f()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lc2/v;->b:Lc2/v$a;

    invoke-virtual {v0}, Lc2/v$a;->d()I

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lc2/v;->b:Lc2/v$a;

    invoke-virtual {v0}, Lc2/v$a;->b()I

    move-result v0

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ls10/a;->f()I

    move-result v1

    const/4 v12, 0x0

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lu10/a;->a:Lu10/a;

    invoke-virtual/range {p0 .. p0}, Ls10/a;->b()Lap0/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu10/a;->b(Lap0/e;)I

    move-result v1

    move/from16 v26, v1

    goto :goto_2

    :cond_2
    move/from16 v26, v12

    .line 7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ls10/a;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 8
    sget-object v2, Lu10/a;->a:Lu10/a;

    invoke-virtual/range {p0 .. p0}, Ls10/a;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lu10/a;->a(I)I

    move-result v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Ls10/a;->b()Lap0/e;

    move-result-object v4

    invoke-interface {v4}, Lap0/f;->c()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 10
    invoke-static {v3, v4}, Lu10/b;->a(IF)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lu10/b;->c(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 13
    invoke-virtual/range {p0 .. p0}, Ls10/a;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Ls10/a;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lu10/a;->a(I)I

    move-result v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Ls10/a;->b()Lap0/e;

    move-result-object v3

    invoke-interface {v3}, Lap0/f;->f()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 16
    invoke-static {v2, v3}, Lu10/b;->a(IF)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lu10/b;->c(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 19
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v1, Ltz/h;->fractal_slider_minimum:I

    const/4 v13, 0x0

    const/4 v9, 0x2

    invoke-direct {v5, v1, v13, v9, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v1, Ltz/h;->fractal_slider_maximum:I

    invoke-direct {v8, v1, v13, v9, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x6

    new-array v1, v7, [Ls00/d;

    .line 21
    sget-object v2, Ls00/d;->c:Ls00/d$a;

    invoke-virtual/range {p0 .. p0}, Ls10/a;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ls00/d$a;->b(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;

    move-result-object v3

    aput-object v3, v1, v12

    .line 22
    invoke-virtual/range {p0 .. p0}, Ls10/a;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ls00/d$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Ls10/a;->b()Lap0/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ls10/a;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v4, v10}, Ls00/d$a;->e(Lap0/e;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;

    move-result-object v3

    aput-object v3, v1, v9

    .line 24
    invoke-virtual/range {p0 .. p0}, Ls10/a;->b()Lap0/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ls10/a;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v4

    invoke-virtual {v2, v3, v5, v4, v11}, Ls00/d$a;->c(Lap0/e;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;

    move-result-object v3

    const/16 v22, 0x3

    aput-object v3, v1, v22

    .line 25
    invoke-virtual/range {p0 .. p0}, Ls10/a;->g()Ll0/e3;

    move-result-object v3

    invoke-interface {v3}, Ll0/e3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap0/e;

    .line 26
    invoke-virtual/range {p0 .. p0}, Ls10/a;->b()Lap0/e;

    move-result-object v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Ls10/a;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v13

    .line 28
    invoke-virtual {v2, v3, v4, v12, v13}, Ls00/d$a;->j(Lap0/e;Lap0/e;ZLcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;

    move-result-object v3

    const/4 v13, 0x4

    aput-object v3, v1, v13

    .line 29
    invoke-virtual/range {p0 .. p0}, Ls10/a;->f()I

    move-result v3

    const/16 v4, 0x3e8

    if-nez v3, :cond_3

    .line 30
    invoke-virtual/range {p0 .. p0}, Ls10/a;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v5, v3, v4}, Ls00/d$a;->d(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;I)Ls00/d;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/16 v23, 0x5

    aput-object v3, v1, v23

    .line 32
    invoke-static {v1}, Lkotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    new-array v1, v7, [Ls00/d;

    .line 33
    invoke-virtual/range {p0 .. p0}, Ls10/a;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Ls00/d$a;->b(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;

    move-result-object v3

    aput-object v3, v1, v12

    .line 34
    invoke-virtual/range {p0 .. p0}, Ls10/a;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Ls00/d$a;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;

    move-result-object v3

    aput-object v3, v1, v6

    .line 35
    invoke-virtual/range {p0 .. p0}, Ls10/a;->b()Lap0/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ls10/a;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v7

    invoke-virtual {v2, v3, v8, v7, v10}, Ls00/d$a;->e(Lap0/e;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;

    move-result-object v3

    aput-object v3, v1, v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Ls10/a;->b()Lap0/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ls10/a;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v7

    invoke-virtual {v2, v3, v8, v7, v11}, Ls00/d$a;->c(Lap0/e;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;

    move-result-object v3

    aput-object v3, v1, v22

    .line 37
    invoke-virtual/range {p0 .. p0}, Ls10/a;->g()Ll0/e3;

    move-result-object v3

    invoke-interface {v3}, Ll0/e3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap0/e;

    .line 38
    invoke-virtual/range {p0 .. p0}, Ls10/a;->b()Lap0/e;

    move-result-object v7

    .line 39
    invoke-virtual/range {p0 .. p0}, Ls10/a;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v12

    .line 40
    invoke-virtual {v2, v3, v7, v6, v12}, Ls00/d$a;->j(Lap0/e;Lap0/e;ZLcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;

    move-result-object v3

    aput-object v3, v1, v13

    .line 41
    invoke-virtual/range {p0 .. p0}, Ls10/a;->f()I

    move-result v3

    if-nez v3, :cond_4

    .line 42
    invoke-virtual/range {p0 .. p0}, Ls10/a;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v3

    .line 43
    invoke-virtual {v2, v8, v3, v4}, Ls00/d$a;->d(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;I)Ls00/d;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    aput-object v3, v1, v23

    .line 44
    invoke-static {v1}, Lkotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const v1, -0x1d58f75c

    .line 45
    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 46
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v3

    .line 47
    sget-object v12, Ll0/l;->a:Ll0/l$a;

    invoke-virtual {v12}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_5

    .line 48
    invoke-virtual/range {p0 .. p0}, Ls10/a;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ls00/d$a;->b(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;

    move-result-object v3

    const/4 v7, 0x0

    .line 49
    invoke-static {v3, v7, v9, v7}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object v3

    .line 50
    invoke-interface {v14, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 51
    :cond_5
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 52
    move-object v7, v3

    check-cast v7, Ll0/h1;

    .line 53
    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 54
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-virtual {v12}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_6

    .line 56
    invoke-virtual/range {p0 .. p0}, Ls10/a;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ls00/d$a;->b(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;

    move-result-object v1

    const/4 v3, 0x0

    .line 57
    invoke-static {v1, v3, v9, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object v1

    .line 58
    invoke-interface {v14, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 59
    :goto_5
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 60
    move-object v2, v1

    check-cast v2, Ll0/h1;

    .line 61
    new-instance v1, Lw00/b;

    new-instance v31, Ls10/b$j;

    move-object/from16 p4, v1

    move-object/from16 v1, v31

    move-object/from16 v36, v2

    move-object/from16 v2, v27

    move-object/from16 v25, v3

    move-object/from16 v3, p1

    move/from16 v37, v4

    move-object/from16 v4, p0

    move v15, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ls10/b$j;-><init>(Ljava/util/List;Ll0/h1;Ls10/a;Lcom/hilton/mobile/fractal/util/StringResource$Resource;Ll0/h1;)V

    .line 62
    invoke-static {v7}, Ls10/b;->b(Ll0/h1;)Ls00/d;

    move-result-object v32

    .line 63
    new-instance v33, Le0/z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/16 v17, 0x0

    move-object/from16 v1, v33

    move v4, v0

    move-object/from16 v38, v7

    const/4 v13, 0x6

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Le0/z;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 65
    sget v2, Ltz/h;->fractal_slider_minimum_units:I

    .line 66
    invoke-virtual/range {p0 .. p0}, Ls10/a;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 67
    invoke-direct {v1, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    const/16 v35, 0x1

    move-object/from16 v29, p4

    move-object/from16 v30, p1

    move-object/from16 v34, v1

    .line 68
    invoke-direct/range {v29 .. v35}, Lw00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Ls00/d;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Z)V

    .line 69
    new-instance v7, Lw00/b;

    new-instance v42, Ls10/b$i;

    move-object/from16 v16, v42

    move-object/from16 v17, v28

    move-object/from16 v18, p2

    move-object/from16 v19, p0

    move-object/from16 v20, v8

    move-object/from16 v21, v36

    invoke-direct/range {v16 .. v21}, Ls10/b$i;-><init>(Ljava/util/List;Ll0/h1;Ls10/a;Lcom/hilton/mobile/fractal/util/StringResource$Resource;Ll0/h1;)V

    .line 70
    invoke-static/range {v36 .. v36}, Ls10/b;->d(Ll0/h1;)Ls00/d;

    move-result-object v43

    .line 71
    new-instance v44, Le0/z;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, v44

    move-object v0, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Le0/z;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 73
    sget v2, Ltz/h;->fractal_slider_maximum_units:I

    .line 74
    invoke-virtual/range {p0 .. p0}, Ls10/a;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 75
    invoke-direct {v1, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    const/16 v46, 0x1

    move-object/from16 v40, v0

    move-object/from16 v41, p2

    move-object/from16 v45, v1

    .line 76
    invoke-direct/range {v40 .. v46}, Lw00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Ls00/d;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Z)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Ls10/a;->f()I

    move-result v1

    if-nez v1, :cond_7

    .line 78
    sget v1, Ltz/h;->fractal_range_slider_accessibility_string_increment:I

    goto :goto_6

    .line 79
    :cond_7
    sget v1, Ltz/h;->fractal_range_slider_accessibility_string:I

    .line 80
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ls10/a;->f()I

    move-result v2

    if-nez v2, :cond_8

    .line 81
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 82
    sget v2, Ltz/h;->fractal_slider_increment_warning:I

    .line 83
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 84
    invoke-direct {v7, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    goto :goto_7

    :cond_8
    move-object/from16 v7, v25

    .line 85
    :goto_7
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    new-array v3, v13, [Lcom/hilton/mobile/fractal/util/StringResource;

    .line 86
    invoke-virtual/range {p0 .. p0}, Ls10/a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object v10, v3, v15

    aput-object v11, v3, v9

    .line 87
    invoke-virtual/range {p0 .. p0}, Ls10/a;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 88
    invoke-virtual/range {p0 .. p0}, Ls10/a;->g()Ll0/e3;

    move-result-object v5

    invoke-interface {v5}, Ll0/e3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lap0/e;

    invoke-interface {v5}, Lap0/f;->c()Ljava/lang/Comparable;

    move-result-object v5

    .line 89
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v22

    .line 90
    invoke-virtual/range {p0 .. p0}, Ls10/a;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 91
    invoke-virtual/range {p0 .. p0}, Ls10/a;->g()Ll0/e3;

    move-result-object v5

    invoke-interface {v5}, Ll0/e3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lap0/e;

    invoke-interface {v5}, Lap0/f;->f()Ljava/lang/Comparable;

    move-result-object v5

    .line 92
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    aput-object v7, v3, v23

    .line 93
    invoke-static {v3}, Lkotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 94
    invoke-direct {v2, v1, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    const/16 v8, 0x8

    .line 95
    invoke-virtual {v2, v14, v8}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v7

    .line 96
    sget-object v6, Lg20/n;->a:Lg20/n$c;

    invoke-virtual {v6, v14, v13}, Lg20/n$c;->g(Ll0/l;I)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, p3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {v14, v2}, Ll0/l;->y(I)V

    .line 97
    sget-object v29, Lx/b;->a:Lx/b;

    invoke-virtual/range {v29 .. v29}, Lx/b;->h()Lx/b$m;

    move-result-object v2

    .line 98
    sget-object v30, Lw0/b;->a:Lw0/b$a;

    invoke-virtual/range {v30 .. v30}, Lw0/b$a;->k()Lw0/b$b;

    move-result-object v3

    const/4 v4, 0x0

    .line 99
    invoke-static {v2, v3, v14, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 100
    invoke-interface {v14, v5}, Ll0/l;->y(I)V

    .line 101
    invoke-static {v14, v4}, Ll0/i;->a(Ll0/l;I)I

    move-result v3

    .line 102
    invoke-interface {v14}, Ll0/l;->o()Ll0/v;

    move-result-object v4

    .line 103
    sget-object v31, Lq1/g;->p0:Lq1/g$a;

    invoke-virtual/range {v31 .. v31}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 104
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 105
    invoke-interface {v14}, Ll0/l;->j()Ll0/e;

    move-result-object v8

    instance-of v8, v8, Ll0/e;

    if-nez v8, :cond_9

    invoke-static {}, Ll0/i;->c()V

    .line 106
    :cond_9
    invoke-interface {v14}, Ll0/l;->E()V

    .line 107
    invoke-interface {v14}, Ll0/l;->f()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 108
    invoke-interface {v14, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 109
    :cond_a
    invoke-interface {v14}, Ll0/l;->p()V

    .line 110
    :goto_8
    invoke-static {v14}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v5

    .line 111
    invoke-virtual/range {v31 .. v31}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v2, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-virtual/range {v31 .. v31}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    invoke-virtual/range {v31 .. v31}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 114
    invoke-interface {v5}, Ll0/l;->f()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 115
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    :cond_c
    invoke-static {v14}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v2

    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v2

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 118
    invoke-interface {v14, v8}, Ll0/l;->y(I)V

    .line 119
    sget-object v1, Lx/i;->a:Lx/i;

    .line 120
    invoke-virtual/range {p0 .. p0}, Ls10/a;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v1

    const v2, -0x7a5e2190

    invoke-interface {v14, v2}, Ll0/l;->y(I)V

    if-nez v1, :cond_d

    move-object/from16 v32, v0

    move-object v15, v6

    move-object v13, v7

    move v0, v9

    goto :goto_9

    .line 121
    :cond_d
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 122
    sget-object v3, Lg20/d;->a:Lg20/d;

    invoke-virtual {v3, v14, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v3

    invoke-virtual {v3}, Lg20/c;->z()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    .line 123
    sget-object v3, Ls10/b$a;->g:Ls10/b$a;

    invoke-static {v2, v3}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    move-object v15, v6

    move/from16 v6, v18

    move-object v13, v7

    move-object v7, v14

    move/from16 v8, v19

    move-object/from16 v32, v0

    move v0, v9

    move/from16 v9, v20

    .line 124
    invoke-static/range {v1 .. v9}, Ly10/m;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 125
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    :goto_9
    invoke-interface {v14}, Ll0/l;->Q()V

    .line 127
    invoke-virtual/range {p0 .. p0}, Ls10/a;->f()I

    move-result v3

    .line 128
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const v1, 0x44faf204

    invoke-interface {v14, v1}, Ll0/l;->y(I)V

    .line 129
    invoke-interface {v14, v13}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v1

    .line 130
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    .line 131
    invoke-virtual {v12}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_f

    .line 132
    :cond_e
    new-instance v2, Ls10/b$c;

    invoke-direct {v2, v13}, Ls10/b$c;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-interface {v14, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 134
    :cond_f
    invoke-interface {v14}, Ll0/l;->Q()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 135
    invoke-static {v8, v2}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, v11

    move-object v5, v14

    .line 136
    invoke-static/range {v1 .. v6}, Lt10/a;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILandroidx/compose/ui/e;Ll0/l;I)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Ls10/a;->g()Ll0/e3;

    move-result-object v1

    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lap0/e;

    .line 138
    new-instance v12, Ls10/b$d;

    move-object/from16 v13, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct {v12, v13, v9, v10}, Ls10/b$d;-><init>(Ls10/a;Ll0/h1;Ll0/h1;)V

    .line 139
    sget-object v1, Ls10/b$e;->g:Ls10/b$e;

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v34

    const/16 v35, 0x0

    .line 140
    invoke-virtual/range {p0 .. p0}, Ls10/a;->b()Lap0/e;

    move-result-object v37

    .line 141
    new-instance v39, Ls10/b$f;

    move-object/from16 v16, v39

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v19, v27

    move-object/from16 v20, p2

    move-object/from16 v21, v28

    invoke-direct/range {v16 .. v21}, Ls10/b$f;-><init>(Ls10/a;Ll0/h1;Ljava/util/List;Ll0/h1;Ljava/util/List;)V

    .line 142
    sget-object v1, Lj0/o0;->a:Lj0/o0;

    const/4 v4, 0x6

    .line 143
    invoke-virtual {v15, v14, v4}, Lg20/n$c;->t(Ll0/l;I)J

    move-result-wide v2

    .line 144
    invoke-virtual {v15, v14, v4}, Lg20/n$c;->t(Ll0/l;I)J

    move-result-wide v6

    .line 145
    invoke-virtual {v15, v14, v4}, Lg20/n$c;->t(Ll0/l;I)J

    move-result-wide v16

    move v0, v4

    move-wide/from16 v4, v16

    .line 146
    invoke-virtual {v15, v14, v0}, Lg20/n$c;->k(Ll0/l;I)J

    move-result-wide v16

    move-wide/from16 v10, v16

    .line 147
    invoke-virtual {v15, v14, v0}, Lg20/n$c;->k(Ll0/l;I)J

    move-result-wide v15

    move-object v0, v8

    move-wide v8, v15

    const-wide/16 v15, 0x0

    move-object/from16 v41, v12

    move-wide v12, v15

    move-object/from16 v46, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x3e0

    move-object/from16 v22, v46

    .line 148
    invoke-virtual/range {v1 .. v25}, Lj0/o0;->c(JJJJJJJJJJLl0/l;III)Lj0/m0;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object/from16 v1, v33

    move-object/from16 v2, v41

    move-object/from16 v3, v34

    move/from16 v4, v35

    move-object/from16 v5, v37

    move/from16 v6, v26

    move-object/from16 v7, v39

    move-object/from16 v9, v46

    .line 149
    invoke-static/range {v1 .. v11}, Lj0/q0;->a(Lap0/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLap0/e;ILkotlin/jvm/functions/Function0;Lj0/m0;Ll0/l;II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 150
    invoke-static {v0, v1, v7, v2}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 151
    invoke-virtual/range {v29 .. v29}, Lx/b;->d()Lx/b$f;

    move-result-object v2

    const v3, 0x417969d3

    move-object/from16 v8, v46

    .line 152
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    .line 153
    invoke-virtual/range {v29 .. v29}, Lx/b;->h()Lx/b$m;

    move-result-object v3

    const/16 v4, 0x186

    const/4 v5, 0x2

    .line 154
    invoke-static {v2, v3, v5, v8, v4}, Lx/n;->s(Lx/b$e;Lx/b$m;ILl0/l;I)Lo1/f0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 155
    invoke-interface {v8, v3}, Ll0/l;->y(I)V

    const/4 v9, 0x0

    .line 156
    invoke-static {v8, v9}, Ll0/i;->a(Ll0/l;I)I

    move-result v3

    .line 157
    invoke-interface {v8}, Ll0/l;->o()Ll0/v;

    move-result-object v4

    .line 158
    invoke-virtual/range {v31 .. v31}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 159
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 160
    invoke-interface {v8}, Ll0/l;->j()Ll0/e;

    move-result-object v6

    instance-of v6, v6, Ll0/e;

    if-nez v6, :cond_10

    invoke-static {}, Ll0/i;->c()V

    .line 161
    :cond_10
    invoke-interface {v8}, Ll0/l;->E()V

    .line 162
    invoke-interface {v8}, Ll0/l;->f()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 163
    invoke-interface {v8, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 164
    :cond_11
    invoke-interface {v8}, Ll0/l;->p()V

    .line 165
    :goto_a
    invoke-static {v8}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v5

    .line 166
    invoke-virtual/range {v31 .. v31}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    invoke-virtual/range {v31 .. v31}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-virtual/range {v31 .. v31}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 169
    invoke-interface {v5}, Ll0/l;->f()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 170
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    :cond_13
    invoke-static {v8}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v2

    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v8, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 173
    invoke-interface {v8, v1}, Ll0/l;->y(I)V

    .line 174
    sget-object v1, Lx/p;->b:Lx/p;

    const/16 v2, 0x78

    int-to-float v2, v2

    .line 175
    invoke-static {v2}, Lk2/g;->g(F)F

    move-result v2

    .line 176
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/o;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v10, v1

    .line 177
    invoke-static/range {v10 .. v15}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    .line 178
    invoke-virtual/range {v30 .. v30}, Lw0/b$a;->a()Lw0/b$c;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v4, p4

    const/16 v5, 0x8

    .line 179
    invoke-static {v4, v3, v8, v5, v9}, Lw00/a;->a(Lw00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 180
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/o;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v11

    .line 181
    invoke-static/range {v10 .. v15}, Lx/o0;->b(Lx/o0;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 182
    invoke-virtual/range {v30 .. v30}, Lw0/b$a;->a()Lw0/b$c;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lx/o0;->c(Landroidx/compose/ui/e;Lw0/b$c;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v1, v32

    .line 183
    invoke-static {v1, v0, v8, v5, v9}, Lw00/a;->a(Lw00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 184
    invoke-interface {v8}, Ll0/l;->Q()V

    .line 185
    invoke-interface {v8}, Ll0/l;->s()V

    .line 186
    invoke-interface {v8}, Ll0/l;->Q()V

    .line 187
    invoke-interface {v8}, Ll0/l;->Q()V

    .line 188
    invoke-interface/range {p1 .. p1}, Ll0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls00/c;

    .line 189
    invoke-virtual {v0}, Ls00/c;->c()Ls00/f;

    move-result-object v1

    sget-object v2, Ls00/f;->INVALID:Ls00/f;

    const-string v3, "Collection contains no element matching the predicate."

    if-ne v1, v2, :cond_17

    .line 190
    check-cast v27, Ljava/lang/Iterable;

    .line 191
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls00/d;

    .line 192
    invoke-virtual {v2}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v0}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ls00/f;->INVALID:Ls00/f;

    if-ne v4, v5, :cond_15

    move v12, v7

    goto :goto_b

    :cond_15
    move v12, v9

    :goto_b
    if-eqz v12, :cond_14

    move-object/from16 v4, v38

    .line 193
    invoke-static {v4, v2}, Ls10/b;->c(Ll0/h1;Ls00/d;)V

    goto :goto_c

    .line 194
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v4, v38

    .line 195
    :goto_c
    invoke-interface/range {p2 .. p2}, Ll0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ls00/c;

    .line 196
    invoke-virtual {v10}, Ls00/c;->c()Ls00/f;

    move-result-object v1

    sget-object v2, Ls00/f;->INVALID:Ls00/f;

    if-ne v1, v2, :cond_1b

    .line 197
    check-cast v28, Ljava/lang/Iterable;

    .line 198
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls00/d;

    .line 199
    invoke-virtual {v2}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {v10}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ls00/f;->INVALID:Ls00/f;

    if-ne v5, v6, :cond_19

    move v12, v7

    goto :goto_d

    :cond_19
    move v12, v9

    :goto_d
    if-eqz v12, :cond_18

    move-object/from16 v11, v36

    .line 200
    invoke-static {v11, v2}, Ls10/b;->e(Ll0/h1;Ls00/d;)V

    goto :goto_e

    .line 201
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v11, v36

    .line 202
    :goto_e
    invoke-virtual {v0}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v4}, Ls10/b;->b(Ll0/h1;)Ls00/d;

    move-result-object v2

    invoke-virtual {v2}, Ls00/d;->f()Lv00/b;

    move-result-object v2

    .line 204
    sget-object v12, Lg20/d;->a:Lg20/d;

    const/4 v13, 0x6

    invoke-virtual {v12, v8, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v3

    invoke-virtual {v3}, Lg20/c;->z()F

    move-result v40

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 205
    invoke-virtual {v12, v8, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v3

    invoke-virtual {v3}, Lg20/c;->z()F

    move-result v43

    const/16 v44, 0x6

    const/16 v45, 0x0

    move-object/from16 v39, p3

    .line 206
    invoke-static/range {v39 .. v45}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v14

    .line 207
    invoke-virtual {v0}, Ls00/c;->c()Ls00/f;

    move-result-object v3

    sget-object v6, Ls00/f;->VALID:Ls00/f;

    if-ne v3, v6, :cond_1c

    move v15, v7

    goto :goto_f

    :cond_1c
    move v15, v9

    .line 208
    :goto_f
    sget-object v5, Lg20/n;->a:Lg20/n$c;

    invoke-virtual {v5, v8, v13}, Lg20/n$c;->g(Ll0/l;I)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3c

    const/16 v23, 0x0

    .line 209
    invoke-static/range {v14 .. v23}, Lti/d;->d(Landroidx/compose/ui/e;ZJLb1/v2;Lti/b;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    .line 210
    invoke-virtual {v0}, Ls00/c;->c()Ls00/f;

    move-result-object v0

    if-ne v0, v6, :cond_1d

    .line 211
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Ls10/b$g;->g:Ls10/b$g;

    invoke-static {v0, v4}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v0

    goto :goto_10

    .line 212
    :cond_1d
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 213
    :goto_10
    invoke-interface {v3, v0}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v14, 0x0

    move-object v4, v8

    move-object v15, v5

    move v5, v0

    move-object v0, v6

    move v6, v14

    .line 214
    invoke-static/range {v1 .. v6}, Ls00/a;->c(Ljava/lang/Object;Lv00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 215
    invoke-virtual {v10}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v11}, Ls10/b;->d(Ll0/h1;)Ls00/d;

    move-result-object v2

    invoke-virtual {v2}, Ls00/d;->f()Lv00/b;

    move-result-object v2

    .line 217
    invoke-virtual {v12, v8, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v3

    invoke-virtual {v3}, Lg20/c;->z()F

    move-result v40

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 218
    invoke-virtual {v12, v8, v13}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v3

    invoke-virtual {v3}, Lg20/c;->z()F

    move-result v43

    const/16 v44, 0x6

    const/16 v45, 0x0

    move-object/from16 v39, p3

    .line 219
    invoke-static/range {v39 .. v45}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v16

    .line 220
    invoke-virtual {v10}, Ls00/c;->c()Ls00/f;

    move-result-object v3

    if-ne v3, v0, :cond_1e

    move/from16 v17, v7

    goto :goto_11

    :cond_1e
    move/from16 v17, v9

    .line 221
    :goto_11
    invoke-virtual {v15, v8, v13}, Lg20/n$c;->g(Ll0/l;I)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3c

    const/16 v25, 0x0

    .line 222
    invoke-static/range {v16 .. v25}, Lti/d;->d(Landroidx/compose/ui/e;ZJLb1/v2;Lti/b;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    .line 223
    invoke-virtual {v10}, Ls00/c;->c()Ls00/f;

    move-result-object v4

    if-ne v4, v0, :cond_1f

    .line 224
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Ls10/b$b;->g:Ls10/b$b;

    invoke-static {v0, v4}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v0

    goto :goto_12

    .line 225
    :cond_1f
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 226
    :goto_12
    invoke-interface {v3, v0}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v8

    .line 227
    invoke-static/range {v1 .. v6}, Ls00/a;->c(Ljava/lang/Object;Lv00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 228
    invoke-interface {v8}, Ll0/l;->Q()V

    .line 229
    invoke-interface {v8}, Ll0/l;->s()V

    .line 230
    invoke-interface {v8}, Ll0/l;->Q()V

    .line 231
    invoke-interface {v8}, Ll0/l;->Q()V

    .line 232
    invoke-static {}, Ll0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Ll0/n;->U()V

    :cond_20
    invoke-interface {v8}, Ll0/l;->k()Ll0/e2;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_13

    :cond_21
    new-instance v1, Ls10/b$h;

    move-object v3, v1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Ls10/b$h;-><init>(Ls10/a;Ll0/h1;Ll0/h1;Landroidx/compose/ui/e;I)V

    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    return-void
.end method

.method private static final b(Ll0/h1;)Ls00/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ls00/d;",
            ">;)",
            "Ls00/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls00/d;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Ll0/h1;Ls00/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ls00/d;",
            ">;",
            "Ls00/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ll0/h1;)Ls00/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ls00/d;",
            ">;)",
            "Ls00/d;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls00/d;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final e(Ll0/h1;Ls00/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ls00/d;",
            ">;",
            "Ls00/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Ls10/a;Landroidx/compose/ui/e;Ll0/l;I)V
    .locals 7

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x36b138b2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.hilton.mobile.fractal.components.slider.RangeSliderWithInputFields (RangeSliderWithInputFields.kt:72)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x1d58f75c

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 41
    .line 42
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    new-instance v1, Ls00/c;

    .line 51
    .line 52
    sget-object v3, Lu10/a;->a:Lu10/a;

    .line 53
    .line 54
    invoke-virtual {p0}, Ls10/a;->f()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v3, v6}, Lu10/a;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0}, Ls10/a;->g()Ll0/e3;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lap0/e;

    .line 71
    .line 72
    invoke-interface {v6}, Lap0/f;->c()Ljava/lang/Comparable;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v3, v6}, Lu10/b;->a(IF)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v6, Ls00/f;->VALID:Ls00/f;

    .line 87
    .line 88
    invoke-direct {v1, v3, v6}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v5, v4, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p2, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 99
    .line 100
    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, Ll0/h1;

    .line 103
    .line 104
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    new-instance v0, Ls00/c;

    .line 118
    .line 119
    sget-object v1, Lu10/a;->a:Lu10/a;

    .line 120
    .line 121
    invoke-virtual {p0}, Ls10/a;->f()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lu10/a;->a(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0}, Ls10/a;->g()Ll0/e3;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lap0/e;

    .line 138
    .line 139
    invoke-interface {v2}, Lap0/f;->f()Ljava/lang/Comparable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v1, v2}, Lu10/b;->a(IF)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Ls00/f;->VALID:Ls00/f;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v5, v4, v5}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 166
    .line 167
    .line 168
    check-cast v0, Ll0/h1;

    .line 169
    .line 170
    shl-int/lit8 v1, p3, 0x6

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0x1c00

    .line 173
    .line 174
    or-int/lit16 v6, v1, 0x1b8

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    move-object v2, v3

    .line 178
    move-object v3, v0

    .line 179
    move-object v4, p1

    .line 180
    move-object v5, p2

    .line 181
    invoke-static/range {v1 .. v6}, Ls10/b;->a(Ls10/a;Ll0/h1;Ll0/h1;Landroidx/compose/ui/e;Ll0/l;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ll0/n;->K()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-static {}, Ll0/n;->U()V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-nez p2, :cond_4

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    new-instance v0, Ls10/b$k;

    .line 201
    .line 202
    invoke-direct {v0, p0, p1, p3}, Ls10/b$k;-><init>(Ls10/a;Landroidx/compose/ui/e;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    return-void
.end method

.method public static final synthetic g(Ls10/a;Ll0/h1;Ll0/h1;Landroidx/compose/ui/e;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ls10/b;->a(Ls10/a;Ll0/h1;Ll0/h1;Landroidx/compose/ui/e;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Ll0/h1;Ls00/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls10/b;->c(Ll0/h1;Ls00/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Ll0/h1;Ls00/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls10/b;->e(Ll0/h1;Ls00/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
