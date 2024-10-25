.class public final Ls10/d;
.super Ljava/lang/Object;
.source "SliderWithInputField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a5\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Ls10/c;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "d",
        "(Ls10/c;Landroidx/compose/ui/e;Ll0/l;I)V",
        "",
        "isTalkbackEnabled",
        "Ll0/h1;",
        "Ls00/c;",
        "inputFieldState",
        "a",
        "(Ls10/c;ZLl0/h1;Landroidx/compose/ui/e;Ll0/l;I)V",
        "Ls00/d;",
        "ruleState",
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
.method private static final a(Ls10/c;ZLl0/h1;Landroidx/compose/ui/e;Ll0/l;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls10/c;",
            "Z",
            "Ll0/h1<",
            "Ls00/c;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    const v0, -0x7f27bd8a

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    move-result-object v15

    invoke-static {}, Ll0/n;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.hilton.mobile.fractal.components.slider.PrivateSlider (SliderWithInputField.kt:97)"

    move/from16 v14, p5

    invoke-static {v0, v14, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v14, p5

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ls10/c;->f()I

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

    :goto_1
    move v5, v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Ls10/c;->f()I

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lu10/a;->a:Lu10/a;

    invoke-virtual/range {p0 .. p0}, Ls10/c;->b()Lap0/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu10/a;->b(Lap0/e;)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v13

    .line 7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ls10/c;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 8
    sget-object v10, Lu10/a;->a:Lu10/a;

    invoke-virtual/range {p0 .. p0}, Ls10/c;->f()I

    move-result v3

    invoke-virtual {v10, v3}, Lu10/a;->a(I)I

    move-result v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Ls10/c;->b()Lap0/e;

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
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 13
    invoke-virtual/range {p0 .. p0}, Ls10/c;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Ls10/c;->f()I

    move-result v3

    invoke-virtual {v10, v3}, Lu10/a;->a(I)I

    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Ls10/c;->b()Lap0/e;

    move-result-object v4

    invoke-interface {v4}, Lap0/f;->f()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 16
    invoke-static {v3, v4}, Lu10/b;->a(IF)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Lu10/b;->c(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/hilton/mobile/fractal/util/StringResource;

    const/4 v8, 0x5

    new-array v2, v8, [Ls00/d;

    .line 19
    sget-object v3, Ls00/d;->c:Ls00/d$a;

    invoke-virtual/range {p0 .. p0}, Ls10/c;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls00/d$a;->g(Lcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;

    move-result-object v4

    aput-object v4, v2, v13

    .line 20
    invoke-virtual/range {p0 .. p0}, Ls10/c;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls00/d$a;->f(Lcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    .line 21
    invoke-virtual/range {p0 .. p0}, Ls10/c;->b()Lap0/e;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ls10/c;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v12}, Ls00/d$a;->k(Lap0/e;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Ls10/c;->b()Lap0/e;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ls10/c;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v7

    invoke-virtual {v3, v4, v7, v11}, Ls00/d$a;->h(Lap0/e;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;

    move-result-object v4

    const/16 v16, 0x3

    aput-object v4, v2, v16

    .line 23
    invoke-virtual/range {p0 .. p0}, Ls10/c;->f()I

    move-result v4

    const/16 v7, 0x3e8

    const/4 v14, 0x0

    if-nez v4, :cond_3

    .line 24
    invoke-virtual/range {p0 .. p0}, Ls10/c;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v4

    .line 25
    invoke-virtual {v3, v4, v7}, Ls00/d$a;->i(Lcom/hilton/mobile/fractal/util/StringResource;I)Ls00/d;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v14

    :goto_3
    const/16 v17, 0x4

    aput-object v4, v2, v17

    .line 26
    invoke-static {v2}, Lkotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v2, -0x1d58f75c

    .line 27
    invoke-interface {v15, v2}, Ll0/l;->y(I)V

    .line 28
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v2

    .line 29
    sget-object v19, Ll0/l;->a:Ll0/l$a;

    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_4

    .line 30
    invoke-virtual/range {p0 .. p0}, Ls10/c;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v2

    invoke-virtual {v3, v2}, Ls00/d$a;->g(Lcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;

    move-result-object v2

    .line 31
    invoke-static {v2, v14, v6, v14}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object v2

    .line 32
    invoke-interface {v15, v2}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 33
    :cond_4
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 34
    move-object v7, v2

    check-cast v7, Ll0/h1;

    .line 35
    new-instance v3, Ls10/d$h;

    invoke-direct {v3, v4, v9, v1, v7}, Ls10/d$h;-><init>(Ljava/util/List;Ll0/h1;Ls10/c;Ll0/h1;)V

    .line 36
    invoke-static {v7}, Ls10/d;->b(Ll0/h1;)Ls00/d;

    move-result-object v20

    .line 37
    new-instance v21, Le0/z;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xb

    const/16 v26, 0x0

    move-object/from16 v2, v21

    move-object/from16 v27, v3

    move/from16 v3, v22

    move-object/from16 v35, v4

    move/from16 v4, v23

    move v14, v6

    move/from16 v6, v24

    move-object/from16 v36, v7

    const/4 v14, 0x1

    const/16 v18, 0x3e8

    move/from16 v7, v25

    move-object/from16 v8, v26

    invoke-direct/range {v2 .. v8}, Le0/z;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, -0x171ac4f0

    invoke-interface {v15, v2}, Ll0/l;->y(I)V

    if-eqz p1, :cond_7

    .line 38
    invoke-virtual/range {p0 .. p0}, Ls10/c;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v2

    invoke-virtual {v2, v15, v13}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    move v7, v14

    goto :goto_4

    :cond_5
    move v7, v13

    :goto_4
    if-eqz v7, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_6
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    invoke-direct {v3, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    .line 41
    :goto_5
    invoke-interface {v15}, Ll0/l;->Q()V

    const/4 v8, 0x1

    .line 42
    new-instance v6, Lw00/b;

    move-object v2, v6

    move-object/from16 v3, p2

    move-object/from16 v4, v27

    move-object/from16 v5, v20

    move-object/from16 v37, v6

    move-object/from16 v6, v21

    invoke-direct/range {v2 .. v8}, Lw00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Ls00/d;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Z)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Ls10/c;->f()I

    move-result v2

    if-nez v2, :cond_8

    .line 44
    sget v2, Ltz/h;->fractal_slider_accessibility_string_increment:I

    goto :goto_6

    .line 45
    :cond_8
    sget v2, Ltz/h;->fractal_slider_accessibility_string:I

    .line 46
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ls10/c;->f()I

    move-result v3

    if-nez v3, :cond_9

    .line 47
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 48
    sget v4, Ltz/h;->fractal_slider_increment_warning:I

    .line 49
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 50
    invoke-direct {v3, v4, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    .line 51
    :goto_7
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/hilton/mobile/fractal/util/StringResource;

    .line 52
    invoke-virtual/range {p0 .. p0}, Ls10/c;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v6

    aput-object v6, v5, v13

    aput-object v12, v5, v14

    const/4 v6, 0x2

    aput-object v11, v5, v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Ls10/c;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    .line 54
    invoke-virtual/range {p0 .. p0}, Ls10/c;->f()I

    move-result v8

    invoke-virtual {v10, v8}, Lu10/a;->a(I)I

    move-result v8

    .line 55
    invoke-virtual/range {p0 .. p0}, Ls10/c;->g()Ll0/e3;

    move-result-object v10

    invoke-interface {v10}, Ll0/e3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 56
    invoke-static {v8, v10}, Lu10/b;->a(IF)Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-static {v8}, Lu10/b;->c(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 58
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v16

    aput-object v3, v5, v17

    .line 59
    invoke-static {v5}, Lkotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 60
    invoke-direct {v4, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    const/16 v8, 0x8

    .line 61
    invoke-virtual {v4, v15, v8}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v2

    .line 62
    sget-object v7, Lg20/n;->a:Lg20/n$c;

    const/4 v5, 0x6

    invoke-virtual {v7, v15, v5}, Lg20/n$c;->g(Ll0/l;I)J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    move-object/from16 v23, p3

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 63
    sget-object v4, Lx/b;->a:Lx/b;

    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    move-result-object v4

    .line 64
    sget-object v10, Lw0/b;->a:Lw0/b$a;

    invoke-virtual {v10}, Lw0/b$a;->k()Lw0/b$b;

    move-result-object v10

    .line 65
    invoke-static {v4, v10, v15, v13}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    move-result-object v4

    const v10, -0x4ee9b9da

    .line 66
    invoke-interface {v15, v10}, Ll0/l;->y(I)V

    .line 67
    invoke-static {v15, v13}, Ll0/i;->a(Ll0/l;I)I

    move-result v10

    .line 68
    invoke-interface {v15}, Ll0/l;->o()Ll0/v;

    move-result-object v6

    .line 69
    sget-object v16, Lq1/g;->p0:Lq1/g$a;

    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 70
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 71
    invoke-interface {v15}, Ll0/l;->j()Ll0/e;

    move-result-object v8

    instance-of v8, v8, Ll0/e;

    if-nez v8, :cond_a

    invoke-static {}, Ll0/i;->c()V

    .line 72
    :cond_a
    invoke-interface {v15}, Ll0/l;->E()V

    .line 73
    invoke-interface {v15}, Ll0/l;->f()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 74
    invoke-interface {v15, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 75
    :cond_b
    invoke-interface {v15}, Ll0/l;->p()V

    .line 76
    :goto_8
    invoke-static {v15}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    move-result-object v8

    .line 77
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v8, v4, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v6, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    invoke-virtual/range {v16 .. v16}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 80
    invoke-interface {v8}, Ll0/l;->f()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 81
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    :cond_d
    invoke-static {v15}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    move-result-object v4

    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 84
    invoke-interface {v15, v3}, Ll0/l;->y(I)V

    .line 85
    sget-object v3, Lx/i;->a:Lx/i;

    .line 86
    invoke-virtual/range {p0 .. p0}, Ls10/c;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v10

    const v3, 0x2cc4b8ec

    invoke-interface {v15, v3}, Ll0/l;->y(I)V

    if-nez v10, :cond_e

    move-object/from16 v20, v11

    move-object v3, v12

    move/from16 v38, v13

    move-object/from16 p4, v15

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/16 v39, 0x1

    goto :goto_9

    .line 87
    :cond_e
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 88
    sget-object v4, Lg20/d;->a:Lg20/d;

    invoke-virtual {v4, v15, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v4

    invoke-virtual {v4}, Lg20/c;->z()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    .line 89
    sget-object v4, Ls10/d$a;->g:Ls10/d$a;

    invoke-static {v3, v4}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    move-object/from16 v20, v11

    move-object v11, v3

    move-object v3, v12

    move v12, v4

    move/from16 v38, v13

    move-object v13, v6

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/16 v39, 0x1

    move-object/from16 p4, v15

    move v15, v8

    move-object/from16 v16, p4

    .line 90
    invoke-static/range {v10 .. v18}, Ly10/m;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 91
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    :goto_9
    invoke-interface/range {p4 .. p4}, Ll0/l;->Q()V

    .line 93
    invoke-virtual/range {p0 .. p0}, Ls10/c;->f()I

    move-result v8

    .line 94
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const v11, 0x44faf204

    move-object/from16 v13, p4

    invoke-interface {v13, v11}, Ll0/l;->y(I)V

    .line 95
    invoke-interface {v13, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    move-result v11

    .line 96
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_f

    .line 97
    invoke-virtual/range {v19 .. v19}, Ll0/l$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_10

    .line 98
    :cond_f
    new-instance v12, Ls10/d$b;

    invoke-direct {v12, v2}, Ls10/d$b;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-interface {v13, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 100
    :cond_10
    invoke-interface {v13}, Ll0/l;->Q()V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-static {v10, v12}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v10

    const/4 v11, 0x0

    move-object v2, v3

    move-object/from16 v3, v20

    move-object v14, v4

    move v4, v8

    move v8, v5

    move-object v5, v10

    move v15, v6

    move-object v6, v13

    move-object v12, v7

    move v7, v11

    .line 102
    invoke-static/range {v2 .. v7}, Lt10/a;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILandroidx/compose/ui/e;Ll0/l;I)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Ls10/c;->g()Ll0/e3;

    move-result-object v2

    invoke-interface {v2}, Ll0/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 104
    new-instance v3, Ls10/d$c;

    invoke-direct {v3, v1, v9}, Ls10/d$c;-><init>(Ls10/c;Ll0/h1;)V

    .line 105
    sget-object v4, Ls10/d$d;->g:Ls10/d$d;

    move-object/from16 v7, p3

    invoke-static {v7, v4}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v4

    .line 106
    invoke-virtual/range {p0 .. p0}, Ls10/c;->b()Lap0/e;

    move-result-object v6

    .line 107
    new-instance v11, Ls10/d$e;

    move-object/from16 v10, v35

    invoke-direct {v11, v1, v9, v10}, Ls10/d$e;-><init>(Ls10/c;Ll0/h1;Ljava/util/List;)V

    .line 108
    sget-object v16, Lj0/o0;->a:Lj0/o0;

    move-object/from16 v10, v16

    .line 109
    invoke-virtual {v12, v13, v8}, Lg20/n$c;->t(Ll0/l;I)J

    move-result-wide v16

    move-object/from16 v40, v11

    move-object v5, v12

    move-wide/from16 v11, v16

    .line 110
    invoke-virtual {v5, v13, v8}, Lg20/n$c;->t(Ll0/l;I)J

    move-result-wide v16

    move v1, v15

    move-wide/from16 v15, v16

    .line 111
    invoke-virtual {v5, v13, v8}, Lg20/n$c;->t(Ll0/l;I)J

    move-result-wide v17

    move-object v7, v13

    move-object v9, v14

    move-wide/from16 v13, v17

    .line 112
    invoke-virtual {v5, v7, v8}, Lg20/n$c;->k(Ll0/l;I)J

    move-result-wide v19

    .line 113
    invoke-virtual {v5, v7, v8}, Lg20/n$c;->k(Ll0/l;I)J

    move-result-wide v17

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x6

    const/16 v34, 0x3e0

    move-object/from16 v31, v7

    .line 114
    invoke-virtual/range {v10 .. v34}, Lj0/o0;->c(JJJJJJJJJJLl0/l;III)Lj0/m0;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x108

    move v10, v2

    move-object v11, v3

    move-object v12, v4

    const/4 v2, 0x0

    move v13, v2

    move-object v14, v6

    move v15, v0

    move-object/from16 v16, v40

    move-object/from16 v19, v7

    .line 115
    invoke-static/range {v10 .. v21}, Lj0/q0;->k(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ZLap0/e;ILkotlin/jvm/functions/Function0;Lj0/m0;Lw/k;Ll0/l;II)V

    move-object/from16 v0, v37

    const/16 v2, 0x8

    .line 116
    invoke-static {v0, v9, v7, v2, v1}, Lw00/a;->a(Lw00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 117
    invoke-interface/range {p2 .. p2}, Ll0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls00/c;

    .line 118
    invoke-interface/range {p2 .. p2}, Ll0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls00/c;

    invoke-virtual {v1}, Ls00/c;->c()Ls00/f;

    move-result-object v1

    sget-object v2, Ls00/f;->INVALID:Ls00/f;

    if-ne v1, v2, :cond_14

    .line 119
    move-object/from16 v4, v35

    check-cast v4, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls00/d;

    .line 121
    invoke-virtual {v2}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v0}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ls00/f;->INVALID:Ls00/f;

    if-ne v3, v4, :cond_12

    move/from16 v13, v39

    goto :goto_a

    :cond_12
    move/from16 v13, v38

    :goto_a
    if-eqz v13, :cond_11

    move-object/from16 v3, v36

    .line 122
    invoke-static {v3, v2}, Ls10/d;->c(Ll0/h1;Ls00/d;)V

    goto :goto_b

    .line 123
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v3, v36

    .line 124
    :goto_b
    invoke-virtual {v0}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v3}, Ls10/d;->b(Ll0/h1;)Ls00/d;

    move-result-object v1

    invoke-virtual {v1}, Ls00/d;->f()Lv00/b;

    move-result-object v3

    .line 126
    sget-object v1, Lg20/d;->a:Lg20/d;

    invoke-virtual {v1, v7, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v4

    invoke-virtual {v4}, Lg20/c;->z()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 127
    invoke-virtual {v1, v7, v8}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    move-result-object v1

    invoke-virtual {v1}, Lg20/c;->z()F

    move-result v20

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v16, p3

    .line 128
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v23

    .line 129
    invoke-virtual {v0}, Ls00/c;->c()Ls00/f;

    move-result-object v1

    sget-object v4, Ls00/f;->VALID:Ls00/f;

    if-ne v1, v4, :cond_15

    move/from16 v24, v39

    goto :goto_c

    :cond_15
    move/from16 v24, v38

    .line 130
    :goto_c
    sget-object v1, Lg20/n;->a:Lg20/n$c;

    invoke-virtual {v1, v7, v8}, Lg20/n$c;->g(Ll0/l;I)J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3c

    const/16 v32, 0x0

    .line 131
    invoke-static/range {v23 .. v32}, Lti/d;->d(Landroidx/compose/ui/e;ZJLb1/v2;Lti/b;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 132
    invoke-virtual {v0}, Ls00/c;->c()Ls00/f;

    move-result-object v0

    if-ne v0, v4, :cond_16

    .line 133
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    sget-object v4, Ls10/d$f;->g:Ls10/d$f;

    invoke-static {v0, v4}, Lu1/o;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v0

    goto :goto_d

    .line 134
    :cond_16
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 135
    :goto_d
    invoke-interface {v1, v0}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v5, v7

    move-object v1, v7

    move v7, v0

    .line 136
    invoke-static/range {v2 .. v7}, Ls00/a;->c(Ljava/lang/Object;Lv00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 137
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 138
    invoke-interface {v1}, Ll0/l;->s()V

    .line 139
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 140
    invoke-interface {v1}, Ll0/l;->Q()V

    .line 141
    invoke-static {}, Ll0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Ll0/n;->U()V

    :cond_17
    invoke-interface {v1}, Ll0/l;->k()Ll0/e2;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_e

    :cond_18
    new-instance v7, Ls10/d$g;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ls10/d$g;-><init>(Ls10/c;ZLl0/h1;Landroidx/compose/ui/e;I)V

    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_e
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

.method public static final d(Ls10/c;Landroidx/compose/ui/e;Ll0/l;I)V
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
    const v0, 0x4e1b9bb6    # 6.526683E8f

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
    const-string v2, "com.hilton.mobile.fractal.components.slider.SliderWithInputField (SliderWithInputField.kt:68)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 39
    .line 40
    const-string v1, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const v0, -0x1d58f75c

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    new-instance v0, Ls00/c;

    .line 76
    .line 77
    sget-object v1, Lu10/a;->a:Lu10/a;

    .line 78
    .line 79
    invoke-virtual {p0}, Ls10/c;->f()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1, v3}, Lu10/a;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Ls10/c;->g()Ll0/e3;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v1, v3}, Lu10/b;->a(IF)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Ls00/f;->VALID:Ls00/f;

    .line 106
    .line 107
    invoke-direct {v0, v1, v3}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v0, v3, v1, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 120
    .line 121
    .line 122
    move-object v3, v0

    .line 123
    check-cast v3, Ll0/h1;

    .line 124
    .line 125
    shl-int/lit8 v0, p3, 0x6

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0x1c00

    .line 128
    .line 129
    or-int/lit16 v6, v0, 0x188

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    move-object v4, p1

    .line 133
    move-object v5, p2

    .line 134
    invoke-static/range {v1 .. v6}, Ls10/d;->a(Ls10/c;ZLl0/h1;Landroidx/compose/ui/e;Ll0/l;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ll0/n;->K()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-static {}, Ll0/n;->U()V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-nez p2, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-instance v0, Ls10/d$i;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1, p3}, Ls10/d$i;-><init>(Ls10/c;Landroidx/compose/ui/e;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method

.method public static final synthetic e(Ls10/c;ZLl0/h1;Landroidx/compose/ui/e;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ls10/d;->a(Ls10/c;ZLl0/h1;Landroidx/compose/ui/e;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ll0/h1;Ls00/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls10/d;->c(Ll0/h1;Ls00/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
