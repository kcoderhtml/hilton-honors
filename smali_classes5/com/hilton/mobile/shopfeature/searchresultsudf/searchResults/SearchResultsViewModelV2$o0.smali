.class final Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SearchResultsViewModelV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->w1(Lg80/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.hilton.mobile.shopfeature.searchresultsudf.searchResults.SearchResultsViewModelV2$onActionFromQueryWidget$1"
    f = "SearchResultsViewModelV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lg80/a;

.field final synthetic j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;


# direct methods
.method constructor <init>(Lg80/a;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/a;",
            "Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;-><init>(Lg80/a;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->h:I

    if-nez v1, :cond_4e

    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    .line 3
    instance-of v2, v1, Lg80/a$b;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v2

    .line 5
    :cond_0
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v3, v1

    check-cast v3, Ll80/b;

    .line 7
    new-instance v4, Le80/a$c;

    invoke-direct {v4}, Le80/a$c;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v3 .. v12}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v3

    .line 9
    invoke-interface {v2, v1, v3}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1a

    .line 10
    :cond_1
    instance-of v2, v1, Lg80/a$d;

    if-eqz v2, :cond_4

    .line 11
    check-cast v1, Lg80/a$d;

    invoke-virtual {v1}, Lg80/a$d;->a()Lh00/b;

    move-result-object v1

    invoke-virtual {v1}, Lh00/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DATELESS_SELECT_DATES"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 14
    new-instance v2, Lg80/a$b;

    invoke-direct {v2}, Lg80/a$b;-><init>()V

    .line 15
    invoke-virtual {v1, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->w1(Lg80/a;)V

    goto/16 :goto_1a

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v2

    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    iget-object v4, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    .line 17
    :cond_3
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 18
    move-object v5, v1

    check-cast v5, Ll80/b;

    const/4 v6, 0x0

    .line 19
    move-object v7, v4

    check-cast v7, Lg80/a$d;

    invoke-virtual {v7}, Lg80/a$d;->a()Lh00/b;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->f0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lh00/b;)Ly70/v;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7d

    const/4 v14, 0x0

    .line 20
    invoke-static/range {v5 .. v14}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v5

    .line 21
    invoke-interface {v2, v1, v5}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1a

    .line 22
    :cond_4
    instance-of v2, v1, Lg80/a$j;

    if-eqz v2, :cond_6

    .line 23
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v2

    .line 24
    :cond_5
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 25
    move-object v3, v1

    check-cast v3, Ll80/b;

    const/4 v4, 0x0

    .line 26
    sget-object v5, Ly70/v$i;->a:Ly70/v$i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7d

    const/4 v12, 0x0

    .line 27
    invoke-static/range {v3 .. v12}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v3

    .line 28
    invoke-interface {v2, v1, v3}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1a

    .line 29
    :cond_6
    instance-of v2, v1, Lg80/a$o;

    if-eqz v2, :cond_8

    .line 30
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v2

    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    .line 31
    :cond_7
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 32
    move-object v4, v1

    check-cast v4, Ll80/b;

    .line 33
    invoke-virtual {v4}, Ll80/b;->f()Lg80/d;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 34
    move-object v8, v3

    check-cast v8, Lg80/a$o;

    invoke-virtual {v8}, Lg80/a$o;->a()Lg80/g;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fb

    const/16 v18, 0x0

    .line 35
    invoke-static/range {v5 .. v18}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x6f

    .line 36
    invoke-static/range {v4 .. v13}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v4

    .line 37
    invoke-interface {v2, v1, v4}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_1a

    .line 38
    :cond_8
    instance-of v2, v1, Lg80/a$l;

    if-eqz v2, :cond_b

    .line 39
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v2

    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    iget-object v4, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 40
    :cond_9
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 41
    move-object v5, v1

    check-cast v5, Ll80/b;

    .line 42
    invoke-virtual {v5}, Ll80/b;->f()Lg80/d;

    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v27, 0x0

    .line 44
    move-object/from16 v28, v3

    check-cast v28, Lg80/a$l;

    invoke-virtual/range {v28 .. v28}, Lg80/a$l;->a()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x6fffff

    const/16 v32, 0x0

    .line 45
    invoke-static/range {v7 .. v32}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v15

    const/4 v7, 0x0

    .line 46
    invoke-virtual {v6}, Lg80/d;->g()Ljava/util/List;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->A0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f5

    const/16 v20, 0x0

    move-object v8, v15

    move-object/from16 v33, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    .line 47
    invoke-static/range {v6 .. v19}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    move-result-object v10

    .line 48
    invoke-static {v4}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->b0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lk40/e;

    move-result-object v6

    if-eqz v6, :cond_a

    move-object/from16 v7, v33

    invoke-virtual {v6, v7}, Lk40/e;->L1(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    :cond_a
    new-instance v9, Ly70/e$b;

    invoke-direct {v9}, Ly70/e$b;-><init>()V

    .line 50
    sget-object v7, Ly70/v$l;->a:Ly70/v$l;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x65

    const/4 v14, 0x0

    .line 51
    invoke-static/range {v5 .. v14}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v5

    .line 52
    invoke-interface {v2, v1, v5}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 53
    sget-object v1, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;->QUERY_WIDGET:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    sget-object v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;->LIST_WIDGET:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    sget-object v3, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;->MAP_WIDGET:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    filled-new-array {v1, v2, v3}, [Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 54
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v2, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->B0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ljava/util/List;)V

    .line 55
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 56
    new-instance v2, Ly70/g$d;

    .line 57
    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v3

    invoke-interface {v3}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll80/b;

    invoke-virtual {v3}, Ll80/b;->f()Lg80/d;

    move-result-object v3

    invoke-virtual {v3}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->p()Ljava/lang/String;

    move-result-object v3

    .line 58
    iget-object v4, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v4}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v4

    invoke-interface {v4}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll80/b;

    invoke-virtual {v4}, Ll80/b;->f()Lg80/d;

    move-result-object v4

    invoke-virtual {v4}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->r()Ljava/lang/String;

    move-result-object v4

    .line 59
    iget-object v5, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v5}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v5

    invoke-interface {v5}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll80/b;

    invoke-virtual {v5}, Ll80/b;->f()Lg80/d;

    move-result-object v5

    invoke-virtual {v5}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f()Ljava/util/Date;

    move-result-object v5

    .line 60
    iget-object v6, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v6}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v6

    invoke-interface {v6}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll80/b;

    invoke-virtual {v6}, Ll80/b;->f()Lg80/d;

    move-result-object v6

    invoke-virtual {v6}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->G()Z

    move-result v6

    .line 61
    invoke-direct {v2, v3, v4, v5, v6}, Ly70/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)V

    .line 62
    invoke-static {v1, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->Z(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ly70/g;)V

    goto/16 :goto_1a

    .line 63
    :cond_b
    instance-of v2, v1, Lg80/a$f;

    if-eqz v2, :cond_10

    .line 64
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v1

    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll80/b;

    invoke-virtual {v1}, Ll80/b;->d()Lv70/c;

    move-result-object v1

    invoke-virtual {v1}, Lv70/c;->h()Z

    move-result v1

    .line 65
    sget-object v2, Lo90/e;->a:Lo90/e;

    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    check-cast v3, Lg80/a$f;

    invoke-virtual {v3}, Lg80/a$f;->a()Ljava/util/Date;

    move-result-object v3

    iget-object v4, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    check-cast v4, Lg80/a$f;

    invoke-virtual {v4}, Lg80/a$f;->b()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo90/e;->i(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v2

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 66
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->e1()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 67
    new-instance v1, Ly70/b$b;

    .line 68
    sget-object v2, Ly40/a;->POINTS_SAME_DATE_DIALOG:Ly40/a;

    invoke-static {v2}, Ly40/b;->a(Ly40/a;)Ln00/b;

    move-result-object v3

    const/4 v4, 0x0

    .line 69
    new-instance v5, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0$b;

    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-direct {v5, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0$b;-><init>(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V

    sget-object v6, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0$c;->g:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0$c;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ly70/b$b;-><init>(Ln00/b;Ld10/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v12

    .line 71
    :cond_c
    invoke-interface {v12}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 72
    move-object v2, v13

    check-cast v2, Ll80/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v11, 0x0

    move-object v5, v1

    .line 73
    invoke-static/range {v2 .. v11}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v2

    .line 74
    invoke-interface {v12, v13, v2}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_1a

    .line 75
    :cond_d
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v2

    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    iget-object v4, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 76
    :cond_e
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 77
    move-object v5, v1

    check-cast v5, Ll80/b;

    .line 78
    invoke-virtual {v5}, Ll80/b;->f()Lg80/d;

    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 80
    move-object v13, v3

    check-cast v13, Lg80/a$f;

    invoke-virtual {v13}, Lg80/a$f;->a()Ljava/util/Date;

    move-result-object v12

    .line 81
    invoke-virtual {v13}, Lg80/a$f;->b()Ljava/util/Date;

    move-result-object v13

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x7fffcf

    const/16 v32, 0x0

    .line 82
    invoke-static/range {v7 .. v32}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v15

    const/4 v7, 0x0

    .line 83
    invoke-virtual {v6}, Lg80/d;->g()Ljava/util/List;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->A0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f5

    const/16 v20, 0x0

    move-object v8, v15

    move-object/from16 v34, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    .line 84
    invoke-static/range {v6 .. v19}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    move-result-object v10

    .line 85
    invoke-static {v4}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->b0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lk40/e;

    move-result-object v6

    if-eqz v6, :cond_f

    move-object/from16 v7, v34

    invoke-virtual {v6, v7}, Lk40/e;->L1(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    :cond_f
    new-instance v9, Ly70/e$b;

    invoke-direct {v9}, Ly70/e$b;-><init>()V

    .line 87
    sget-object v7, Ly70/v$l;->a:Ly70/v$l;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x65

    const/4 v14, 0x0

    .line 88
    invoke-static/range {v5 .. v14}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v5

    .line 89
    invoke-interface {v2, v1, v5}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 90
    sget-object v1, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;->QUERY_WIDGET:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    sget-object v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;->LIST_WIDGET:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    sget-object v3, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;->MAP_WIDGET:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    filled-new-array {v1, v2, v3}, [Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 91
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v2, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->B0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ljava/util/List;)V

    .line 92
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 93
    new-instance v2, Ly70/g$d;

    .line 94
    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v3

    invoke-interface {v3}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll80/b;

    invoke-virtual {v3}, Ll80/b;->f()Lg80/d;

    move-result-object v3

    invoke-virtual {v3}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->p()Ljava/lang/String;

    move-result-object v3

    .line 95
    iget-object v4, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v4}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v4

    invoke-interface {v4}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll80/b;

    invoke-virtual {v4}, Ll80/b;->f()Lg80/d;

    move-result-object v4

    invoke-virtual {v4}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->r()Ljava/lang/String;

    move-result-object v4

    .line 96
    iget-object v5, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v5}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v5

    invoke-interface {v5}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll80/b;

    invoke-virtual {v5}, Ll80/b;->f()Lg80/d;

    move-result-object v5

    invoke-virtual {v5}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f()Ljava/util/Date;

    move-result-object v5

    .line 97
    iget-object v6, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v6}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v6

    invoke-interface {v6}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll80/b;

    invoke-virtual {v6}, Ll80/b;->f()Lg80/d;

    move-result-object v6

    invoke-virtual {v6}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->G()Z

    move-result v6

    .line 98
    invoke-direct {v2, v3, v4, v5, v6}, Ly70/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)V

    .line 99
    invoke-static {v1, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->Z(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ly70/g;)V

    goto/16 :goto_1a

    .line 100
    :cond_10
    instance-of v2, v1, Lg80/a$n;

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_18

    .line 101
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v2

    iget-object v6, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    iget-object v7, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 102
    :cond_11
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 103
    move-object v8, v1

    check-cast v8, Ll80/b;

    .line 104
    invoke-virtual {v8}, Ll80/b;->f()Lg80/d;

    move-result-object v9

    invoke-virtual {v9}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v9

    .line 105
    move-object v10, v6

    check-cast v10, Lg80/a$n;

    invoke-virtual {v10}, Lg80/a$n;->a()Lq80/e;

    move-result-object v10

    .line 106
    invoke-virtual {v9, v10}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->Q(Lq80/e;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v13

    .line 107
    sget-object v9, Lo90/j;->a:Lo90/j;

    invoke-virtual {v9, v13}, Lo90/j;->a(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)I

    move-result v9

    if-nez v9, :cond_12

    move v9, v4

    goto :goto_0

    :cond_12
    move v9, v5

    :goto_0
    if-eqz v9, :cond_13

    .line 108
    sget-object v9, Lh00/c;->DEFAULT:Lh00/c;

    goto :goto_1

    .line 109
    :cond_13
    sget-object v9, Lh00/c;->HIGHLIGHTED:Lh00/c;

    :goto_1
    move-object/from16 v18, v9

    .line 110
    invoke-virtual {v8}, Ll80/b;->f()Lg80/d;

    move-result-object v9

    invoke-virtual {v9}, Lg80/d;->h()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    .line 111
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v5

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 112
    check-cast v12, Lh00/b;

    .line 113
    invoke-virtual {v12}, Lh00/b;->e()Ljava/lang/String;

    move-result-object v12

    const-string v14, "SPECIAL_RATES"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_3

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_15
    move v11, v3

    :goto_3
    if-ltz v11, :cond_16

    .line 114
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lh00/b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x37

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Lh00/b;->b(Lh00/b;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lh00/b;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_16
    invoke-static {v7}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->b0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lk40/e;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10, v13}, Lk40/e;->L1(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    :cond_17
    new-instance v25, Ly70/e$b;

    invoke-direct/range {v25 .. v25}, Ly70/e$b;-><init>()V

    .line 117
    sget-object v10, Ly70/v$l;->a:Ly70/v$l;

    .line 118
    invoke-virtual {v8}, Ll80/b;->f()Lg80/d;

    move-result-object v11

    .line 119
    invoke-virtual {v8}, Ll80/b;->f()Lg80/d;

    move-result-object v12

    invoke-virtual {v12}, Lg80/d;->g()Ljava/util/List;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->A0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7e5

    const/16 v24, 0x0

    move-object/from16 v16, v9

    .line 120
    invoke-static/range {v11 .. v24}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x65

    move-object/from16 v12, v25

    .line 121
    invoke-static/range {v8 .. v17}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v8

    .line 122
    invoke-interface {v2, v1, v8}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 123
    sget-object v1, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;->QUERY_WIDGET:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    sget-object v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;->LIST_WIDGET:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    sget-object v3, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;->MAP_WIDGET:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    filled-new-array {v1, v2, v3}, [Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 124
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v2, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->B0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ljava/util/List;)V

    .line 125
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 126
    new-instance v2, Ly70/g$d;

    .line 127
    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v3

    invoke-interface {v3}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll80/b;

    invoke-virtual {v3}, Ll80/b;->f()Lg80/d;

    move-result-object v3

    invoke-virtual {v3}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->p()Ljava/lang/String;

    move-result-object v3

    .line 128
    iget-object v4, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v4}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v4

    invoke-interface {v4}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll80/b;

    invoke-virtual {v4}, Ll80/b;->f()Lg80/d;

    move-result-object v4

    invoke-virtual {v4}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->r()Ljava/lang/String;

    move-result-object v4

    .line 129
    iget-object v5, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v5}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v5

    invoke-interface {v5}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll80/b;

    invoke-virtual {v5}, Ll80/b;->f()Lg80/d;

    move-result-object v5

    invoke-virtual {v5}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f()Ljava/util/Date;

    move-result-object v5

    .line 130
    iget-object v6, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v6}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v6

    invoke-interface {v6}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll80/b;

    invoke-virtual {v6}, Ll80/b;->f()Lg80/d;

    move-result-object v6

    invoke-virtual {v6}, Lg80/d;->j()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->G()Z

    move-result v6

    .line 131
    invoke-direct {v2, v3, v4, v5, v6}, Ly70/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)V

    .line 132
    invoke-static {v1, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->Z(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ly70/g;)V

    goto/16 :goto_1a

    .line 133
    :cond_18
    instance-of v2, v1, Lg80/a$e;

    if-eqz v2, :cond_19

    .line 134
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    new-instance v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$a;

    invoke-direct {v2, v4}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a$a;-><init>(Z)V

    invoke-static {v1, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->z0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/a;)V

    goto/16 :goto_1a

    .line 135
    :cond_19
    instance-of v2, v1, Lg80/a$h;

    const/4 v6, 0x0

    if-eqz v2, :cond_2e

    .line 136
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v1

    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    iget-object v7, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    .line 137
    :goto_4
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 138
    move-object/from16 v19, v8

    check-cast v19, Ll80/b;

    .line 139
    invoke-static {v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v9

    invoke-interface {v9}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll80/b;

    invoke-virtual {v9}, Ll80/b;->i()Ly70/e;

    move-result-object v9

    instance-of v10, v9, Ly70/e$c;

    if-eqz v10, :cond_1a

    check-cast v9, Ly70/e$c;

    goto :goto_5

    :cond_1a
    move-object v9, v6

    :goto_5
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ly70/e$c;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly70/z;

    move-object v10, v9

    goto :goto_6

    :cond_1b
    move-object v10, v6

    .line 140
    :goto_6
    invoke-virtual/range {v19 .. v19}, Ll80/b;->f()Lg80/d;

    move-result-object v9

    if-eqz v10, :cond_1c

    .line 141
    invoke-virtual {v10}, Ly70/z;->g()Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_1d

    :cond_1c
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v11

    :cond_1d
    new-array v12, v4, [Ly70/i;

    .line 142
    move-object v13, v7

    check-cast v13, Lg80/a$h;

    invoke-virtual {v13}, Lg80/a$h;->a()Ly70/i;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-static {v12}, Lkotlin/collections/b1;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    .line 143
    invoke-virtual {v13}, Lg80/a$h;->a()Ly70/i;

    move-result-object v14

    .line 144
    instance-of v15, v14, Ly70/i$a;

    if-eqz v15, :cond_1e

    invoke-virtual {v13}, Lg80/a$h;->a()Ly70/i;

    move-result-object v9

    check-cast v9, Ly70/i$a;

    invoke-virtual {v9}, Ly70/i$a;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    goto :goto_9

    .line 145
    :cond_1e
    instance-of v15, v14, Ly70/i$c;

    if-eqz v15, :cond_1f

    invoke-virtual {v13}, Lg80/a$h;->a()Ly70/i;

    move-result-object v9

    check-cast v9, Ly70/i$c;

    invoke-virtual {v9}, Ly70/i$c;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    goto :goto_9

    .line 146
    :cond_1f
    instance-of v13, v14, Ly70/i$d;

    if-eqz v13, :cond_21

    :cond_20
    :goto_7
    move v9, v5

    goto :goto_9

    .line 147
    :cond_21
    instance-of v13, v14, Ly70/i$f;

    if-eqz v13, :cond_22

    goto :goto_7

    .line 148
    :cond_22
    instance-of v13, v14, Ly70/i$b;

    if-eqz v13, :cond_23

    .line 149
    invoke-virtual {v9}, Lg80/d;->k()Ljava/util/List;

    move-result-object v9

    sget-object v13, Ly70/a$a;->e:Ly70/a$a;

    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    :goto_8
    move v9, v4

    goto :goto_9

    .line 150
    :cond_23
    instance-of v13, v14, Ly70/i$e;

    if-eqz v13, :cond_2d

    .line 151
    invoke-virtual {v9}, Lg80/d;->k()Ljava/util/List;

    move-result-object v9

    sget-object v13, Ly70/a$c;->e:Ly70/a$c;

    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto :goto_8

    .line 152
    :goto_9
    check-cast v11, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly70/i;

    .line 154
    move-object v14, v12

    check-cast v14, Ljava/lang/Iterable;

    .line 155
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v5

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    if-gez v15, :cond_24

    .line 156
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 157
    :cond_24
    check-cast v16, Ly70/i;

    .line 158
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_c

    :cond_25
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_b

    :cond_26
    move v15, v3

    :goto_c
    if-ne v15, v3, :cond_27

    .line 159
    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_27
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_a

    :cond_28
    if-eqz v9, :cond_29

    .line 160
    new-instance v4, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0$a;

    invoke-direct {v4, v7}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0$a;-><init>(Lg80/a;)V

    new-instance v5, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/b;

    invoke-direct {v5, v4}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v12, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_29
    if-eqz v10, :cond_2a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    .line 161
    new-instance v9, Ly70/e$c;

    const/4 v11, 0x0

    .line 162
    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3d

    const/16 v18, 0x0

    .line 163
    invoke-static/range {v10 .. v18}, Ly70/z;->c(Ly70/z;Ljava/util/List;Ljava/util/List;Ly70/x;IILk40/r;ILjava/lang/Object;)Ly70/z;

    move-result-object v10

    .line 164
    invoke-direct {v9, v10}, Ly70/e$c;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    .line 165
    invoke-virtual/range {v19 .. v19}, Ll80/b;->d()Lv70/c;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3b

    const/16 v30, 0x0

    invoke-static/range {v22 .. v30}, Lv70/c;->c(Lv70/c;Lh60/d;Ljava/util/List;Ld10/h;Ljava/util/List;ZZILjava/lang/Object;)Lv70/c;

    move-result-object v15

    .line 166
    invoke-virtual/range {v19 .. v19}, Ll80/b;->e()Lx70/g;

    move-result-object v22

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x3ffe

    const/16 v38, 0x0

    invoke-static/range {v22 .. v38}, Lx70/g;->b(Lx70/g;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;Lxn/f0;Lxn/t0;Ld10/h;Ljava/lang/String;Ljava/lang/String;Lh60/d;Lx70/b;Lx70/b;IIZZILjava/lang/Object;)Lx70/g;

    move-result-object v16

    const/16 v17, 0x17

    move-object v13, v9

    move-object/from16 v9, v19

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v12, v21

    .line 167
    invoke-static/range {v9 .. v18}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v4

    if-nez v4, :cond_2b

    :cond_2a
    move-object/from16 v4, v19

    .line 168
    :cond_2b
    invoke-interface {v1, v8, v4}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto/16 :goto_1a

    :cond_2c
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 169
    :cond_2d
    new-instance v1, Lko0/q;

    invoke-direct {v1}, Lko0/q;-><init>()V

    throw v1

    .line 170
    :cond_2e
    instance-of v2, v1, Lg80/a$a;

    if-eqz v2, :cond_33

    .line 171
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v2

    iget-object v4, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    .line 172
    :cond_2f
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 173
    move-object v5, v1

    check-cast v5, Ll80/b;

    .line 174
    invoke-virtual {v5}, Ll80/b;->f()Lg80/d;

    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lg80/d;->g()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 176
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 177
    check-cast v9, Lh00/b;

    .line 178
    invoke-virtual {v9}, Lh00/b;->e()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lk70/b;->AMENITIES:Lk70/b;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    goto :goto_e

    :cond_30
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_31
    move v8, v3

    :goto_e
    if-ltz v8, :cond_32

    .line 179
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lh00/b;

    .line 180
    move-object v7, v4

    check-cast v7, Lg80/a$a;

    invoke-virtual {v7}, Lg80/a$a;->b()Lh00/c;

    move-result-object v15

    .line 181
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 182
    sget v9, Lk40/v;->shopfeature_amenities_chip_a11y_label:I

    .line 183
    invoke-virtual {v7}, Lg80/a$a;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    .line 184
    invoke-virtual {v7}, Lg80/a$a;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 185
    invoke-direct {v14, v9, v12, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x33

    const/16 v19, 0x0

    .line 186
    invoke-static/range {v11 .. v19}, Lh00/b;->b(Lh00/b;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lh00/b;

    move-result-object v7

    invoke-interface {v10, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 187
    move-object v14, v4

    check-cast v14, Lg80/a$a;

    invoke-virtual {v14}, Lg80/a$a;->a()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x777

    const/16 v19, 0x0

    .line 188
    invoke-static/range {v6 .. v19}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    move-result-object v10

    const/16 v13, 0x6f

    const/4 v14, 0x0

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    .line 189
    invoke-static/range {v5 .. v14}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v5

    .line 190
    invoke-interface {v2, v1, v5}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto/16 :goto_1a

    .line 191
    :cond_33
    instance-of v2, v1, Lg80/a$c;

    if-eqz v2, :cond_38

    .line 192
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v2

    iget-object v4, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    .line 193
    :cond_34
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 194
    move-object v5, v1

    check-cast v5, Ll80/b;

    .line 195
    invoke-virtual {v5}, Ll80/b;->f()Lg80/d;

    move-result-object v6

    .line 196
    invoke-virtual {v6}, Lg80/d;->g()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 197
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 198
    check-cast v9, Lh00/b;

    .line 199
    invoke-virtual {v9}, Lh00/b;->e()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lk70/b;->BRANDS:Lk70/b;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    goto :goto_10

    :cond_35
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_36
    move v8, v3

    :goto_10
    if-ltz v8, :cond_37

    .line 200
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lh00/b;

    .line 201
    move-object v7, v4

    check-cast v7, Lg80/a$c;

    invoke-virtual {v7}, Lg80/a$c;->b()Lh00/c;

    move-result-object v15

    .line 202
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 203
    sget v9, Lk40/v;->shopfeature_brands_chip_a11y_label:I

    .line 204
    invoke-virtual {v7}, Lg80/a$c;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    .line 205
    invoke-virtual {v7}, Lg80/a$c;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 206
    invoke-direct {v14, v9, v12, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x33

    const/16 v19, 0x0

    .line 207
    invoke-static/range {v11 .. v19}, Lh00/b;->b(Lh00/b;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lh00/b;

    move-result-object v7

    invoke-interface {v10, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_37
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 208
    move-object/from16 v16, v4

    check-cast v16, Lg80/a$c;

    invoke-virtual/range {v16 .. v16}, Lg80/a$c;->a()Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x5f7

    const/16 v19, 0x0

    .line 209
    invoke-static/range {v6 .. v19}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    move-result-object v10

    const/16 v13, 0x6f

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    .line 210
    invoke-static/range {v5 .. v14}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v5

    .line 211
    invoke-interface {v2, v1, v5}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto/16 :goto_1a

    .line 212
    :cond_38
    instance-of v2, v1, Lg80/a$i;

    if-eqz v2, :cond_3d

    .line 213
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v2

    iget-object v4, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    .line 214
    :cond_39
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 215
    move-object v5, v1

    check-cast v5, Ll80/b;

    .line 216
    invoke-virtual {v5}, Ll80/b;->f()Lg80/d;

    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lg80/d;->g()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    .line 218
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 219
    check-cast v9, Lh00/b;

    .line 220
    invoke-virtual {v9}, Lh00/b;->e()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lk70/b;->MORE_FILTERS:Lk70/b;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    goto :goto_12

    :cond_3a
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_3b
    move v8, v3

    :goto_12
    if-ltz v8, :cond_3c

    .line 221
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lh00/b;

    .line 222
    move-object v7, v4

    check-cast v7, Lg80/a$i;

    invoke-virtual {v7}, Lg80/a$i;->b()Lh00/c;

    move-result-object v15

    .line 223
    new-instance v14, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 224
    sget v9, Lk40/v;->shopfeature_more_filters_chip_a11y_label:I

    .line 225
    invoke-virtual {v7}, Lg80/a$i;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    .line 226
    invoke-virtual {v7}, Lg80/a$i;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 227
    invoke-direct {v14, v9, v12, v7}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x33

    const/16 v19, 0x0

    .line 228
    invoke-static/range {v11 .. v19}, Lh00/b;->b(Lh00/b;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lh00/b;

    move-result-object v7

    invoke-interface {v10, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 229
    move-object v13, v4

    check-cast v13, Lg80/a$i;

    invoke-virtual {v13}, Lg80/a$i;->a()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7b7

    const/16 v19, 0x0

    .line 230
    invoke-static/range {v6 .. v19}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    move-result-object v10

    const/16 v13, 0x6f

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    .line 231
    invoke-static/range {v5 .. v14}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v5

    .line 232
    invoke-interface {v2, v1, v5}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto/16 :goto_1a

    .line 233
    :cond_3d
    instance-of v2, v1, Lg80/a$g;

    const/4 v4, 0x2

    if-eqz v2, :cond_44

    .line 234
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v2

    iget-object v5, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    .line 235
    :cond_3e
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 236
    move-object v7, v1

    check-cast v7, Ll80/b;

    .line 237
    invoke-virtual {v7}, Ll80/b;->f()Lg80/d;

    move-result-object v21

    .line 238
    invoke-virtual/range {v21 .. v21}, Lg80/d;->g()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 239
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 240
    check-cast v11, Lh00/b;

    .line 241
    invoke-virtual {v11}, Lh00/b;->e()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lk70/b;->DISTANCE:Lk70/b;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    goto :goto_14

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_40
    move v10, v3

    .line 242
    :goto_14
    move-object v9, v5

    check-cast v9, Lg80/a$g;

    invoke-virtual {v9}, Lg80/a$g;->a()F

    move-result v11

    invoke-static {v11}, Lwo0/a;->d(F)I

    move-result v11

    invoke-virtual {v9}, Lg80/a$g;->b()F

    move-result v12

    invoke-static {v12}, Lwo0/a;->d(F)I

    move-result v12

    if-ne v11, v12, :cond_41

    const/4 v11, 0x1

    goto :goto_15

    :cond_41
    const/4 v11, 0x0

    :goto_15
    if-eqz v11, :cond_42

    .line 243
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v11, Lk40/w;->shopfeature_sample_distance:I

    invoke-direct {v9, v11, v6, v4, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    sget-object v11, Lh00/c;->DEFAULT:Lh00/c;

    .line 245
    new-instance v12, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v13, Lk40/w;->shopfeature_distance_filter_chip_a11y_label:I

    invoke-direct {v12, v13, v6, v4, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    goto :goto_16

    .line 246
    :cond_42
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 247
    sget v12, Lk40/v;->shopfeature_less_than_miles:I

    .line 248
    invoke-virtual {v9}, Lg80/a$g;->a()F

    move-result v13

    invoke-static {v13}, Lwo0/a;->d(F)I

    move-result v13

    .line 249
    invoke-virtual {v9}, Lg80/a$g;->a()F

    move-result v9

    invoke-static {v9}, Lwo0/a;->d(F)I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 250
    invoke-direct {v11, v12, v13, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    .line 251
    sget-object v9, Lh00/c;->HIGHLIGHTED:Lh00/c;

    move-object/from16 v26, v9

    move-object/from16 v24, v11

    move-object/from16 v25, v24

    :goto_16
    if-ltz v10, :cond_43

    .line 252
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Lh00/b;

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x31

    const/16 v30, 0x0

    invoke-static/range {v22 .. v30}, Lh00/b;->b(Lh00/b;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lh00/b;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_43
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7f7

    const/16 v34, 0x0

    move-object/from16 v25, v8

    .line 253
    invoke-static/range {v21 .. v34}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6f

    const/16 v17, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 254
    invoke-static/range {v7 .. v16}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v7

    .line 255
    invoke-interface {v2, v1, v7}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto/16 :goto_1a

    .line 256
    :cond_44
    instance-of v2, v1, Lg80/a$k;

    if-eqz v2, :cond_4a

    .line 257
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v2

    iget-object v5, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    .line 258
    :cond_45
    invoke-interface {v2}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 259
    move-object v7, v1

    check-cast v7, Ll80/b;

    .line 260
    invoke-virtual {v7}, Ll80/b;->f()Lg80/d;

    move-result-object v21

    .line 261
    invoke-virtual/range {v21 .. v21}, Lg80/d;->g()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 262
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_47

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 263
    check-cast v11, Lh00/b;

    .line 264
    invoke-virtual {v11}, Lh00/b;->e()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lk70/b;->PRICE:Lk70/b;

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_46

    goto :goto_18

    :cond_46
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_47
    move v10, v3

    .line 265
    :goto_18
    move-object v9, v5

    check-cast v9, Lg80/a$k;

    invoke-virtual {v9}, Lg80/a$k;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lg80/a$k;->b()Lap0/e;

    move-result-object v12

    invoke-interface {v12}, Lap0/f;->c()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-static {v12}, Lwo0/a;->d(F)I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 266
    invoke-virtual {v9}, Lg80/a$k;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lg80/a$k;->b()Lap0/e;

    move-result-object v13

    invoke-interface {v13}, Lap0/f;->f()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v13}, Lwo0/a;->d(F)I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-ltz v10, :cond_49

    .line 267
    invoke-virtual {v9}, Lg80/a$k;->c()Z

    move-result v9

    if-eqz v9, :cond_48

    .line 268
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v11, Lk40/w;->shopfeature_sample_price:I

    invoke-direct {v9, v11, v6, v4, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    sget v12, Lk40/w;->shopfeature_price_filter_chip_a11y_label:I

    invoke-direct {v11, v12, v6, v4, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    sget-object v12, Lh00/c;->DEFAULT:Lh00/c;

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    goto :goto_19

    .line 271
    :cond_48
    new-instance v9, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 272
    sget v13, Lk40/w;->shopfeature_price_range_a11y_label:I

    .line 273
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 274
    invoke-direct {v9, v13, v14}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;)V

    .line 275
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 276
    new-instance v11, Lcom/hilton/mobile/fractal/util/StringResource$Interpolated;

    .line 277
    sget v12, Lk40/w;->shopfeature_price_filter_chip_with_selection_a11y_label:I

    .line 278
    invoke-static {v9}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 279
    invoke-direct {v11, v12, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Interpolated;-><init>(ILjava/util/List;)V

    .line 280
    sget-object v12, Lh00/c;->HIGHLIGHTED:Lh00/c;

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v24, v13

    .line 281
    :goto_19
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Lh00/b;

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x31

    const/16 v30, 0x0

    invoke-static/range {v22 .. v30}, Lh00/b;->b(Lh00/b;Ljava/lang/String;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lh00/c;Lh00/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lh00/b;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_49
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7f7

    const/16 v34, 0x0

    move-object/from16 v25, v8

    .line 282
    invoke-static/range {v21 .. v34}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6f

    const/16 v17, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 283
    invoke-static/range {v7 .. v16}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v7

    .line 284
    invoke-interface {v2, v1, v7}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto/16 :goto_1a

    .line 285
    :cond_4a
    instance-of v1, v1, Lg80/a$m;

    if-eqz v1, :cond_4d

    .line 286
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->k0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)Lpr0/x;

    move-result-object v1

    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    .line 287
    :cond_4b
    invoke-interface {v1}, Lpr0/x;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 288
    move-object v5, v4

    check-cast v5, Ll80/b;

    const/4 v6, 0x0

    .line 289
    sget-object v7, Ly70/v$l;->a:Ly70/v$l;

    const/4 v8, 0x0

    .line 290
    new-instance v9, Ly70/e$b;

    invoke-direct {v9}, Ly70/e$b;-><init>()V

    .line 291
    invoke-virtual {v5}, Ll80/b;->f()Lg80/d;

    move-result-object v10

    .line 292
    invoke-virtual {v5}, Ll80/b;->f()Lg80/d;

    move-result-object v11

    invoke-virtual {v11}, Lg80/d;->g()Ljava/util/List;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->A0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 293
    move-object v11, v3

    check-cast v11, Lg80/a$m;

    invoke-virtual {v11}, Lg80/a$m;->b()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7f5

    const/16 v23, 0x0

    .line 294
    invoke-static/range {v10 .. v23}, Lg80/d;->c(Lg80/d;Lq10/a;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lg80/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lg80/d;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v13, 0x65

    const/4 v14, 0x0

    .line 295
    invoke-static/range {v5 .. v14}, Ll80/b;->b(Ll80/b;Le80/a;Ly70/v;Ly70/b;Ly70/e;Lg80/d;Lv70/c;Lx70/g;ILjava/lang/Object;)Ll80/b;

    move-result-object v5

    .line 296
    invoke-interface {v1, v4, v5}, Lpr0/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 297
    sget-object v1, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;->QUERY_WIDGET:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    sget-object v2, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;->LIST_WIDGET:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    sget-object v3, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;->MAP_WIDGET:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    filled-new-array {v1, v2, v3}, [Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 298
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    invoke-static {v2, v1}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->B0(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ljava/util/List;)V

    .line 299
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    check-cast v1, Lg80/a$m;

    invoke-virtual {v1}, Lg80/a$m;->a()Li70/d;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 300
    iget-object v2, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 301
    new-instance v3, Ly70/g$e;

    .line 302
    iget-object v4, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    check-cast v4, Lg80/a$m;

    invoke-virtual {v4}, Lg80/a$m;->b()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f()Ljava/util/Date;

    move-result-object v4

    .line 303
    iget-object v5, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    check-cast v5, Lg80/a$m;

    invoke-virtual {v5}, Lg80/a$m;->b()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->G()Z

    move-result v5

    .line 304
    invoke-direct {v3, v1, v4, v5}, Ly70/g$e;-><init>(Li70/d;Ljava/util/Date;Z)V

    .line 305
    invoke-static {v2, v3}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->Z(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ly70/g;)V

    goto :goto_1a

    .line 306
    :cond_4c
    iget-object v1, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->j:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 307
    new-instance v2, Ly70/g$d;

    .line 308
    iget-object v3, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    check-cast v3, Lg80/a$m;

    invoke-virtual {v3}, Lg80/a$m;->b()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->p()Ljava/lang/String;

    move-result-object v3

    .line 309
    iget-object v4, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    check-cast v4, Lg80/a$m;

    invoke-virtual {v4}, Lg80/a$m;->b()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->r()Ljava/lang/String;

    move-result-object v4

    .line 310
    iget-object v5, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    check-cast v5, Lg80/a$m;

    invoke-virtual {v5}, Lg80/a$m;->b()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f()Ljava/util/Date;

    move-result-object v5

    .line 311
    iget-object v6, v0, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2$o0;->i:Lg80/a;

    check-cast v6, Lg80/a$m;

    invoke-virtual {v6}, Lg80/a$m;->b()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->G()Z

    move-result v6

    .line 312
    invoke-direct {v2, v3, v4, v5, v6}, Ly70/g$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)V

    .line 313
    invoke-static {v1, v2}, Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;->Z(Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Ly70/g;)V

    .line 314
    :cond_4d
    :goto_1a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 315
    :cond_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
