.class public final Lqx/a;
.super Ljava/lang/Object;
.source "AddressInputFieldsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx/a$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u00e1\u0001\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u001e\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00120\u000f2\u001e\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u00120\u000f2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lox/c;",
        "viewModel",
        "",
        "Lex/a;",
        "addressInputList",
        "Ll0/e3;",
        "Ls00/c;",
        "addressLine1InputState",
        "addressLine2InputState",
        "cityInputState",
        "Lv00/a;",
        "Lo10/b;",
        "countryInputState",
        "Ln10/f;",
        "modalState",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/Function0;",
        "",
        "modalStateChanged",
        "Lex/b;",
        "onPickerOptionSelected",
        "postalCodeInputState",
        "regionPickerInputState",
        "regionTextInputState",
        "a",
        "(Lox/c;Ljava/util/List;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/l;II)V",
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
.method public static final a(Lox/c;Ljava/util/List;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/l;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox/c;",
            "Ljava/util/List<",
            "Lex/a;",
            ">;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Ll0/e3<",
            "Lv00/a<",
            "Lo10/b;",
            ">;>;",
            "Ll0/e3<",
            "Ln10/f;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lex/b;",
            "-",
            "Lv00/a<",
            "Lo10/b;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Ll0/e3<",
            "Lv00/a<",
            "Lo10/b;",
            ">;>;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressInputList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressLine1InputState"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressLine2InputState"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cityInputState"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryInputState"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalState"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalStateChanged"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPickerOptionSelected"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCodeInputState"

    move-object/from16 v15, p9

    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionPickerInputState"

    move-object/from16 v14, p10

    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionTextInputState"

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7972f214

    move-object/from16 v10, p12

    .line 1
    invoke-interface {v10, v0}, Ll0/l;->h(I)Ll0/l;

    move-result-object v12

    invoke-static {}, Ll0/n;->K()Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "com.hilton.mobile.accountfeature.enroll.view.supporting.AddressInputFieldsView (AddressInputFieldsView.kt:39)"

    move/from16 v11, p13

    move/from16 v8, p14

    invoke-static {v0, v11, v8, v10}, Ll0/n;->V(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v11, p13

    move/from16 v8, p14

    .line 2
    :goto_0
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lex/a;

    .line 4
    invoke-virtual {v10}, Lex/a;->m()Lex/b;

    move-result-object v16

    sget-object v17, Lqx/a$g;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    move-object/from16 p12, v0

    aget v0, v17, v16

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_8

    const v0, 0x1cf9cc2

    .line 5
    invoke-interface {v12, v0}, Ll0/l;->y(I)V

    .line 6
    invoke-virtual {v10}, Lex/a;->f()Lx0/j;

    move-result-object v0

    const v2, 0x1cf9cf4

    invoke-interface {v12, v2}, Ll0/l;->y(I)V

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 7
    :cond_1
    new-instance v2, Lx0/h;

    .line 8
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    .line 9
    new-instance v0, Lqx/a$e;

    invoke-direct {v0, v1, v10}, Lqx/a$e;-><init>(Lox/c;Lex/a;)V

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v23}, Lx0/h;-><init>(Ljava/util/List;La1/h;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/u0;->d()Ll0/t1;

    move-result-object v0

    .line 11
    invoke-interface {v12, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lx0/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/u0;->e()Ll0/t1;

    move-result-object v3

    .line 14
    invoke-interface {v12, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/i;

    .line 15
    invoke-virtual {v3, v2}, Lx0/i;->c(Lx0/h;)V

    .line 16
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    new-instance v4, Lqx/a$c;

    invoke-direct {v4, v2}, Lqx/a$c;-><init>(Lx0/h;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v3

    .line 17
    new-instance v4, Lqx/a$d;

    invoke-direct {v4, v0, v2}, Lqx/a$d;-><init>(Lx0/d;Lx0/h;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object v4, v0

    .line 18
    :goto_2
    invoke-interface {v12}, Ll0/l;->Q()V

    if-nez v4, :cond_2

    .line 19
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 20
    :cond_2
    invoke-virtual {v10}, Lex/a;->m()Lex/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v17, v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    .line 21
    sget-object v0, Lnx/a;->a:Lnx/a;

    invoke-virtual {v0}, Lnx/a;->f()Ls00/c;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_3

    :cond_3
    move-object/from16 v17, v13

    goto :goto_3

    :cond_4
    move-object/from16 v17, v15

    goto :goto_3

    :cond_5
    move-object/from16 v17, v5

    goto :goto_3

    :cond_6
    move-object/from16 v17, p3

    goto :goto_3

    :cond_7
    move-object/from16 v17, p2

    .line 22
    :goto_3
    invoke-virtual {v10}, Lex/a;->l()Ls00/d;

    move-result-object v19

    .line 23
    invoke-virtual {v10}, Lex/a;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v24

    .line 24
    invoke-virtual {v10}, Lex/a;->n()Z

    move-result v21

    .line 25
    new-instance v0, Lw00/b;

    .line 26
    new-instance v2, Lqx/a$b;

    invoke-direct {v2, v1, v10}, Lqx/a$b;-><init>(Lox/c;Lex/a;)V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x368

    const/16 v28, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    .line 27
    invoke-direct/range {v16 .. v28}, Lw00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Ls00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    sget v2, Lw00/b;->l:I

    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v4, v12, v2, v3}, Lw00/a;->a(Lw00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 30
    invoke-interface {v12}, Ll0/l;->Q()V

    move-object v3, v12

    goto :goto_5

    :cond_8
    const v0, 0x1cf98cb

    .line 31
    invoke-interface {v12, v0}, Ll0/l;->y(I)V

    .line 32
    new-instance v0, Lo10/d;

    .line 33
    invoke-virtual {v10}, Lex/a;->m()Lex/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v17, v3

    if-eq v3, v2, :cond_a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_9

    .line 34
    sget-object v3, Lnx/a;->a:Lnx/a;

    invoke-virtual {v3}, Lnx/a;->g()Lv00/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v14

    goto :goto_4

    :cond_a
    move-object v3, v6

    .line 35
    :goto_4
    invoke-virtual {v10}, Lex/a;->n()Z

    move-result v2

    .line 36
    invoke-virtual {v10}, Lex/a;->k()Ljava/util/List;

    move-result-object v4

    .line 37
    new-instance v1, Lf20/c$d;

    invoke-virtual {v10}, Lex/a;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v5

    sget v6, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    invoke-virtual {v5, v12, v6}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lf20/c$d;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v5, Lqx/a$a;

    invoke-direct {v5, v9, v10}, Lqx/a$a;-><init>(Lkotlin/jvm/functions/Function2;Lex/a;)V

    .line 39
    invoke-virtual {v10}, Lex/a;->j()Lv00/b;

    move-result-object v18

    move-object v10, v0

    move-object v11, v3

    move-object v3, v12

    move v12, v2

    move-object v13, v4

    move-object v14, v1

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, v5

    .line 40
    invoke-direct/range {v10 .. v18}, Lo10/d;-><init>(Ll0/e3;ZLjava/util/List;Lf20/c;Ll0/e3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lv00/b;)V

    sget v1, Lo10/d;->i:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v4, v3, v1, v2}, Lo10/a;->b(Lo10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 42
    invoke-interface {v3}, Ll0/l;->Q()V

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v15, p9

    move-object/from16 v14, p10

    move-object/from16 v13, p11

    move-object/from16 v0, p12

    move/from16 v11, p13

    move-object v12, v3

    move-object/from16 v3, p2

    goto/16 :goto_1

    :cond_b
    move-object v3, v12

    .line 43
    invoke-static {}, Ll0/n;->K()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ll0/n;->U()V

    :cond_c
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    move-result-object v15

    if-nez v15, :cond_d

    goto :goto_6

    :cond_d
    new-instance v14, Lqx/a$f;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v29, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lqx/a$f;-><init>(Lox/c;Ljava/util/List;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/e3;Ll0/e3;Ll0/e3;II)V

    move-object/from16 v0, v29

    invoke-interface {v15, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method
