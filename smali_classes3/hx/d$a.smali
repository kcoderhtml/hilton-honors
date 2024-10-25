.class final Lhx/d$a;
.super Lkotlin/jvm/internal/u;
.source "EnrollReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhx/d$a$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpx/d;",
        "Lhx/a;",
        "Lhx/b;",
        "Lva0/d<",
        "+",
        "Lpx/d;",
        "Lhx/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lpx/d;",
        "state",
        "Lhx/a;",
        "action",
        "Lhx/b;",
        "environment",
        "Lva0/d;",
        "a",
        "(Lpx/d;Lhx/a;Lhx/b;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lhx/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhx/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhx/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhx/d$a;->g:Lhx/d$a;

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
.method public final a(Lpx/d;Lhx/a;Lhx/b;)Lva0/d;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx/d;",
            "Lhx/a;",
            "Lhx/b;",
            ")",
            "Lva0/d<",
            "Lpx/d;",
            "Lhx/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v13, p3

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "environment"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lhx/a$a;

    const/4 v14, 0x0

    if-eqz v2, :cond_7

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpx/d;->e()Lpx/a;

    move-result-object v15

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpx/d;->j()Lua0/a;

    move-result-object v1

    instance-of v2, v1, Lua0/a$c;

    if-eqz v2, :cond_0

    move-object v14, v1

    check-cast v14, Lua0/a$c;

    :cond_0
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lua0/a$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx/c;

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lpx/c;->o:Lpx/c$a;

    invoke-virtual {v1}, Lpx/c$a;->a()Lpx/c;

    move-result-object v1

    :cond_2
    move-object v14, v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpx/d;->g()Lpx/b;

    move-result-object v16

    .line 5
    invoke-virtual {v14}, Lpx/c;->k()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lex/c;

    .line 8
    invoke-virtual {v4}, Lex/c;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lex/c;

    .line 13
    invoke-virtual {v3}, Lex/c;->d()Ljava/util/List;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Iterable;

    .line 15
    invoke-static {v1, v3}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v1

    :cond_6
    move-object/from16 v24, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ef

    const/4 v12, 0x0

    move-object/from16 v0, p1

    .line 17
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 18
    invoke-virtual {v14}, Lpx/c;->f()Ls00/c;

    move-result-object v1

    invoke-virtual {v1}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v18

    .line 19
    invoke-virtual {v14}, Lpx/c;->g()Ls00/c;

    move-result-object v1

    invoke-virtual {v1}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v19

    .line 20
    invoke-virtual {v14}, Lpx/c;->j()Ls00/c;

    move-result-object v1

    invoke-virtual {v1}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v20

    .line 21
    invoke-virtual {v14}, Lpx/c;->l()Ljava/lang/String;

    move-result-object v21

    .line 22
    invoke-virtual {v15}, Lpx/a;->f()Ls00/c;

    move-result-object v1

    invoke-virtual {v1}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v22

    .line 23
    invoke-virtual {v15}, Lpx/a;->g()Ls00/c;

    move-result-object v1

    invoke-virtual {v1}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v23

    .line 24
    invoke-virtual {v15}, Lpx/a;->h()Ls00/c;

    move-result-object v1

    invoke-virtual {v1}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v25

    .line 25
    invoke-virtual/range {v16 .. v16}, Lpx/b;->g()Ls00/c;

    move-result-object v1

    invoke-virtual {v1}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v27

    .line 26
    invoke-virtual {v15}, Lpx/a;->i()Ls00/c;

    move-result-object v1

    invoke-virtual {v1}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v28

    .line 27
    invoke-virtual {v14}, Lpx/c;->n()Ls00/c;

    move-result-object v1

    invoke-virtual {v1}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v26

    .line 28
    invoke-virtual {v14}, Lpx/c;->o()Ljava/lang/String;

    move-result-object v29

    .line 29
    new-instance v1, Lix/c;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v29}, Lix/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v13, v1}, Lhx/b;->d(Lix/c;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 31
    new-instance v2, Lhx/d$a$g;

    invoke-direct {v2, v1}, Lhx/d$a$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 32
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 33
    :cond_7
    instance-of v2, v1, Lhx/a$c;

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_24

    .line 34
    check-cast v1, Lhx/a$c;

    invoke-virtual {v1}, Lhx/a$c;->a()Ll5/a;

    move-result-object v2

    .line 35
    instance-of v7, v2, Ll5/a$b;

    if-eqz v7, :cond_8

    .line 36
    sget-object v1, Lex/i$a;->a:Lex/i$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ee

    const/4 v12, 0x0

    move-object/from16 v0, p1

    .line 37
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 39
    :cond_8
    instance-of v2, v2, Ll5/a$c;

    if-eqz v2, :cond_23

    .line 40
    invoke-virtual {v1}, Lhx/a$c;->a()Ll5/a;

    move-result-object v1

    check-cast v1, Ll5/a$c;

    invoke-virtual {v1}, Ll5/a$c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex/h;

    .line 41
    invoke-virtual {v1}, Lex/h;->b()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1}, Lex/h;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 45
    check-cast v8, Lex/f;

    .line 46
    invoke-virtual {v8}, Lex/f;->b()Ljava/util/List;

    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/Iterable;

    .line 48
    invoke-static {v7, v8}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 49
    :cond_9
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_21

    .line 50
    invoke-virtual/range {p1 .. p1}, Lpx/d;->j()Lua0/a;

    move-result-object v1

    instance-of v2, v1, Lua0/a$c;

    if-eqz v2, :cond_a

    check-cast v1, Lua0/a$c;

    goto :goto_3

    :cond_a
    move-object v1, v14

    :goto_3
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lua0/a$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx/c;

    if-nez v1, :cond_c

    :cond_b
    sget-object v1, Lpx/c;->o:Lpx/c$a;

    invoke-virtual {v1}, Lpx/c$a;->a()Lpx/c;

    move-result-object v1

    .line 51
    :cond_c
    invoke-virtual {v1}, Lpx/c;->e()Ljava/util/List;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 54
    check-cast v8, Ljava/lang/String;

    .line 55
    sget-object v9, Lex/g;->CITY:Lex/g;

    invoke-virtual {v9}, Lex/g;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lex/a;

    invoke-virtual {v10}, Lex/a;->m()Lex/b;

    move-result-object v10

    sget-object v11, Lex/b;->CITY:Lex/b;

    if-ne v10, v11, :cond_f

    move v10, v6

    goto :goto_5

    :cond_f
    move v10, v5

    :goto_5
    if-eqz v10, :cond_e

    goto :goto_6

    :cond_10
    move-object v9, v14

    :goto_6
    check-cast v9, Lex/a;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lex/a;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v8

    goto/16 :goto_b

    :cond_11
    move-object v8, v14

    goto/16 :goto_b

    .line 56
    :cond_12
    sget-object v9, Lex/g;->EMAIL:Lex/g;

    invoke-virtual {v9}, Lex/g;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v9, Lqw/d;->account_contact_field_email:I

    invoke-direct {v8, v9, v14, v4, v14}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_b

    .line 57
    :cond_13
    sget-object v9, Lex/g;->FIRST_NAME:Lex/g;

    invoke-virtual {v9}, Lex/g;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v9, Lqw/d;->account_contact_field_firstName:I

    invoke-direct {v8, v9, v14, v4, v14}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_b

    .line 58
    :cond_14
    sget-object v9, Lex/g;->LAST_NAME:Lex/g;

    invoke-virtual {v9}, Lex/g;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v9, Lqw/d;->account_contact_field_lastName:I

    invoke-direct {v8, v9, v14, v4, v14}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_b

    .line 59
    :cond_15
    sget-object v9, Lex/g;->PHONE_NUMBER:Lex/g;

    invoke-virtual {v9}, Lex/g;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v9, Lqw/d;->account_contact_field_phone:I

    invoke-direct {v8, v9, v14, v4, v14}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_b

    .line 60
    :cond_16
    sget-object v9, Lex/g;->POSTAL_CODE:Lex/g;

    invoke-virtual {v9}, Lex/g;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lex/a;

    invoke-virtual {v10}, Lex/a;->m()Lex/b;

    move-result-object v10

    sget-object v11, Lex/b;->POSTAL_CODE:Lex/b;

    if-ne v10, v11, :cond_18

    move v10, v6

    goto :goto_7

    :cond_18
    move v10, v5

    :goto_7
    if-eqz v10, :cond_17

    goto :goto_8

    :cond_19
    move-object v9, v14

    :goto_8
    check-cast v9, Lex/a;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lex/a;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v8

    goto :goto_b

    .line 61
    :cond_1a
    sget-object v9, Lex/g;->STATE:Lex/g;

    invoke-virtual {v9}, Lex/g;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lex/a;

    invoke-virtual {v10}, Lex/a;->m()Lex/b;

    move-result-object v10

    sget-object v11, Lex/b;->REGION_TEXT_FIELD:Lex/b;

    if-ne v10, v11, :cond_1c

    move v10, v6

    goto :goto_9

    :cond_1c
    move v10, v5

    :goto_9
    if-eqz v10, :cond_1b

    goto :goto_a

    :cond_1d
    move-object v9, v14

    :goto_a
    check-cast v9, Lex/a;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lex/a;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v8

    :goto_b
    if-eqz v8, :cond_d

    .line 62
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 63
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Lcom/hilton/mobile/fractal/util/StringResource;

    .line 66
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v8, Lqw/d;->account_create_guest_invalid_field_with_bullet:I

    invoke-static {v3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 67
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 68
    :cond_1f
    sget-object v2, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    invoke-virtual {v2}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v2

    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 70
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 71
    sget v8, Lqw/d;->account_create_guest_invalid_fields_list_builder:I

    new-array v9, v4, [Lcom/hilton/mobile/fractal/util/StringResource;

    aput-object v2, v9, v5

    aput-object v3, v9, v6

    .line 72
    invoke-static {v9}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 73
    invoke-direct {v7, v8, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    move-object v2, v7

    goto :goto_d

    .line 74
    :cond_20
    new-instance v1, Lex/i$b;

    invoke-direct {v1, v2}, Lex/i$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ee

    const/4 v12, 0x0

    move-object/from16 v0, p1

    .line 75
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    :cond_21
    if-nez v2, :cond_22

    .line 77
    sget-object v1, Lex/i$a;->a:Lex/i$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ee

    const/4 v12, 0x0

    move-object/from16 v0, p1

    .line 78
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 80
    :cond_22
    invoke-interface/range {p3 .. p3}, Lhx/b;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 81
    new-instance v3, Lhx/d$a$i;

    invoke-direct {v3, v1, v2}, Lhx/d$a$i;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 82
    invoke-static {v0, v3}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    :cond_23
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    .line 83
    :cond_24
    instance-of v2, v1, Lhx/a$d;

    if-eqz v2, :cond_27

    .line 84
    check-cast v1, Lhx/a$d;

    invoke-virtual {v1}, Lhx/a$d;->a()Ll5/a;

    move-result-object v1

    .line 85
    instance-of v2, v1, Ll5/a$b;

    if-eqz v2, :cond_25

    .line 86
    sget-object v1, Lex/i$c;->a:Lex/i$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ee

    const/4 v12, 0x0

    move-object/from16 v0, p1

    .line 87
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 89
    :cond_25
    instance-of v1, v1, Ll5/a$c;

    if-eqz v1, :cond_26

    .line 90
    invoke-interface/range {p3 .. p3}, Lhx/b;->h()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 91
    new-instance v2, Lhx/d$a$j;

    invoke-direct {v2, v1}, Lhx/d$a$j;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 92
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    :cond_26
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    .line 93
    :cond_27
    instance-of v2, v1, Lhx/a$b;

    if-eqz v2, :cond_28

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ef

    const/4 v12, 0x0

    move-object/from16 v0, p1

    .line 94
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 95
    invoke-interface/range {p3 .. p3}, Lhx/b;->g()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 96
    new-instance v2, Lhx/d$a$k;

    invoke-direct {v2, v1}, Lhx/d$a$k;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 97
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 98
    :cond_28
    instance-of v2, v1, Lhx/a$e;

    if-eqz v2, :cond_29

    const/4 v1, 0x0

    .line 99
    sget-object v2, Lpx/a;->f:Lpx/a$a;

    invoke-virtual {v2}, Lpx/a$a;->a()Lpx/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 100
    sget-object v6, Lpx/b;->c:Lpx/b$a;

    invoke-virtual {v6}, Lpx/b$a;->a()Lpx/b;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3dd

    const/4 v12, 0x0

    move-object/from16 v0, p1

    .line 101
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 102
    invoke-interface/range {p3 .. p3}, Lhx/b;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 103
    new-instance v2, Lhx/d$a$l;

    invoke-direct {v2, v1}, Lhx/d$a$l;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 104
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 105
    :cond_29
    instance-of v2, v1, Lhx/a$f;

    if-eqz v2, :cond_2a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 106
    sget-object v8, Lgx/a$c;->a:Lgx/a$c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x37f

    const/4 v12, 0x0

    move-object/from16 v0, p1

    .line 107
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 109
    :cond_2a
    instance-of v2, v1, Lhx/a$g;

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eqz v2, :cond_40

    .line 110
    invoke-virtual/range {p1 .. p1}, Lpx/d;->j()Lua0/a;

    move-result-object v2

    instance-of v9, v2, Lua0/a$c;

    if-eqz v9, :cond_2b

    check-cast v2, Lua0/a$c;

    goto :goto_e

    :cond_2b
    move-object v2, v14

    :goto_e
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lua0/a$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx/c;

    if-nez v2, :cond_2d

    :cond_2c
    sget-object v2, Lpx/c;->o:Lpx/c$a;

    invoke-virtual {v2}, Lpx/c$a;->a()Lpx/c;

    move-result-object v2

    :cond_2d
    move-object v15, v2

    .line 111
    invoke-virtual {v15}, Lpx/c;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lex/a;

    invoke-virtual {v10}, Lex/a;->m()Lex/b;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Lhx/a$g;

    invoke-virtual {v11}, Lhx/a$g;->b()Lex/b;

    move-result-object v11

    if-ne v10, v11, :cond_2f

    move v10, v6

    goto :goto_f

    :cond_2f
    move v10, v5

    :goto_f
    if-eqz v10, :cond_2e

    move-object v14, v9

    :cond_30
    check-cast v14, Lex/a;

    .line 112
    check-cast v1, Lhx/a$g;

    invoke-virtual {v1}, Lhx/a$g;->b()Lex/b;

    move-result-object v2

    sget-object v5, Lhx/d$a$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v9, 0x5

    if-eq v2, v6, :cond_35

    if-eq v2, v4, :cond_34

    if-eq v2, v8, :cond_33

    if-eq v2, v7, :cond_32

    if-eq v2, v9, :cond_31

    .line 113
    sget-object v2, Ls00/f;->INVALID:Ls00/f;

    goto :goto_10

    .line 114
    :cond_31
    invoke-virtual {v15}, Lpx/c;->n()Ls00/c;

    move-result-object v2

    invoke-virtual {v2}, Ls00/c;->c()Ls00/f;

    move-result-object v2

    goto :goto_10

    .line 115
    :cond_32
    invoke-virtual {v15}, Lpx/c;->p()Ls00/c;

    move-result-object v2

    invoke-virtual {v2}, Ls00/c;->c()Ls00/f;

    move-result-object v2

    goto :goto_10

    .line 116
    :cond_33
    invoke-virtual {v15}, Lpx/c;->j()Ls00/c;

    move-result-object v2

    invoke-virtual {v2}, Ls00/c;->c()Ls00/f;

    move-result-object v2

    goto :goto_10

    .line 117
    :cond_34
    invoke-virtual {v15}, Lpx/c;->g()Ls00/c;

    move-result-object v2

    invoke-virtual {v2}, Ls00/c;->c()Ls00/f;

    move-result-object v2

    goto :goto_10

    .line 118
    :cond_35
    invoke-virtual {v15}, Lpx/c;->f()Ls00/c;

    move-result-object v2

    invoke-virtual {v2}, Ls00/c;->c()Ls00/f;

    move-result-object v2

    .line 119
    :goto_10
    invoke-virtual {v1}, Lhx/a$g;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_36

    sget-object v10, Ls00/f;->UNKNOWN:Ls00/f;

    if-ne v2, v10, :cond_36

    goto :goto_11

    :cond_36
    if-eqz v14, :cond_37

    .line 120
    invoke-virtual {v14}, Lex/a;->l()Ls00/d;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 121
    invoke-virtual {v1}, Lhx/a$g;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls00/f;

    if-nez v10, :cond_38

    .line 122
    :cond_37
    sget-object v10, Ls00/f;->INVALID:Ls00/f;

    .line 123
    :cond_38
    :goto_11
    new-instance v2, Ls00/c;

    .line 124
    invoke-virtual {v1}, Lhx/a$g;->a()Ljava/lang/String;

    move-result-object v11

    .line 125
    invoke-direct {v2, v11, v10}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 126
    invoke-virtual {v1}, Lhx/a$g;->b()Lex/b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v5, v5, v10

    if-eq v5, v6, :cond_3d

    if-eq v5, v4, :cond_3c

    if-eq v5, v8, :cond_3b

    if-eq v5, v7, :cond_3a

    if-eq v5, v9, :cond_39

    goto/16 :goto_12

    :cond_39
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3dff

    const/16 v31, 0x0

    move-object/from16 v25, v2

    .line 127
    invoke-static/range {v15 .. v31}, Lpx/c;->d(Lpx/c;Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ljava/lang/String;Lv00/a;Ljava/util/List;Ls00/c;Lv00/a;Ls00/c;Ljava/lang/String;Ljava/util/List;Lvx/e;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lpx/c;

    move-result-object v15

    goto/16 :goto_12

    :cond_3a
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 128
    invoke-virtual {v1}, Lhx/a$g;->a()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3b7f

    const/16 v31, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v15 .. v31}, Lpx/c;->d(Lpx/c;Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ljava/lang/String;Lv00/a;Ljava/util/List;Ls00/c;Lv00/a;Ls00/c;Ljava/lang/String;Ljava/util/List;Lvx/e;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lpx/c;

    move-result-object v15

    goto :goto_12

    :cond_3b
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

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

    const/16 v30, 0x3ff7

    const/16 v31, 0x0

    move-object/from16 v19, v2

    .line 129
    invoke-static/range {v15 .. v31}, Lpx/c;->d(Lpx/c;Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ljava/lang/String;Lv00/a;Ljava/util/List;Ls00/c;Lv00/a;Ls00/c;Ljava/lang/String;Ljava/util/List;Lvx/e;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lpx/c;

    move-result-object v15

    goto :goto_12

    :cond_3c
    const/16 v16, 0x0

    const/16 v17, 0x0

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

    const/16 v30, 0x3ffb

    const/16 v31, 0x0

    move-object/from16 v18, v2

    .line 130
    invoke-static/range {v15 .. v31}, Lpx/c;->d(Lpx/c;Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ljava/lang/String;Lv00/a;Ljava/util/List;Ls00/c;Lv00/a;Ls00/c;Ljava/lang/String;Ljava/util/List;Lvx/e;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lpx/c;

    move-result-object v15

    goto :goto_12

    :cond_3d
    const/16 v16, 0x0

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

    const/16 v30, 0x3ffd

    const/16 v31, 0x0

    move-object/from16 v17, v2

    .line 131
    invoke-static/range {v15 .. v31}, Lpx/c;->d(Lpx/c;Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ljava/lang/String;Lv00/a;Ljava/util/List;Ls00/c;Lv00/a;Ls00/c;Ljava/lang/String;Ljava/util/List;Lvx/e;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lpx/c;

    move-result-object v15

    :goto_12
    move-object/from16 v16, v15

    .line 132
    invoke-virtual/range {v16 .. v16}, Lpx/c;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 133
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 135
    check-cast v3, Lex/a;

    .line 136
    invoke-virtual {v3}, Lex/a;->m()Lex/b;

    move-result-object v5

    invoke-virtual {v1}, Lhx/a$g;->b()Lex/b;

    move-result-object v6

    if-ne v5, v6, :cond_3e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 137
    sget-object v5, Lnx/a;->a:Lnx/a;

    .line 138
    invoke-virtual/range {v16 .. v16}, Lpx/c;->l()Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-virtual {v1}, Lhx/a$g;->a()Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-virtual {v5, v6, v7, v3}, Lnx/a;->d(Ljava/lang/String;Ljava/lang/String;Lex/a;)Ls00/d;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x17f

    const/16 v28, 0x0

    move-object/from16 v17, v3

    .line 141
    invoke-static/range {v17 .. v28}, Lex/a;->e(Lex/a;Lx0/j;ZLcom/hilton/mobile/fractal/util/StringResource;Ljava/lang/String;Ljava/lang/Integer;Lv00/b;Ljava/util/List;Ls00/d;Lex/b;ILjava/lang/Object;)Lex/a;

    move-result-object v3

    .line 142
    :cond_3e
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_3f
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 143
    new-instance v5, Lua0/a$c;

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

    const/16 v31, 0x3ffe

    const/16 v32, 0x0

    move-object/from16 v17, v4

    .line 144
    invoke-static/range {v16 .. v32}, Lpx/c;->d(Lpx/c;Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ljava/lang/String;Lv00/a;Ljava/util/List;Ls00/c;Lv00/a;Ls00/c;Ljava/lang/String;Ljava/util/List;Lvx/e;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lpx/c;

    move-result-object v4

    .line 145
    invoke-direct {v5, v4}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f7

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    .line 146
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 148
    :cond_40
    instance-of v2, v1, Lhx/a$h;

    if-eqz v2, :cond_41

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 149
    sget-object v8, Lgx/a$a;->a:Lgx/a$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x37f

    const/4 v12, 0x0

    move-object/from16 v0, p1

    .line 150
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 152
    :cond_41
    instance-of v2, v1, Lhx/a$i;

    if-eqz v2, :cond_42

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 153
    sget-object v8, Lgx/a$b;->a:Lgx/a$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x37f

    const/4 v12, 0x0

    move-object/from16 v0, p1

    .line 154
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 156
    :cond_42
    instance-of v2, v1, Lhx/a$j;

    if-eqz v2, :cond_4a

    .line 157
    invoke-virtual/range {p1 .. p1}, Lpx/d;->j()Lua0/a;

    move-result-object v2

    instance-of v4, v2, Lua0/a$c;

    if-eqz v4, :cond_43

    move-object v14, v2

    check-cast v14, Lua0/a$c;

    :cond_43
    if-eqz v14, :cond_44

    invoke-virtual {v14}, Lua0/a$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx/c;

    if-nez v2, :cond_45

    :cond_44
    sget-object v2, Lpx/c;->o:Lpx/c$a;

    invoke-virtual {v2}, Lpx/c$a;->a()Lpx/c;

    move-result-object v2

    :cond_45
    move-object v6, v2

    .line 158
    invoke-virtual {v6}, Lpx/c;->k()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 159
    check-cast v2, Ljava/lang/Iterable;

    .line 160
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_46

    .line 162
    invoke-static {}, Lkotlin/collections/s;->w()V

    :cond_46
    move-object v14, v3

    check-cast v14, Lex/c;

    .line 163
    move-object v3, v1

    check-cast v3, Lhx/a$j;

    invoke-virtual {v3}, Lhx/a$j;->a()I

    move-result v7

    if-ne v7, v5, :cond_47

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 164
    invoke-virtual {v3}, Lhx/a$j;->b()Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/16 v20, 0x0

    .line 165
    invoke-static/range {v14 .. v20}, Lex/c;->c(Lex/c;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lex/c;

    move-result-object v14

    .line 166
    :cond_47
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v4

    goto :goto_14

    :cond_48
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fbf

    const/16 v22, 0x0

    .line 167
    invoke-static/range {v6 .. v22}, Lpx/c;->d(Lpx/c;Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ljava/lang/String;Lv00/a;Ljava/util/List;Ls00/c;Lv00/a;Ls00/c;Ljava/lang/String;Ljava/util/List;Lvx/e;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lpx/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 168
    new-instance v5, Lua0/a$c;

    invoke-direct {v5, v1}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3f7

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    .line 169
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 171
    :cond_49
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 172
    :cond_4a
    instance-of v2, v1, Lhx/a$k;

    if-eqz v2, :cond_4c

    .line 173
    check-cast v1, Lhx/a$k;

    invoke-virtual {v1}, Lhx/a$k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual/range {p1 .. p1}, Lpx/d;->g()Lpx/b;

    move-result-object v2

    invoke-virtual {v2}, Lpx/b;->e()Ls00/c;

    move-result-object v2

    invoke-virtual {v2}, Ls00/c;->c()Ls00/f;

    move-result-object v2

    sget-object v3, Ls00/f;->UNKNOWN:Ls00/f;

    if-ne v2, v3, :cond_4b

    goto :goto_15

    .line 174
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lpx/d;->g()Lpx/b;

    move-result-object v2

    invoke-virtual {v2}, Lpx/b;->f()Ls00/d;

    move-result-object v2

    invoke-virtual {v2}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-virtual {v1}, Lhx/a$k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls00/f;

    .line 175
    :goto_15
    new-instance v2, Ls00/c;

    .line 176
    invoke-virtual {v1}, Lhx/a$k;->a()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-direct {v2, v1, v3}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Lpx/d;->g()Lpx/b;

    move-result-object v1

    invoke-static {v1, v2, v14, v4, v14}, Lpx/b;->c(Lpx/b;Ls00/c;Ls00/c;ILjava/lang/Object;)Lpx/b;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3df

    const/4 v12, 0x0

    move-object/from16 v0, p1

    .line 179
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 181
    :cond_4c
    instance-of v2, v1, Lhx/a$l;

    if-eqz v2, :cond_60

    .line 182
    invoke-virtual/range {p1 .. p1}, Lpx/d;->e()Lpx/a;

    move-result-object v15

    .line 183
    check-cast v1, Lhx/a$l;

    invoke-virtual {v1}, Lhx/a$l;->b()Lex/e;

    move-result-object v2

    sget-object v9, Lhx/d$a$f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    if-eq v2, v6, :cond_50

    if-eq v2, v4, :cond_4f

    if-eq v2, v8, :cond_4e

    if-ne v2, v7, :cond_4d

    .line 184
    invoke-virtual {v15}, Lpx/a;->i()Ls00/c;

    move-result-object v2

    invoke-virtual {v2}, Ls00/c;->c()Ls00/f;

    move-result-object v2

    goto :goto_16

    :cond_4d
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    .line 185
    :cond_4e
    invoke-virtual {v15}, Lpx/a;->h()Ls00/c;

    move-result-object v2

    invoke-virtual {v2}, Ls00/c;->c()Ls00/f;

    move-result-object v2

    goto :goto_16

    .line 186
    :cond_4f
    invoke-virtual {v15}, Lpx/a;->g()Ls00/c;

    move-result-object v2

    invoke-virtual {v2}, Ls00/c;->c()Ls00/f;

    move-result-object v2

    goto :goto_16

    .line 187
    :cond_50
    invoke-virtual {v15}, Lpx/a;->f()Ls00/c;

    move-result-object v2

    invoke-virtual {v2}, Ls00/c;->c()Ls00/f;

    move-result-object v2

    .line 188
    :goto_16
    invoke-virtual {v1}, Lhx/a$l;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_51

    sget-object v9, Ls00/f;->UNKNOWN:Ls00/f;

    if-ne v2, v9, :cond_51

    goto :goto_18

    .line 189
    :cond_51
    invoke-virtual {v15}, Lpx/a;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lex/d;

    invoke-virtual {v10}, Lex/d;->j()Lex/e;

    move-result-object v10

    invoke-virtual {v1}, Lhx/a$l;->b()Lex/e;

    move-result-object v11

    if-ne v10, v11, :cond_53

    move v10, v6

    goto :goto_17

    :cond_53
    move v10, v5

    :goto_17
    if-eqz v10, :cond_52

    move-object v14, v9

    :cond_54
    check-cast v14, Lex/d;

    if-eqz v14, :cond_55

    .line 190
    invoke-virtual {v14}, Lex/d;->k()Ls00/d;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-virtual {v1}, Lhx/a$l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ls00/f;

    if-nez v9, :cond_56

    :cond_55
    sget-object v9, Ls00/f;->INVALID:Ls00/f;

    .line 191
    :cond_56
    :goto_18
    new-instance v2, Ls00/c;

    .line 192
    invoke-virtual {v1}, Lhx/a$l;->a()Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-direct {v2, v5, v9}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 194
    invoke-virtual {v1}, Lhx/a$l;->b()Lex/e;

    move-result-object v5

    sget-object v9, Lhx/d$a$f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    if-eq v5, v6, :cond_5a

    if-eq v5, v4, :cond_59

    if-eq v5, v8, :cond_58

    if-ne v5, v7, :cond_57

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    move-object/from16 v20, v2

    .line 195
    invoke-static/range {v15 .. v22}, Lpx/a;->c(Lpx/a;Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ls00/c;ILjava/lang/Object;)Lpx/a;

    move-result-object v2

    goto :goto_19

    :cond_57
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    :cond_58
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x17

    const/16 v22, 0x0

    move-object/from16 v19, v2

    .line 196
    invoke-static/range {v15 .. v22}, Lpx/a;->c(Lpx/a;Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ls00/c;ILjava/lang/Object;)Lpx/a;

    move-result-object v2

    goto :goto_19

    :cond_59
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1b

    const/16 v22, 0x0

    move-object/from16 v18, v2

    .line 197
    invoke-static/range {v15 .. v22}, Lpx/a;->c(Lpx/a;Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ls00/c;ILjava/lang/Object;)Lpx/a;

    move-result-object v2

    goto :goto_19

    :cond_5a
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1d

    const/16 v22, 0x0

    move-object/from16 v17, v2

    .line 198
    invoke-static/range {v15 .. v22}, Lpx/a;->c(Lpx/a;Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ls00/c;ILjava/lang/Object;)Lpx/a;

    move-result-object v2

    :goto_19
    move-object v9, v2

    .line 199
    invoke-virtual {v9}, Lpx/a;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 200
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 202
    move-object v11, v3

    check-cast v11, Lex/d;

    .line 203
    invoke-virtual {v11}, Lex/d;->j()Lex/e;

    move-result-object v3

    invoke-virtual {v1}, Lhx/a$l;->b()Lex/e;

    move-result-object v5

    if-ne v3, v5, :cond_5e

    .line 204
    invoke-virtual {v11}, Lex/d;->j()Lex/e;

    move-result-object v3

    sget-object v5, Lhx/d$a$f;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v6, :cond_5d

    if-eq v3, v4, :cond_5c

    if-eq v3, v8, :cond_5c

    if-ne v3, v7, :cond_5b

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 205
    sget-object v3, Lex/d;->f:Lex/d$a;

    invoke-virtual {v1}, Lhx/a$l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lex/d$a;->d(Ljava/lang/String;)Ls00/d;

    move-result-object v16

    const/16 v17, 0xf

    const/16 v18, 0x0

    .line 206
    invoke-static/range {v11 .. v18}, Lex/d;->f(Lex/d;Lx0/j;ILcom/hilton/mobile/fractal/util/StringResource;Lex/e;Ls00/d;ILjava/lang/Object;)Lex/d;

    move-result-object v11

    goto :goto_1b

    :cond_5b
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    :cond_5c
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 207
    sget-object v3, Lex/d;->f:Lex/d$a;

    .line 208
    invoke-virtual {v1}, Lhx/a$l;->a()Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-virtual {v11}, Lex/d;->j()Lex/e;

    move-result-object v7

    .line 210
    invoke-virtual {v3, v5, v7}, Lex/d$a;->c(Ljava/lang/String;Lex/e;)Ls00/d;

    move-result-object v16

    const/16 v17, 0xf

    const/16 v18, 0x0

    .line 211
    invoke-static/range {v11 .. v18}, Lex/d;->f(Lex/d;Lx0/j;ILcom/hilton/mobile/fractal/util/StringResource;Lex/e;Ls00/d;ILjava/lang/Object;)Lex/d;

    move-result-object v11

    goto :goto_1b

    :cond_5d
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 212
    sget-object v3, Lex/d;->f:Lex/d$a;

    invoke-virtual {v1}, Lhx/a$l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lex/d$a;->a(Ljava/lang/String;)Ls00/d;

    move-result-object v16

    const/16 v17, 0xf

    const/16 v18, 0x0

    .line 213
    invoke-static/range {v11 .. v18}, Lex/d;->f(Lex/d;Lx0/j;ILcom/hilton/mobile/fractal/util/StringResource;Lex/e;Ls00/d;ILjava/lang/Object;)Lex/d;

    move-result-object v11

    .line 214
    :cond_5e
    :goto_1b
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_1a

    :cond_5f
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    .line 215
    invoke-static/range {v9 .. v16}, Lpx/a;->c(Lpx/a;Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ls00/c;ILjava/lang/Object;)Lpx/a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fd

    move-object/from16 v0, p1

    .line 216
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 218
    :cond_60
    instance-of v2, v1, Lhx/a$m;

    if-eqz v2, :cond_61

    .line 219
    sget-object v1, Lex/i$d;->a:Lex/i$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    move-object/from16 v0, p1

    .line 220
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 222
    :cond_61
    instance-of v2, v1, Lhx/a$n;

    if-eqz v2, :cond_62

    .line 223
    sget-object v1, Lex/i$d;->a:Lex/i$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    move-object/from16 v0, p1

    .line 224
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 225
    new-instance v1, Lhx/d$a$d;

    invoke-direct {v1, v14}, Lhx/d$a$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lva0/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 226
    :cond_62
    instance-of v2, v1, Lhx/a$o;

    if-eqz v2, :cond_69

    .line 227
    invoke-virtual/range {p1 .. p1}, Lpx/d;->e()Lpx/a;

    move-result-object v1

    .line 228
    invoke-virtual/range {p1 .. p1}, Lpx/d;->g()Lpx/b;

    move-result-object v2

    .line 229
    invoke-virtual/range {p1 .. p1}, Lpx/d;->j()Lua0/a;

    move-result-object v3

    instance-of v4, v3, Lua0/a$c;

    if-eqz v4, :cond_63

    check-cast v3, Lua0/a$c;

    goto :goto_1c

    :cond_63
    move-object v3, v14

    :goto_1c
    if-eqz v3, :cond_64

    invoke-virtual {v3}, Lua0/a$c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpx/c;

    if-nez v3, :cond_65

    :cond_64
    sget-object v3, Lpx/c;->o:Lpx/c$a;

    invoke-virtual {v3}, Lpx/c$a;->a()Lpx/c;

    move-result-object v3

    .line 230
    :cond_65
    invoke-virtual {v1}, Lpx/a;->d()Z

    move-result v4

    if-eqz v4, :cond_66

    .line 231
    invoke-virtual {v2}, Lpx/b;->d()Z

    move-result v4

    if-eqz v4, :cond_66

    .line 232
    invoke-virtual {v3}, Lpx/c;->h()Z

    move-result v4

    if-eqz v4, :cond_66

    move v5, v6

    .line 233
    :cond_66
    invoke-virtual {v3}, Lpx/c;->i()Z

    move-result v4

    if-eqz v5, :cond_67

    if-eqz v4, :cond_67

    .line 234
    new-instance v1, Lhx/d$a$e;

    invoke-direct {v1, v14}, Lhx/d$a$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lva0/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 235
    :cond_67
    invoke-virtual {v1}, Lpx/a;->j()Lpx/a;

    move-result-object v4

    .line 236
    invoke-virtual {v2}, Lpx/b;->i()Lpx/b;

    move-result-object v7

    .line 237
    invoke-virtual {v3}, Lpx/c;->u()Lpx/c;

    move-result-object v1

    if-eqz v5, :cond_68

    .line 238
    invoke-virtual {v3}, Lpx/c;->i()Z

    move-result v2

    if-nez v2, :cond_68

    .line 239
    sget-object v2, Lex/i$e;->a:Lex/i$e;

    goto :goto_1d

    .line 240
    :cond_68
    sget-object v2, Lex/i$d;->a:Lex/i$d;

    .line 241
    :goto_1d
    new-instance v8, Lua0/a$c;

    invoke-direct {v8, v1}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    xor-int/lit8 v9, v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x2d4

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v8

    move-object v6, v7

    move-object v7, v10

    move-object v8, v11

    move-object v10, v12

    move v11, v13

    move-object v12, v14

    .line 242
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 244
    :cond_69
    instance-of v2, v1, Lhx/a$p;

    if-eqz v2, :cond_72

    .line 245
    invoke-virtual/range {p1 .. p1}, Lpx/d;->g()Lpx/b;

    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lpx/b;->h()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 247
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_6b

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6b

    :cond_6a
    move v3, v6

    goto :goto_1f

    .line 248
    :cond_6b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls00/d;

    .line 249
    invoke-virtual {v4}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v7, v1

    check-cast v7, Lhx/a$p;

    invoke-virtual {v7}, Lhx/a$p;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Ls00/f;->VALID:Ls00/f;

    if-ne v4, v7, :cond_6d

    move v4, v6

    goto :goto_1e

    :cond_6d
    move v4, v5

    :goto_1e
    if-nez v4, :cond_6c

    move v3, v5

    .line 250
    :goto_1f
    check-cast v1, Lhx/a$p;

    invoke-virtual {v1}, Lhx/a$p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6e

    move v5, v6

    :cond_6e
    if-eqz v5, :cond_6f

    invoke-virtual {v2}, Lpx/b;->g()Ls00/c;

    move-result-object v4

    invoke-virtual {v4}, Ls00/c;->c()Ls00/f;

    move-result-object v4

    sget-object v5, Ls00/f;->UNKNOWN:Ls00/f;

    if-ne v4, v5, :cond_6f

    goto :goto_20

    :cond_6f
    if-eqz v3, :cond_70

    .line 251
    sget-object v5, Ls00/f;->VALID:Ls00/f;

    goto :goto_20

    .line 252
    :cond_70
    sget-object v5, Ls00/f;->INVALID:Ls00/f;

    .line 253
    :goto_20
    new-instance v3, Ls00/c;

    .line 254
    invoke-virtual {v1}, Lhx/a$p;->a()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-direct {v3, v1, v5}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 256
    invoke-virtual {v2}, Lpx/b;->e()Ls00/c;

    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-virtual {v1}, Ls00/c;->c()Ls00/f;

    move-result-object v4

    sget-object v5, Ls00/f;->UNKNOWN:Ls00/f;

    if-ne v4, v5, :cond_71

    goto :goto_21

    .line 258
    :cond_71
    invoke-virtual {v2}, Lpx/b;->f()Ls00/d;

    move-result-object v4

    invoke-virtual {v4}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v1}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ls00/f;

    .line 259
    :goto_21
    new-instance v4, Ls00/c;

    .line 260
    invoke-virtual {v1}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-direct {v4, v1, v5}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    .line 262
    invoke-virtual {v2, v4, v3}, Lpx/b;->b(Ls00/c;Ls00/c;)Lpx/b;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3df

    const/4 v12, 0x0

    move-object/from16 v0, p1

    .line 263
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 265
    :cond_72
    instance-of v2, v1, Lhx/a$q;

    if-eqz v2, :cond_7c

    .line 266
    move-object v2, v1

    check-cast v2, Lhx/a$q;

    invoke-virtual {v2}, Lhx/a$q;->b()Lex/b;

    move-result-object v3

    sget-object v4, Lhx/d$a$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_74

    const/4 v2, 0x7

    if-eq v3, v2, :cond_73

    .line 267
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 268
    :cond_73
    new-instance v2, Lhx/d$a$a;

    invoke-direct {v2, v1, v14}, Lhx/d$a$a;-><init>(Lhx/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lva0/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 269
    :cond_74
    invoke-virtual/range {p1 .. p1}, Lpx/d;->j()Lua0/a;

    move-result-object v1

    instance-of v3, v1, Lua0/a$c;

    if-eqz v3, :cond_75

    check-cast v1, Lua0/a$c;

    goto :goto_22

    :cond_75
    move-object v1, v14

    :goto_22
    if-eqz v1, :cond_76

    invoke-virtual {v1}, Lua0/a$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx/c;

    if-eqz v1, :cond_76

    invoke-virtual {v1}, Lpx/c;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_76
    move-object v1, v14

    .line 270
    :goto_23
    invoke-virtual/range {p1 .. p1}, Lpx/d;->f()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 271
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvx/d;

    .line 272
    invoke-virtual {v2}, Lhx/a$q;->a()Lv00/a;

    move-result-object v6

    invoke-virtual {v6}, Lv00/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo10/b;

    invoke-virtual {v6}, Lo10/b;->a()Lf20/c;

    move-result-object v6

    new-instance v7, Lf20/c$d;

    invoke-virtual {v5}, Lvx/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lf20/c$d;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_77

    goto :goto_24

    :cond_78
    move-object v4, v14

    .line 273
    :goto_24
    check-cast v4, Lvx/d;

    if-eqz v4, :cond_79

    .line 274
    invoke-virtual {v4}, Lvx/d;->c()Ljava/lang/String;

    move-result-object v14

    :cond_79
    if-eqz v14, :cond_7b

    .line 275
    invoke-static {v1, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    goto :goto_25

    .line 276
    :cond_7a
    invoke-interface {v13, v14}, Lhx/b;->e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 277
    new-instance v2, Lhx/d$a$m;

    invoke-direct {v2, v1, v14}, Lhx/d$a$m;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    .line 278
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 279
    :cond_7b
    :goto_25
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 280
    :cond_7c
    instance-of v2, v1, Lhx/a$r;

    if-eqz v2, :cond_84

    .line 281
    invoke-virtual/range {p1 .. p1}, Lpx/d;->j()Lua0/a;

    move-result-object v2

    instance-of v6, v2, Lua0/a$c;

    if-eqz v6, :cond_7d

    check-cast v2, Lua0/a$c;

    goto :goto_26

    :cond_7d
    move-object v2, v14

    :goto_26
    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Lua0/a$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx/c;

    if-nez v2, :cond_7f

    :cond_7e
    sget-object v2, Lpx/c;->o:Lpx/c$a;

    invoke-virtual {v2}, Lpx/c$a;->a()Lpx/c;

    move-result-object v2

    :cond_7f
    move-object v15, v2

    .line 282
    invoke-virtual {v15}, Lpx/c;->s()Lvx/e;

    move-result-object v2

    if-eqz v2, :cond_83

    .line 283
    invoke-virtual {v2}, Lvx/e;->d()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 284
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_80

    .line 286
    invoke-static {}, Lkotlin/collections/s;->w()V

    :cond_80
    move-object/from16 v16, v6

    check-cast v16, Lvx/c;

    .line 287
    move-object v6, v1

    check-cast v6, Lhx/a$r;

    invoke-virtual {v6}, Lhx/a$r;->a()I

    move-result v9

    if-ne v9, v5, :cond_81

    const/16 v17, 0x0

    .line 288
    invoke-virtual {v6}, Lhx/a$r;->b()Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x5

    const/16 v21, 0x0

    .line 289
    invoke-static/range {v16 .. v21}, Lvx/c;->c(Lvx/c;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lvx/c;

    move-result-object v16

    :cond_81
    move-object/from16 v5, v16

    .line 290
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_27

    .line 291
    :cond_82
    invoke-static {v2, v7, v14, v4, v14}, Lvx/e;->c(Lvx/e;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lvx/e;

    move-result-object v28

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

    const/16 v29, 0x0

    const/16 v30, 0x2fff

    const/16 v31, 0x0

    .line 292
    invoke-static/range {v15 .. v31}, Lpx/c;->d(Lpx/c;Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ljava/lang/String;Lv00/a;Ljava/util/List;Ls00/c;Lv00/a;Ls00/c;Ljava/lang/String;Ljava/util/List;Lvx/e;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lpx/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 293
    new-instance v5, Lua0/a$c;

    invoke-direct {v5, v1}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f7

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    .line 294
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 296
    :cond_83
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 297
    :cond_84
    instance-of v2, v1, Lhx/a$s;

    const-string v4, ""

    if-eqz v2, :cond_8b

    .line 298
    invoke-virtual/range {p1 .. p1}, Lpx/d;->j()Lua0/a;

    move-result-object v2

    instance-of v3, v2, Lua0/a$c;

    if-eqz v3, :cond_85

    check-cast v2, Lua0/a$c;

    goto :goto_28

    :cond_85
    move-object v2, v14

    :goto_28
    if-eqz v2, :cond_86

    invoke-virtual {v2}, Lua0/a$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpx/c;

    if-nez v2, :cond_87

    :cond_86
    sget-object v2, Lpx/c;->o:Lpx/c$a;

    invoke-virtual {v2}, Lpx/c$a;->a()Lpx/c;

    move-result-object v2

    :cond_87
    move-object v15, v2

    .line 299
    invoke-virtual {v15}, Lpx/c;->q()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_88
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lvx/k;

    .line 301
    move-object v6, v1

    check-cast v6, Lhx/a$s;

    invoke-virtual {v6}, Lhx/a$s;->a()Lv00/a;

    move-result-object v6

    invoke-virtual {v6}, Lv00/a;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo10/b;

    invoke-virtual {v6}, Lo10/b;->a()Lf20/c;

    move-result-object v6

    new-instance v7, Lf20/c$d;

    invoke-virtual {v5}, Lvx/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lf20/c$d;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_88

    move-object v14, v3

    .line 302
    :cond_89
    check-cast v14, Lvx/k;

    if-eqz v14, :cond_8a

    .line 303
    invoke-virtual {v14}, Lvx/k;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8a

    move-object/from16 v26, v2

    goto :goto_29

    :cond_8a
    move-object/from16 v26, v4

    :goto_29
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 304
    check-cast v1, Lhx/a$s;

    invoke-virtual {v1}, Lhx/a$s;->a()Lv00/a;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3aff

    const/16 v31, 0x0

    .line 305
    invoke-static/range {v15 .. v31}, Lpx/c;->d(Lpx/c;Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ljava/lang/String;Lv00/a;Ljava/util/List;Ls00/c;Lv00/a;Ls00/c;Ljava/lang/String;Ljava/util/List;Lvx/e;Lcom/hilton/mobile/fractal/util/StringResource;ILjava/lang/Object;)Lpx/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 306
    new-instance v5, Lua0/a$c;

    invoke-direct {v5, v1}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f7

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    .line 307
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 308
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 309
    :cond_8b
    instance-of v2, v1, Lhx/a$u;

    if-eqz v2, :cond_8f

    .line 310
    check-cast v1, Lhx/a$u;

    invoke-virtual {v1}, Lhx/a$u;->a()Ll5/a;

    move-result-object v2

    .line 311
    instance-of v3, v2, Ll5/a$b;

    if-eqz v3, :cond_8c

    .line 312
    invoke-interface/range {p3 .. p3}, Lhx/b;->fetchCountries()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 313
    new-instance v2, Lhx/d$a$n;

    invoke-direct {v2, v1}, Lhx/d$a$n;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 314
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 315
    :cond_8c
    instance-of v2, v2, Ll5/a$c;

    if-eqz v2, :cond_8e

    .line 316
    invoke-virtual {v1}, Lhx/a$u;->a()Ll5/a;

    move-result-object v1

    check-cast v1, Ll5/a$c;

    invoke-virtual {v1}, Ll5/a$c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux/a;

    invoke-virtual {v1}, Lux/a;->a()Lux/c;

    move-result-object v1

    if-eqz v1, :cond_8d

    .line 317
    sget-object v2, Lux/c;->Companion:Lux/c$b;

    invoke-virtual {v2, v1}, Lux/c$b;->b(Lux/c;)Lfx/b;

    move-result-object v1

    move-object v7, v1

    goto :goto_2a

    :cond_8d
    move-object v7, v14

    :goto_2a
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3bf

    const/4 v12, 0x0

    move-object/from16 v0, p1

    .line 318
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 319
    invoke-interface/range {p3 .. p3}, Lhx/b;->fetchCountries()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 320
    new-instance v2, Lhx/d$a$o;

    invoke-direct {v2, v1}, Lhx/d$a$o;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 321
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    :cond_8e
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    .line 322
    :cond_8f
    instance-of v2, v1, Lhx/a$t;

    if-eqz v2, :cond_93

    .line 323
    check-cast v1, Lhx/a$t;

    invoke-virtual {v1}, Lhx/a$t;->a()Ll5/a;

    move-result-object v2

    .line 324
    instance-of v3, v2, Ll5/a$b;

    if-eqz v3, :cond_90

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 325
    new-instance v5, Lua0/a$a;

    invoke-virtual {v1}, Lhx/a$t;->a()Ll5/a;

    move-result-object v1

    check-cast v1, Ll5/a$b;

    invoke-virtual {v1}, Ll5/a$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v5, v1}, Lua0/a$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f7

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    .line 326
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 327
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 328
    :cond_90
    instance-of v2, v2, Ll5/a$c;

    if-eqz v2, :cond_92

    .line 329
    invoke-virtual {v1}, Lhx/a$t;->a()Ll5/a;

    move-result-object v1

    check-cast v1, Ll5/a$c;

    invoke-virtual {v1}, Ll5/a$c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx/f;

    invoke-virtual {v1}, Lvx/f;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_91

    .line 330
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v1

    :cond_91
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fb

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    .line 331
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 332
    new-instance v1, Lhx/d$a$b;

    invoke-direct {v1, v14}, Lhx/d$a$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lva0/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    :cond_92
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0

    .line 333
    :cond_93
    instance-of v2, v1, Lhx/a$v;

    if-eqz v2, :cond_94

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2ff

    const/4 v12, 0x0

    move-object/from16 v0, p1

    .line 334
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 335
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 336
    :cond_94
    instance-of v2, v1, Lhx/a$w;

    if-eqz v2, :cond_a7

    .line 337
    check-cast v1, Lhx/a$w;

    invoke-virtual {v1}, Lhx/a$w;->a()Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual/range {p1 .. p1}, Lpx/d;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_96

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvx/d;

    invoke-virtual {v8}, Lvx/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_95

    goto :goto_2b

    :cond_96
    move-object v7, v14

    :goto_2b
    check-cast v7, Lvx/d;

    .line 339
    invoke-virtual/range {p1 .. p1}, Lpx/d;->f()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 340
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_97

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 342
    check-cast v9, Lvx/d;

    .line 343
    new-instance v10, Lo10/b;

    .line 344
    new-instance v11, Lf20/c$d;

    invoke-virtual {v9}, Lvx/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11, v9}, Lf20/c$d;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-direct {v10, v11}, Lo10/b;-><init>(Lf20/c;)V

    .line 346
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 347
    :cond_97
    sget-object v2, Lnx/a;->a:Lnx/a;

    invoke-virtual {v2, v7, v8}, Lnx/a;->a(Lvx/d;Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    if-eqz v7, :cond_98

    .line 348
    invoke-virtual {v7}, Lvx/d;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_98

    .line 349
    new-instance v2, Lv00/a;

    .line 350
    new-instance v9, Lo10/b;

    new-instance v10, Lf20/c$d;

    invoke-direct {v10, v8}, Lf20/c$d;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lo10/b;-><init>(Lf20/c;)V

    .line 351
    sget-object v8, Lv00/c;->VALID:Lv00/c;

    .line 352
    invoke-direct {v2, v9, v8}, Lv00/a;-><init>(Ljava/lang/Object;Lv00/c;)V

    goto :goto_2d

    .line 353
    :cond_98
    invoke-virtual {v2}, Lnx/a;->g()Lv00/a;

    move-result-object v2

    :goto_2d
    move-object/from16 v21, v2

    if-eqz v7, :cond_9a

    .line 354
    invoke-virtual {v7}, Lvx/d;->e()Lvx/g;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-virtual {v2}, Lvx/g;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-static {v2}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx/h;

    if-eqz v2, :cond_9a

    invoke-virtual {v2}, Lvx/h;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9a

    check-cast v2, Ljava/lang/Iterable;

    .line 355
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_99
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvx/i;

    .line 357
    invoke-virtual {v10}, Lvx/i;->b()Ljava/lang/Boolean;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_99

    .line 358
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_9a
    move-object v8, v14

    :cond_9b
    if-eqz v8, :cond_9d

    .line 359
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9c

    goto :goto_2f

    :cond_9c
    move v6, v5

    :cond_9d
    :goto_2f
    if-eqz v6, :cond_9e

    move-object/from16 v22, v14

    goto :goto_31

    .line 360
    :cond_9e
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 362
    check-cast v6, Lvx/i;

    .line 363
    new-instance v8, Lex/c;

    .line 364
    invoke-virtual {v6}, Lvx/i;->f()Ljava/util/List;

    move-result-object v9

    .line 365
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    invoke-virtual {v6}, Lvx/i;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9f

    move-object v11, v4

    :cond_9f
    invoke-direct {v10, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 366
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    invoke-virtual {v6}, Lvx/i;->e()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a0

    move-object v6, v4

    :cond_a0
    invoke-direct {v11, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-direct {v8, v9, v10, v5, v11}, Lex/c;-><init>(Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;ZLcom/hilton/mobile/fractal/util/StringResource;)V

    .line 368
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_a1
    move-object/from16 v22, v2

    :goto_31
    if-eqz v7, :cond_a3

    .line 369
    invoke-virtual {v7}, Lvx/d;->e()Lvx/g;

    move-result-object v2

    if-eqz v2, :cond_a3

    invoke-virtual {v2}, Lvx/g;->c()Lvx/j;

    move-result-object v2

    if-eqz v2, :cond_a3

    invoke-virtual {v2}, Lvx/j;->b()Lvx/e;

    move-result-object v2

    if-eqz v2, :cond_a3

    .line 370
    invoke-virtual {v2}, Lvx/e;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a2

    move-object v2, v14

    :cond_a2
    move-object/from16 v28, v2

    goto :goto_32

    :cond_a3
    move-object/from16 v28, v14

    :goto_32
    if-eqz v7, :cond_a4

    .line 371
    invoke-virtual {v7}, Lvx/d;->e()Lvx/g;

    move-result-object v2

    if-eqz v2, :cond_a4

    invoke-virtual {v2}, Lvx/g;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a4

    invoke-static {v2}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx/h;

    if-eqz v2, :cond_a4

    invoke-virtual {v2}, Lvx/h;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a4

    invoke-static {v2}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx/i;

    if-eqz v2, :cond_a4

    invoke-virtual {v2}, Lvx/i;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a4

    .line 372
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    invoke-direct {v14, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    :cond_a4
    move-object/from16 v29, v14

    .line 373
    new-instance v2, Lpx/c;

    .line 374
    sget-object v3, Lnx/a;->a:Lnx/a;

    invoke-virtual {v3}, Lnx/a;->f()Ls00/c;

    move-result-object v17

    .line 375
    invoke-virtual {v3}, Lnx/a;->f()Ls00/c;

    move-result-object v18

    .line 376
    invoke-virtual {v3}, Lnx/a;->f()Ls00/c;

    move-result-object v19

    .line 377
    invoke-virtual {v3}, Lnx/a;->f()Ls00/c;

    move-result-object v23

    .line 378
    invoke-virtual {v3}, Lnx/a;->g()Lv00/a;

    move-result-object v24

    .line 379
    invoke-virtual {v3}, Lnx/a;->f()Ls00/c;

    move-result-object v25

    const-string v26, ""

    if-eqz v7, :cond_a5

    .line 380
    invoke-virtual {v7}, Lvx/d;->f()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a6

    :cond_a5
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v3

    :cond_a6
    move-object/from16 v27, v3

    move-object v15, v2

    move-object/from16 v20, v1

    .line 381
    invoke-direct/range {v15 .. v29}, Lpx/c;-><init>(Ljava/util/List;Ls00/c;Ls00/c;Ls00/c;Ljava/lang/String;Lv00/a;Ljava/util/List;Ls00/c;Lv00/a;Ls00/c;Ljava/lang/String;Ljava/util/List;Lvx/e;Lcom/hilton/mobile/fractal/util/StringResource;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 382
    new-instance v5, Lua0/a$c;

    invoke-direct {v5, v2}, Lua0/a$c;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f7

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    .line 383
    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 385
    :cond_a7
    instance-of v2, v1, Lhx/a$y;

    if-eqz v2, :cond_a8

    .line 386
    invoke-virtual/range {p1 .. p1}, Lpx/d;->g()Lpx/b;

    move-result-object v2

    invoke-virtual {v2}, Lpx/b;->g()Ls00/c;

    move-result-object v2

    invoke-virtual {v2}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 387
    check-cast v1, Lhx/a$y;

    invoke-virtual {v1}, Lhx/a$y;->a()Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-interface {v13, v2, v1}, Lhx/b;->b(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 389
    new-instance v2, Lhx/d$a$p;

    invoke-direct {v2, v1}, Lhx/d$a$p;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 390
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 391
    :cond_a8
    instance-of v2, v1, Lhx/a$a0;

    if-eqz v2, :cond_a9

    .line 392
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_34

    .line 393
    :cond_a9
    instance-of v2, v1, Lhx/a$z;

    if-eqz v2, :cond_aa

    .line 394
    invoke-interface/range {p3 .. p3}, Lhx/b;->f()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 395
    new-instance v2, Lhx/d$a$h;

    invoke-direct {v2, v1}, Lhx/d$a$h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 396
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto :goto_34

    .line 397
    :cond_aa
    instance-of v2, v1, Lhx/a$x;

    if-eqz v2, :cond_ac

    .line 398
    check-cast v1, Lhx/a$x;

    invoke-virtual {v1}, Lhx/a$x;->a()Z

    move-result v1

    if-eqz v1, :cond_ab

    .line 399
    new-instance v1, Lhx/a$b0;

    sget-object v2, Lsx/a;->BIOMETRICS_OPT_IN:Lsx/a;

    invoke-direct {v1, v2}, Lhx/a$b0;-><init>(Lsx/a;)V

    goto :goto_33

    .line 400
    :cond_ab
    sget-object v1, Lhx/a$i;->a:Lhx/a$i;

    .line 401
    :goto_33
    new-instance v2, Lhx/d$a$c;

    invoke-direct {v2, v1, v14}, Lhx/d$a$c;-><init>(Lhx/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lva0/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lva0/d;

    move-result-object v0

    goto :goto_34

    .line 402
    :cond_ac
    instance-of v2, v1, Lhx/a$b0;

    if-eqz v2, :cond_ad

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 403
    check-cast v1, Lhx/a$b0;

    invoke-virtual {v1}, Lhx/a$b0;->a()Lsx/a;

    move-result-object v11

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    invoke-static/range {v0 .. v12}, Lpx/d;->c(Lpx/d;Lex/i;Lpx/a;Ljava/util/List;Lua0/a;ZLpx/b;Lfx/b;Lgx/a;ZLsx/a;ILjava/lang/Object;)Lpx/d;

    move-result-object v0

    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    :goto_34
    return-object v0

    :cond_ad
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpx/d;

    .line 2
    .line 3
    check-cast p2, Lhx/a;

    .line 4
    .line 5
    check-cast p3, Lhx/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lhx/d$a;->a(Lpx/d;Lhx/a;Lhx/b;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
