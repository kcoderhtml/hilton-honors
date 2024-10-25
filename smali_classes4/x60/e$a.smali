.class final Lx60/e$a;
.super Lkotlin/jvm/internal/u;
.source "PointsAndMoneyReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx60/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "La70/b;",
        "Lx60/a;",
        "Lx60/b;",
        "Lva0/d<",
        "+",
        "La70/b;",
        "Lx60/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "La70/b;",
        "state",
        "Lx60/a;",
        "action",
        "Lx60/b;",
        "environment",
        "Lva0/d;",
        "a",
        "(La70/b;Lx60/a;Lx60/b;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lx60/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx60/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx60/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx60/e$a;->g:Lx60/e$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(La70/b;Lx60/a;Lx60/b;)Lva0/d;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La70/b;",
            "Lx60/a;",
            "Lx60/b;",
            ")",
            "Lva0/d<",
            "La70/b;",
            "Lx60/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "environment"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v9, Lx60/a$b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    new-instance v7, Lua0/a$b;

    invoke-direct {v7}, Lua0/a$b;-><init>()V

    .line 3
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v11, Lk40/w;->shopfeature_points_and_money_customize_sheet_loading:I

    invoke-direct {v8, v11, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v11

    move-object v8, v12

    .line 4
    invoke-static/range {v0 .. v8}, La70/b;->b(La70/b;Ljava/util/List;Lq60/i;Lua0/a;Lw60/a;Lua0/a;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)La70/b;

    move-result-object v0

    .line 5
    move-object v1, v9

    check-cast v1, Lx60/a$b;

    invoke-virtual {v1}, Lx60/a$b;->a()Lq60/e;

    move-result-object v1

    .line 6
    invoke-interface {v10, v1}, Lx60/b;->d(Lq60/e;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 7
    new-instance v2, Lx60/e$a$a;

    invoke-direct {v2, v1}, Lx60/e$a$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 8
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto/16 :goto_26

    .line 9
    :cond_0
    instance-of v1, v9, Lx60/a$a;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 10
    new-instance v5, Lua0/a$b;

    invoke-direct {v5}, Lua0/a$b;-><init>()V

    const/4 v6, 0x0

    .line 11
    new-instance v7, Lua0/a$b;

    invoke-direct {v7}, Lua0/a$b;-><init>()V

    .line 12
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v11, Lk40/w;->shopfeature_points_and_money_customize_sheet_loading:I

    invoke-direct {v8, v11, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v11, 0xb

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v11

    move-object v8, v12

    .line 13
    invoke-static/range {v0 .. v8}, La70/b;->b(La70/b;Ljava/util/List;Lq60/i;Lua0/a;Lw60/a;Lua0/a;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)La70/b;

    move-result-object v0

    .line 14
    move-object v1, v9

    check-cast v1, Lx60/a$a;

    invoke-virtual {v1}, Lx60/a$a;->a()Lq60/b;

    move-result-object v1

    .line 15
    invoke-interface {v10, v1}, Lx60/b;->e(Lq60/b;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 16
    new-instance v2, Lx60/e$a$b;

    invoke-direct {v2, v1}, Lx60/e$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 17
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto/16 :goto_26

    .line 18
    :cond_1
    instance-of v1, v9, Lx60/a$c;

    if-eqz v1, :cond_2

    .line 19
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v1

    .line 20
    sget-object v4, Lq60/i;->POINTS_AND_MONEY:Lq60/i;

    .line 21
    new-instance v5, Lua0/a$b;

    invoke-direct {v5}, Lua0/a$b;-><init>()V

    .line 22
    sget-object v6, Lw60/a$b;->a:Lw60/a$b;

    .line 23
    new-instance v7, Lua0/a$b;

    invoke-direct {v7}, Lua0/a$b;-><init>()V

    .line 24
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v9, Lk40/w;->shopfeature_points_and_money_customize_sheet_loading:I

    invoke-direct {v8, v9, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    .line 25
    invoke-virtual/range {v0 .. v6}, La70/b;->a(Ljava/util/List;Lq60/i;Lua0/a;Lw60/a;Lua0/a;Lcom/hilton/mobile/fractal/util/StringResource;)La70/b;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_26

    .line 27
    :cond_2
    instance-of v1, v9, Lx60/a$d;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 28
    sget-object v4, Lw60/a$a;->a:Lw60/a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    const/4 v8, 0x0

    move-object/from16 v0, p1

    .line 29
    invoke-static/range {v0 .. v8}, La70/b;->b(La70/b;Ljava/util/List;Lq60/i;Lua0/a;Lw60/a;Lua0/a;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)La70/b;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_26

    .line 31
    :cond_3
    instance-of v1, v9, Lx60/a$f;

    const-wide v4, 0x408f400000000000L    # 1000.0

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2c

    .line 32
    move-object v1, v9

    check-cast v1, Lx60/a$f;

    invoke-virtual {v1}, Lx60/a$f;->a()Ll5/a;

    move-result-object v9

    .line 33
    instance-of v10, v9, Ll5/a$b;

    if-eqz v10, :cond_4

    .line 34
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 35
    new-instance v6, Lua0/a$a;

    invoke-virtual {v1}, Lx60/a$f;->a()Ll5/a;

    move-result-object v1

    check-cast v1, Ll5/a$b;

    invoke-virtual {v1}, Ll5/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v6, v1}, Lua0/a$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    .line 36
    new-instance v8, Lua0/a$b;

    invoke-direct {v8}, Lua0/a$b;-><init>()V

    .line 37
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v1, Lk40/w;->shopfeature_points_and_money_customize_sheet_loading:I

    invoke-direct {v9, v1, v3, v2, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0xa

    const/4 v11, 0x0

    move-object/from16 v0, p1

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move-object v8, v11

    .line 38
    invoke-static/range {v0 .. v8}, La70/b;->b(La70/b;Ljava/util/List;Lq60/i;Lua0/a;Lw60/a;Lua0/a;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)La70/b;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_26

    .line 40
    :cond_4
    instance-of v2, v9, Ll5/a$c;

    if-eqz v2, :cond_2b

    .line 41
    invoke-virtual {v1}, Lx60/a$f;->a()Ll5/a;

    move-result-object v2

    check-cast v2, Ll5/a$c;

    invoke-virtual {v2}, Ll5/a$c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 42
    invoke-virtual {v1}, Lx60/a$f;->a()Ll5/a;

    move-result-object v9

    check-cast v9, Ll5/a$c;

    invoke-virtual {v9}, Ll5/a$c;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    div-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    double-to-int v4, v9

    .line 43
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v11

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq60/d;

    invoke-virtual {v10}, Lq60/d;->s()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_0

    :cond_5
    sub-int/2addr v4, v9

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 46
    move-object v12, v9

    check-cast v12, Lq60/d;

    .line 47
    invoke-virtual {v12}, Lq60/d;->z()Z

    move-result v9

    if-nez v9, :cond_6

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3feff

    const/16 v33, 0x0

    .line 48
    invoke-static/range {v12 .. v33}, Lq60/d;->h(Lq60/d;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZIILcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lq60/i;ILjava/lang/Object;)Lq60/d;

    move-result-object v9

    goto/16 :goto_11

    .line 49
    :cond_6
    invoke-virtual {v12}, Lq60/d;->n()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 50
    invoke-virtual {v12}, Lq60/d;->j()I

    move-result v9

    invoke-virtual {v12}, Lq60/d;->s()I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 51
    invoke-virtual {v12}, Lq60/d;->p()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 52
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v13, v11

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 53
    check-cast v14, Lq60/a;

    .line 54
    invoke-virtual {v14}, Lq60/a;->b()I

    move-result v14

    if-ne v14, v9, :cond_7

    move v14, v7

    goto :goto_3

    :cond_7
    move v14, v11

    :goto_3
    if-eqz v14, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    move v13, v8

    :goto_4
    move v10, v13

    goto :goto_5

    .line 55
    :cond_a
    invoke-virtual {v12}, Lq60/d;->n()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_5
    if-gez v10, :cond_b

    .line 56
    sget-object v9, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    invoke-virtual {v9}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v9

    move-object/from16 v26, v9

    goto :goto_6

    .line 57
    :cond_b
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    invoke-virtual {v12}, Lq60/d;->p()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq60/a;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lq60/a;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d

    :cond_c
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    :cond_d
    invoke-direct {v13, v14}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v13

    :goto_6
    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 58
    invoke-virtual {v12}, Lq60/d;->n()Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3e6df

    const/16 v33, 0x0

    move/from16 v25, v10

    .line 59
    invoke-static/range {v12 .. v33}, Lq60/d;->h(Lq60/d;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZIILcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lq60/i;ILjava/lang/Object;)Lq60/d;

    move-result-object v9

    goto/16 :goto_11

    .line 60
    :cond_e
    invoke-virtual {v12}, Lq60/d;->A()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v12}, Lq60/d;->o()I

    move-result v9

    if-lt v4, v9, :cond_1a

    .line 61
    invoke-virtual {v12}, Lq60/d;->j()I

    move-result v9

    if-gt v9, v4, :cond_10

    .line 62
    invoke-virtual {v12}, Lq60/d;->l()I

    move-result v9

    .line 63
    invoke-virtual {v12}, Lq60/d;->n()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_7

    :cond_f
    move v10, v9

    .line 64
    :goto_7
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    invoke-virtual {v12}, Lq60/d;->k()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v12}, Lq60/d;->j()I

    move-result v14

    sub-int/2addr v4, v14

    move/from16 v25, v9

    move-object/from16 v26, v13

    goto/16 :goto_f

    .line 66
    :cond_10
    invoke-virtual {v12}, Lq60/d;->s()I

    move-result v9

    add-int/2addr v9, v4

    .line 67
    invoke-virtual {v12}, Lq60/d;->n()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_11

    :goto_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v10, v4

    goto :goto_d

    :cond_11
    invoke-virtual {v12}, Lq60/d;->p()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 68
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v10, v11

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 69
    check-cast v13, Lq60/a;

    .line 70
    invoke-virtual {v13}, Lq60/a;->b()I

    move-result v13

    if-ne v13, v9, :cond_12

    move v13, v7

    goto :goto_a

    :cond_12
    move v13, v11

    :goto_a
    if-eqz v13, :cond_13

    goto :goto_b

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_14
    move v10, v8

    .line 71
    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c

    :cond_15
    move-object v4, v3

    :goto_c
    if-eqz v4, :cond_16

    goto :goto_8

    :cond_16
    move v10, v8

    :goto_d
    if-gez v10, :cond_17

    .line 72
    sget-object v4, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    invoke-virtual {v4}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v4

    goto :goto_e

    .line 73
    :cond_17
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    invoke-virtual {v12}, Lq60/d;->p()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq60/a;

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Lq60/a;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_19

    :cond_18
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_19
    invoke-direct {v4, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    :goto_e
    move-object/from16 v26, v4

    move/from16 v25, v10

    move v4, v11

    :goto_f
    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3e6df

    const/16 v33, 0x0

    .line 75
    invoke-static/range {v12 .. v33}, Lq60/d;->h(Lq60/d;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZIILcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lq60/i;ILjava/lang/Object;)Lq60/d;

    move-result-object v9

    goto :goto_11

    :cond_1a
    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 76
    invoke-virtual {v12}, Lq60/d;->n()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_10

    :cond_1b
    move v9, v8

    :goto_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fedf

    const/16 v33, 0x0

    .line 77
    invoke-static/range {v12 .. v33}, Lq60/d;->h(Lq60/d;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZIILcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lq60/i;ILjava/lang/Object;)Lq60/d;

    move-result-object v9

    .line 78
    :goto_11
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 79
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 81
    move-object v12, v5

    check-cast v12, Lq60/d;

    .line 82
    invoke-virtual {v12}, Lq60/d;->y()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v12}, Lq60/d;->o()I

    move-result v5

    if-lt v4, v5, :cond_27

    .line 83
    invoke-virtual {v12}, Lq60/d;->j()I

    move-result v5

    if-gt v5, v4, :cond_1f

    .line 84
    invoke-virtual {v12}, Lq60/d;->l()I

    move-result v5

    .line 85
    invoke-virtual {v12}, Lq60/d;->n()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_13

    :cond_1d
    move v9, v8

    .line 86
    :goto_13
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    invoke-virtual {v12}, Lq60/d;->k()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v12}, Lq60/d;->n()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-virtual {v12}, Lq60/d;->n()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_1e

    .line 88
    invoke-virtual {v12}, Lq60/d;->j()I

    move-result v13

    invoke-virtual {v12}, Lq60/d;->s()I

    move-result v14

    sub-int/2addr v13, v14

    goto :goto_14

    .line 89
    :cond_1e
    invoke-virtual {v12}, Lq60/d;->j()I

    move-result v13

    :goto_14
    sub-int/2addr v4, v13

    move/from16 v25, v5

    move-object/from16 v26, v10

    goto/16 :goto_1a

    .line 90
    :cond_1f
    invoke-virtual {v12}, Lq60/d;->s()I

    move-result v5

    add-int/2addr v5, v4

    .line 91
    invoke-virtual {v12}, Lq60/d;->n()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_15

    :cond_20
    move v9, v8

    .line 92
    :goto_15
    invoke-virtual {v12}, Lq60/d;->p()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v10, v11

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 94
    check-cast v13, Lq60/a;

    .line 95
    invoke-virtual {v13}, Lq60/a;->b()I

    move-result v13

    if-ne v13, v5, :cond_21

    move v13, v7

    goto :goto_17

    :cond_21
    move v13, v11

    :goto_17
    if-eqz v13, :cond_22

    goto :goto_18

    :cond_22
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_23
    move v10, v8

    :goto_18
    if-gez v10, :cond_24

    .line 96
    sget-object v4, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    invoke-virtual {v4}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v4

    goto :goto_19

    .line 97
    :cond_24
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    invoke-virtual {v12}, Lq60/d;->p()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_25

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq60/a;

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Lq60/a;->c()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_26

    :cond_25
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_26
    invoke-direct {v4, v13}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    :goto_19
    move-object/from16 v26, v4

    move/from16 v25, v10

    move v4, v11

    :goto_1a
    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3e6df

    const/16 v33, 0x0

    .line 99
    invoke-static/range {v12 .. v33}, Lq60/d;->h(Lq60/d;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZIILcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lq60/i;ILjava/lang/Object;)Lq60/d;

    move-result-object v12

    .line 100
    :cond_27
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 101
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 103
    move-object v9, v4

    check-cast v9, Lq60/d;

    .line 104
    invoke-virtual {v9}, Lq60/d;->n()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1c

    :cond_29
    move v4, v8

    :goto_1c
    invoke-virtual {v9, v4}, Lq60/d;->u(I)Lkotlin/Pair;

    move-result-object v4

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 105
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 106
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lq60/i;

    const v29, 0xffff

    const/16 v30, 0x0

    .line 107
    invoke-static/range {v9 .. v30}, Lq60/d;->h(Lq60/d;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZIILcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lq60/i;ILjava/lang/Object;)Lq60/d;

    move-result-object v4

    .line 108
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 109
    :cond_2a
    invoke-static {v3}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 110
    sget-object v3, Lq60/i;->Companion:Lq60/i$a;

    invoke-virtual {v3, v2}, Lq60/i$a;->a(Ljava/util/List;)Lq60/i;

    move-result-object v3

    .line 111
    new-instance v4, Lua0/a$c;

    .line 112
    new-instance v5, La70/e;

    .line 113
    invoke-virtual {v1}, Lx60/a$f;->a()Ll5/a;

    move-result-object v1

    check-cast v1, Ll5/a$c;

    invoke-virtual {v1}, Ll5/a$c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 114
    invoke-direct {v5, v2, v1}, La70/e;-><init>(Ljava/util/List;I)V

    .line 115
    invoke-direct {v4, v5}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    .line 116
    invoke-static/range {v0 .. v8}, La70/b;->b(La70/b;Ljava/util/List;Lq60/i;Lua0/a;Lw60/a;Lua0/a;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)La70/b;

    move-result-object v0

    .line 117
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_26

    :cond_2b
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    .line 118
    :cond_2c
    instance-of v1, v9, Lx60/a$g;

    if-eqz v1, :cond_2f

    .line 119
    move-object v1, v9

    check-cast v1, Lx60/a$g;

    invoke-virtual {v1}, Lx60/a$g;->a()Ll5/a;

    move-result-object v2

    .line 120
    instance-of v3, v2, Ll5/a$b;

    if-eqz v3, :cond_2d

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 121
    new-instance v6, Lua0/a$a;

    invoke-virtual {v1}, Lx60/a$g;->a()Ll5/a;

    move-result-object v1

    check-cast v1, Ll5/a$b;

    invoke-virtual {v1}, Ll5/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v6, v1}, Lua0/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 122
    sget-object v1, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    invoke-virtual {v1}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v7

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    .line 123
    invoke-static/range {v0 .. v8}, La70/b;->b(La70/b;Ljava/util/List;Lq60/i;Lua0/a;Lw60/a;Lua0/a;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)La70/b;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_26

    .line 125
    :cond_2d
    instance-of v2, v2, Ll5/a$c;

    if-eqz v2, :cond_2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 126
    new-instance v6, Lua0/a$c;

    sget-object v7, Li90/e;->j:Li90/e$a;

    invoke-virtual {v1}, Lx60/a$g;->a()Ll5/a;

    move-result-object v8

    check-cast v8, Ll5/a$c;

    invoke-virtual {v8}, Ll5/a$c;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq60/f;

    invoke-virtual {v7, v8}, Li90/e$a;->a(Lq60/f;)Li90/e;

    move-result-object v7

    invoke-direct {v6, v7}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v1}, Lx60/a$g;->a()Ll5/a;

    move-result-object v1

    check-cast v1, Ll5/a$c;

    invoke-virtual {v1}, Ll5/a$c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq60/f;

    invoke-virtual {v1}, Lq60/f;->l()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v7

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    .line 128
    invoke-static/range {v0 .. v8}, La70/b;->b(La70/b;Ljava/util/List;Lq60/i;Lua0/a;Lw60/a;Lua0/a;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)La70/b;

    move-result-object v0

    .line 129
    invoke-interface/range {p3 .. p3}, Lx60/b;->f()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 130
    new-instance v2, Lx60/e$a$c;

    invoke-direct {v2, v1}, Lx60/e$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 131
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto/16 :goto_26

    :cond_2e
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    .line 132
    :cond_2f
    instance-of v1, v9, Lx60/a$e;

    if-eqz v1, :cond_31

    .line 133
    invoke-virtual/range {p1 .. p1}, La70/b;->h()Lua0/a;

    move-result-object v1

    instance-of v1, v1, Lua0/a$c;

    if-eqz v1, :cond_30

    .line 134
    invoke-virtual/range {p1 .. p1}, La70/b;->h()Lua0/a;

    move-result-object v1

    check-cast v1, Lua0/a$c;

    invoke-virtual {v1}, Lua0/a$c;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li90/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    check-cast v9, Lx60/a$e;

    invoke-virtual {v9}, Lx60/a$e;->a()Z

    move-result v11

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v9, v1

    invoke-static/range {v2 .. v13}, Li90/e;->h(Li90/e;Ll00/e;ZZLl00/d;Ll00/d;Ll00/d;Ll00/d;Ll00/d;ZILjava/lang/Object;)Li90/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 135
    new-instance v6, Lua0/a$c;

    invoke-direct {v6, v1}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, La70/b;->b(La70/b;Ljava/util/List;Lq60/i;Lua0/a;Lw60/a;Lua0/a;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)La70/b;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_26

    .line 137
    :cond_30
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_26

    .line 138
    :cond_31
    instance-of v1, v9, Lx60/a$h;

    if-eqz v1, :cond_38

    .line 139
    invoke-virtual/range {p1 .. p1}, La70/b;->h()Lua0/a;

    move-result-object v1

    instance-of v1, v1, Lua0/a$b;

    if-eqz v1, :cond_32

    .line 140
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_26

    .line 141
    :cond_32
    invoke-virtual/range {p1 .. p1}, La70/b;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v11

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_33

    .line 144
    invoke-static {}, Lkotlin/collections/s;->w()V

    :cond_33
    move-object v12, v5

    check-cast v12, Lq60/d;

    .line 145
    move-object v5, v9

    check-cast v5, Lx60/a$h;

    invoke-virtual {v5}, Lx60/a$h;->b()I

    move-result v7

    if-ne v4, v7, :cond_34

    .line 146
    invoke-virtual {v5}, Lx60/a$h;->a()I

    move-result v4

    invoke-virtual {v12, v4}, Lq60/d;->u(I)Lkotlin/Pair;

    move-result-object v4

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 147
    invoke-virtual {v5}, Lx60/a$h;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 148
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 149
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lq60/i;

    const v32, 0xffdf

    const/16 v33, 0x0

    .line 150
    invoke-static/range {v12 .. v33}, Lq60/d;->h(Lq60/d;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZIILcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lq60/i;ILjava/lang/Object;)Lq60/d;

    move-result-object v12

    .line 151
    :cond_34
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1d

    .line 152
    :cond_35
    sget-object v1, Lq60/i;->Companion:Lq60/i$a;

    invoke-virtual {v1, v2}, Lq60/i$a;->a(Ljava/util/List;)Lq60/i;

    move-result-object v4

    .line 153
    new-instance v1, La70/e;

    .line 154
    invoke-virtual/range {p1 .. p1}, La70/b;->e()Lua0/a;

    move-result-object v5

    instance-of v6, v5, Lua0/a$c;

    if-eqz v6, :cond_36

    move-object v3, v5

    check-cast v3, Lua0/a$c;

    :cond_36
    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lua0/a$c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La70/e;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, La70/e;->i()I

    move-result v11

    .line 155
    :cond_37
    invoke-direct {v1, v2, v11}, La70/e;-><init>(Ljava/util/List;I)V

    .line 156
    new-instance v3, Lua0/a$c;

    invoke-direct {v3, v1}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    .line 157
    invoke-static/range {v0 .. v8}, La70/b;->b(La70/b;Ljava/util/List;Lq60/i;Lua0/a;Lw60/a;Lua0/a;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)La70/b;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_26

    .line 159
    :cond_38
    instance-of v1, v9, Lx60/a$j;

    if-eqz v1, :cond_39

    .line 160
    move-object v1, v9

    check-cast v1, Lx60/a$j;

    invoke-virtual {v1}, Lx60/a$j;->a()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v1}, Lx60/a$j;->b()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-interface {v10, v2, v1}, Lx60/b;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 163
    new-instance v2, Lx60/e$a$d;

    invoke-direct {v2, v1}, Lx60/e$a$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 164
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto/16 :goto_26

    .line 165
    :cond_39
    instance-of v1, v9, Lx60/a$i;

    if-eqz v1, :cond_3a

    .line 166
    move-object v1, v9

    check-cast v1, Lx60/a$i;

    invoke-virtual {v1}, Lx60/a$i;->a()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v1}, Lx60/a$i;->b()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-interface {v10, v2, v1}, Lx60/b;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 169
    new-instance v2, Lx60/e$a$e;

    invoke-direct {v2, v1}, Lx60/e$a$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 170
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto/16 :goto_26

    .line 171
    :cond_3a
    instance-of v1, v9, Lx60/a$k;

    if-eqz v1, :cond_3b

    .line 172
    move-object v1, v9

    check-cast v1, Lx60/a$k;

    invoke-virtual {v1}, Lx60/a$k;->a()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v1}, Lx60/a$k;->b()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-interface {v10, v2, v1}, Lx60/b;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 175
    new-instance v2, Lx60/e$a$f;

    invoke-direct {v2, v1}, Lx60/e$a$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 176
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto/16 :goto_26

    .line 177
    :cond_3b
    instance-of v1, v9, Lx60/a$l;

    if-eqz v1, :cond_3c

    .line 178
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_26

    .line 179
    :cond_3c
    instance-of v1, v9, Lx60/a$m;

    if-eqz v1, :cond_4a

    .line 180
    invoke-virtual/range {p1 .. p1}, La70/b;->e()Lua0/a;

    move-result-object v1

    instance-of v2, v1, Lua0/a$c;

    if-eqz v2, :cond_3d

    check-cast v1, Lua0/a$c;

    goto :goto_1e

    :cond_3d
    move-object v1, v3

    :goto_1e
    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lua0/a$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La70/e;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, La70/e;->i()I

    move-result v1

    goto :goto_1f

    :cond_3e
    move v1, v11

    :goto_1f
    int-to-double v1, v1

    div-double/2addr v1, v4

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double/2addr v1, v4

    double-to-int v1, v1

    .line 182
    invoke-virtual/range {p1 .. p1}, La70/b;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v11

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq60/d;

    invoke-virtual {v5}, Lq60/d;->s()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_20

    :cond_3f
    sub-int/2addr v1, v4

    .line 183
    invoke-virtual/range {p1 .. p1}, La70/b;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 184
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 186
    move-object v12, v5

    check-cast v12, Lq60/d;

    .line 187
    invoke-virtual {v12}, Lq60/d;->z()Z

    move-result v5

    if-eqz v5, :cond_46

    .line 188
    invoke-virtual {v12}, Lq60/d;->j()I

    move-result v5

    invoke-virtual {v12}, Lq60/d;->s()I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 189
    invoke-virtual {v12}, Lq60/d;->p()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_42

    .line 190
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v11

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 191
    check-cast v10, Lq60/a;

    .line 192
    invoke-virtual {v10}, Lq60/a;->b()I

    move-result v10

    if-ne v10, v5, :cond_40

    move v10, v7

    goto :goto_23

    :cond_40
    move v10, v11

    :goto_23
    if-eqz v10, :cond_41

    goto :goto_24

    :cond_41
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_42
    move v9, v8

    :goto_24
    if-gez v9, :cond_43

    .line 193
    sget-object v5, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    invoke-virtual {v5}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v5

    goto :goto_25

    .line 194
    :cond_43
    new-instance v6, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    invoke-virtual {v12}, Lq60/d;->p()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_44

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq60/a;

    if-eqz v10, :cond_44

    invoke-virtual {v10}, Lq60/a;->c()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_45

    :cond_44
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :cond_45
    invoke-direct {v6, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_25
    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 195
    sget-object v6, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    invoke-virtual {v6}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3e6ff

    const/16 v33, 0x0

    move/from16 v25, v9

    move-object/from16 v26, v5

    .line 196
    invoke-static/range {v12 .. v33}, Lq60/d;->h(Lq60/d;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZIILcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lq60/i;ILjava/lang/Object;)Lq60/d;

    move-result-object v12

    .line 197
    :cond_46
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    .line 198
    :cond_47
    new-instance v1, La70/e;

    .line 199
    invoke-virtual/range {p1 .. p1}, La70/b;->e()Lua0/a;

    move-result-object v2

    instance-of v5, v2, Lua0/a$c;

    if-eqz v5, :cond_48

    move-object v3, v2

    check-cast v3, Lua0/a$c;

    :cond_48
    if-eqz v3, :cond_49

    invoke-virtual {v3}, Lua0/a$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La70/e;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, La70/e;->i()I

    move-result v11

    .line 200
    :cond_49
    invoke-direct {v1, v4, v11}, La70/e;-><init>(Ljava/util/List;I)V

    const/4 v2, 0x0

    .line 201
    new-instance v3, Lua0/a$c;

    invoke-direct {v3, v1}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    .line 202
    invoke-static/range {v0 .. v8}, La70/b;->b(La70/b;Ljava/util/List;Lq60/i;Lua0/a;Lw60/a;Lua0/a;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)La70/b;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    :goto_26
    return-object v0

    :cond_4a
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La70/b;

    .line 2
    .line 3
    check-cast p2, Lx60/a;

    .line 4
    .line 5
    check-cast p3, Lx60/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lx60/e$a;->a(La70/b;Lx60/a;Lx60/b;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
