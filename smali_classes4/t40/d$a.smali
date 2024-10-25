.class final Lt40/d$a;
.super Lkotlin/jvm/internal/u;
.source "HotelDatesPickerReducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt40/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lu40/b;",
        "Lt40/a;",
        "Lt40/b;",
        "Lva0/d<",
        "+",
        "Lu40/b;",
        "Lt40/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lu40/b;",
        "state",
        "Lt40/a;",
        "action",
        "Lt40/b;",
        "environment",
        "Lva0/d;",
        "a",
        "(Lu40/b;Lt40/a;Lt40/b;)Lva0/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lt40/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt40/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt40/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt40/d$a;->g:Lt40/d$a;

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
.method public final a(Lu40/b;Lt40/a;Lt40/b;)Lva0/d;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu40/b;",
            "Lt40/a;",
            "Lt40/b;",
            ")",
            "Lva0/d<",
            "Lu40/b;",
            "Lt40/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "environment"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lt40/a$a;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface/range {p3 .. p3}, Lt40/b;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    new-instance v2, Lt40/d$a$a;

    invoke-direct {v2, v1}, Lt40/d$a$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 4
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto/16 :goto_15

    .line 5
    :cond_0
    instance-of v2, v1, Lt40/a$b;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lt40/a$b;

    invoke-virtual {v1}, Lt40/a$b;->a()Lo60/a;

    move-result-object v1

    .line 7
    new-instance v2, Ly70/e$c;

    .line 8
    new-instance v3, Lu40/e;

    .line 9
    invoke-virtual {v1}, Lo60/a;->b()Ly70/a0;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lo60/a;->a()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->o()Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lo60/a;->a()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lo60/a;->c()Lpr0/x;

    move-result-object v1

    .line 13
    invoke-direct {v3, v4, v5, v6, v1}, Lu40/e;-><init>(Ly70/a0;Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lpr0/x;)V

    .line 14
    invoke-direct {v2, v3}, Ly70/e$c;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v11, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    .line 15
    invoke-static/range {v0 .. v9}, Lu40/b;->b(Lu40/b;Ly70/e;Ljava/time/LocalDate;Ljava/time/LocalDate;Lcom/hilton/mobile/fractal/util/StringResource;Lu40/a;Ls40/a;Ly70/v;ILjava/lang/Object;)Lu40/b;

    move-result-object v0

    .line 16
    invoke-interface/range {p3 .. p3}, Lt40/b;->f()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 17
    new-instance v2, Lt40/d$a$b;

    invoke-direct {v2, v1}, Lt40/d$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 18
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto/16 :goto_15

    .line 19
    :cond_1
    instance-of v2, v1, Lt40/a$c;

    if-eqz v2, :cond_2

    .line 20
    sget-object v1, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    invoke-virtual {v1}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v4

    .line 21
    sget-object v6, Ls40/a$c;->a:Ls40/a$c;

    .line 22
    new-instance v1, Ly70/e$b;

    invoke-direct {v1}, Ly70/e$b;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x50

    const/4 v9, 0x0

    move-object/from16 v0, p1

    .line 23
    invoke-static/range {v0 .. v9}, Lu40/b;->b(Lu40/b;Ly70/e;Ljava/time/LocalDate;Ljava/time/LocalDate;Lcom/hilton/mobile/fractal/util/StringResource;Lu40/a;Ls40/a;Ly70/v;ILjava/lang/Object;)Lu40/b;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_15

    .line 25
    :cond_2
    instance-of v2, v1, Lt40/a$d;

    if-eqz v2, :cond_3

    .line 26
    sget-object v6, Ls40/a$a;->a:Ls40/a$a;

    .line 27
    new-instance v1, Ly70/e$b;

    invoke-direct {v1}, Ly70/e$b;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5e

    const/4 v9, 0x0

    move-object/from16 v0, p1

    .line 28
    invoke-static/range {v0 .. v9}, Lu40/b;->b(Lu40/b;Ly70/e;Ljava/time/LocalDate;Ljava/time/LocalDate;Lcom/hilton/mobile/fractal/util/StringResource;Lu40/a;Ls40/a;Ly70/v;ILjava/lang/Object;)Lu40/b;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_15

    .line 30
    :cond_3
    instance-of v2, v1, Lt40/a$e;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 31
    sget-object v6, Ls40/a$b;->a:Ls40/a$b;

    const/4 v7, 0x0

    const/16 v8, 0x5f

    const/4 v9, 0x0

    move-object/from16 v0, p1

    .line 32
    invoke-static/range {v0 .. v9}, Lu40/b;->b(Lu40/b;Ly70/e;Ljava/time/LocalDate;Ljava/time/LocalDate;Lcom/hilton/mobile/fractal/util/StringResource;Lu40/a;Ls40/a;Ly70/v;ILjava/lang/Object;)Lu40/b;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_15

    .line 34
    :cond_4
    instance-of v2, v1, Lt40/a$f;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 35
    invoke-virtual/range {p1 .. p1}, Lu40/b;->i()Ly70/e;

    move-result-object v2

    instance-of v4, v2, Ly70/e$c;

    if-eqz v4, :cond_5

    move-object v3, v2

    check-cast v3, Ly70/e$c;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ly70/e$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu40/e;

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, Lu40/e;->e:Lu40/e$a;

    invoke-virtual {v2}, Lu40/e$a;->a()Lu40/e;

    move-result-object v2

    :cond_7
    move-object v3, v2

    .line 36
    invoke-virtual {v3}, Lu40/e;->e()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v2

    check-cast v1, Lt40/a$f;

    invoke-virtual {v1}, Lt40/a$f;->a()Lj80/j;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->P(Lj80/j;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v6

    .line 37
    sget-object v11, Ly70/v$l;->a:Ly70/v$l;

    .line 38
    new-instance v1, Ly70/e$c;

    const/4 v4, 0x0

    .line 39
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->o()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    .line 40
    invoke-static/range {v3 .. v9}, Lu40/e;->c(Lu40/e;Ly70/a0;Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lpr0/x;ILjava/lang/Object;)Lu40/e;

    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ly70/e$c;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    move-object/from16 v0, p1

    move-object v7, v11

    .line 42
    invoke-static/range {v0 .. v9}, Lu40/b;->b(Lu40/b;Ly70/e;Ljava/time/LocalDate;Ljava/time/LocalDate;Lcom/hilton/mobile/fractal/util/StringResource;Lu40/a;Ls40/a;Ly70/v;ILjava/lang/Object;)Lu40/b;

    move-result-object v0

    .line 43
    invoke-interface/range {p3 .. p3}, Lt40/b;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 44
    new-instance v2, Lt40/d$a$c;

    invoke-direct {v2, v1}, Lt40/d$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 45
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto/16 :goto_15

    .line 46
    :cond_8
    instance-of v2, v1, Lt40/a$g;

    if-eqz v2, :cond_c

    .line 47
    invoke-virtual/range {p1 .. p1}, Lu40/b;->i()Ly70/e;

    move-result-object v2

    instance-of v4, v2, Ly70/e$c;

    if-eqz v4, :cond_9

    move-object v3, v2

    check-cast v3, Ly70/e$c;

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ly70/e$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu40/e;

    if-nez v2, :cond_b

    :cond_a
    sget-object v2, Lu40/e;->e:Lu40/e$a;

    invoke-virtual {v2}, Lu40/e$a;->a()Lu40/e;

    move-result-object v2

    :cond_b
    move-object v3, v2

    .line 48
    invoke-virtual {v3}, Lu40/e;->e()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v2

    check-cast v1, Lt40/a$g;

    invoke-virtual {v1}, Lt40/a$g;->a()Lq80/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->Q(Lq80/e;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v6

    .line 49
    sget-object v10, Ly70/v$l;->a:Ly70/v$l;

    .line 50
    new-instance v1, Ly70/e$c;

    const/4 v4, 0x0

    .line 51
    invoke-virtual {v6}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->o()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    .line 52
    invoke-static/range {v3 .. v9}, Lu40/e;->c(Lu40/e;Ly70/a0;Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lpr0/x;ILjava/lang/Object;)Lu40/e;

    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Ly70/e$c;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    move-object/from16 v0, p1

    move-object v7, v10

    .line 54
    invoke-static/range {v0 .. v9}, Lu40/b;->b(Lu40/b;Ly70/e;Ljava/time/LocalDate;Ljava/time/LocalDate;Lcom/hilton/mobile/fractal/util/StringResource;Lu40/a;Ls40/a;Ly70/v;ILjava/lang/Object;)Lu40/b;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_15

    .line 56
    :cond_c
    instance-of v2, v1, Lt40/a$h;

    if-eqz v2, :cond_10

    .line 57
    invoke-virtual/range {p1 .. p1}, Lu40/b;->i()Ly70/e;

    move-result-object v1

    instance-of v2, v1, Ly70/e$c;

    if-eqz v2, :cond_d

    move-object v3, v1

    check-cast v3, Ly70/e$c;

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ly70/e$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu40/e;

    if-nez v1, :cond_f

    :cond_e
    sget-object v1, Lu40/e;->e:Lu40/e$a;

    invoke-virtual {v1}, Lu40/e$a;->a()Lu40/e;

    move-result-object v1

    .line 58
    :cond_f
    invoke-virtual {v1}, Lu40/e;->e()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v11

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7fffcf

    const/16 v36, 0x0

    invoke-static/range {v11 .. v36}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v1

    .line 59
    invoke-interface {v10, v1}, Lt40/b;->c(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 60
    new-instance v2, Lt40/d$a$d;

    invoke-direct {v2, v1}, Lt40/d$a$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 61
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto/16 :goto_15

    .line 62
    :cond_10
    instance-of v2, v1, Lt40/a$i;

    const/16 v4, 0xa

    if-eqz v2, :cond_19

    .line 63
    invoke-virtual/range {p1 .. p1}, Lu40/b;->i()Ly70/e;

    move-result-object v2

    instance-of v6, v2, Ly70/e$c;

    if-eqz v6, :cond_11

    move-object v3, v2

    check-cast v3, Ly70/e$c;

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ly70/e$c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu40/e;

    if-nez v2, :cond_13

    :cond_12
    sget-object v2, Lu40/e;->e:Lu40/e$a;

    invoke-virtual {v2}, Lu40/e$a;->a()Lu40/e;

    move-result-object v2

    .line 64
    :cond_13
    check-cast v1, Lt40/a$i;

    invoke-virtual {v1}, Lt40/a$i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ROOMS_AND_GUEST"

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 66
    invoke-virtual {v2}, Lu40/e;->e()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 67
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_14

    .line 69
    invoke-static {}, Lkotlin/collections/s;->w()V

    :cond_14
    check-cast v3, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 70
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 71
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 72
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 73
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 75
    check-cast v11, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 76
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 77
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_15
    new-instance v3, Lh70/c;

    invoke-direct {v3, v5, v8, v9, v10}, Lh70/c;-><init>(IIILjava/util/List;)V

    .line 79
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_0

    .line 80
    :cond_16
    invoke-virtual {v2}, Lu40/e;->e()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->z()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 81
    new-instance v1, Ly70/v$o;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Ly70/v$o;-><init>(Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_17
    const-string v3, "SPECIAL_RATES"

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 83
    new-instance v1, Ly70/v$q;

    .line 84
    invoke-interface/range {p3 .. p3}, Lt40/b;->a()Lw40/d;

    move-result-object v3

    .line 85
    invoke-virtual {v2}, Lu40/e;->e()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v2

    .line 86
    invoke-direct {v1, v3, v2}, Ly70/v$q;-><init>(Lw40/d;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)V

    goto :goto_2

    .line 87
    :cond_18
    sget-object v1, Ly70/v$l;->a:Ly70/v$l;

    :goto_2
    move-object v7, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object/from16 v0, p1

    .line 88
    invoke-static/range {v0 .. v9}, Lu40/b;->b(Lu40/b;Ly70/e;Ljava/time/LocalDate;Ljava/time/LocalDate;Lcom/hilton/mobile/fractal/util/StringResource;Lu40/a;Ls40/a;Ly70/v;ILjava/lang/Object;)Lu40/b;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_15

    .line 90
    :cond_19
    instance-of v2, v1, Lt40/a$j;

    if-eqz v2, :cond_1a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 91
    sget-object v5, Lu40/a;->NONE:Lu40/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v9, 0x0

    move-object/from16 v0, p1

    .line 92
    invoke-static/range {v0 .. v9}, Lu40/b;->b(Lu40/b;Ly70/e;Ljava/time/LocalDate;Ljava/time/LocalDate;Lcom/hilton/mobile/fractal/util/StringResource;Lu40/a;Ls40/a;Ly70/v;ILjava/lang/Object;)Lu40/b;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_15

    .line 94
    :cond_1a
    instance-of v2, v1, Lt40/a$k;

    if-eqz v2, :cond_20

    .line 95
    invoke-virtual/range {p1 .. p1}, Lu40/b;->i()Ly70/e;

    move-result-object v1

    instance-of v2, v1, Ly70/e$c;

    if-eqz v2, :cond_1b

    check-cast v1, Ly70/e$c;

    goto :goto_3

    :cond_1b
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ly70/e$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu40/e;

    if-nez v1, :cond_1d

    :cond_1c
    sget-object v1, Lu40/e;->e:Lu40/e$a;

    invoke-virtual {v1}, Lu40/e$a;->a()Lu40/e;

    move-result-object v1

    :cond_1d
    move-object v11, v1

    .line 96
    invoke-virtual {v11}, Lu40/e;->e()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v1

    .line 97
    invoke-virtual {v11}, Lu40/e;->f()Ly70/a0;

    move-result-object v2

    invoke-virtual {v2}, Ly70/a0;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->N(I)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 98
    invoke-virtual/range {p1 .. p1}, Lu40/b;->c()Ljava/time/LocalDate;

    move-result-object v1

    if-eqz v1, :cond_1e

    sget-object v2, Lo90/e;->a:Lo90/e;

    invoke-virtual {v2, v1}, Lo90/e;->j(Ljava/time/LocalDate;)Ljava/util/Date;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_4

    :cond_1e
    move-object/from16 v17, v3

    .line 99
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lu40/b;->d()Ljava/time/LocalDate;

    move-result-object v1

    if-eqz v1, :cond_1f

    sget-object v2, Lo90/e;->a:Lo90/e;

    invoke-virtual {v2, v1}, Lo90/e;->j(Ljava/time/LocalDate;)Ljava/util/Date;

    move-result-object v3

    :cond_1f
    move-object/from16 v18, v3

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7fffcf

    const/16 v37, 0x0

    .line 100
    invoke-static/range {v12 .. v37}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v9

    .line 101
    sget-object v5, Lu40/a;->NONE:Lu40/a;

    .line 102
    new-instance v1, Ly70/e$c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/16 v17, 0x0

    move-object v14, v9

    .line 103
    invoke-static/range {v11 .. v17}, Lu40/e;->c(Lu40/e;Ly70/a0;Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lpr0/x;ILjava/lang/Object;)Lu40/e;

    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Ly70/e$c;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6e

    const/4 v11, 0x0

    move-object/from16 v0, p1

    move-object v12, v9

    move-object v9, v11

    .line 105
    invoke-static/range {v0 .. v9}, Lu40/b;->b(Lu40/b;Ly70/e;Ljava/time/LocalDate;Ljava/time/LocalDate;Lcom/hilton/mobile/fractal/util/StringResource;Lu40/a;Ls40/a;Ly70/v;ILjava/lang/Object;)Lu40/b;

    move-result-object v0

    .line 106
    invoke-interface {v10, v12}, Lt40/b;->c(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 107
    new-instance v2, Lt40/d$a$e;

    invoke-direct {v2, v1}, Lt40/d$a$e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 108
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto/16 :goto_15

    .line 109
    :cond_20
    instance-of v2, v1, Lt40/a$l;

    if-eqz v2, :cond_21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 110
    sget-object v7, Ly70/v$l;->a:Ly70/v$l;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object/from16 v0, p1

    .line 111
    invoke-static/range {v0 .. v9}, Lu40/b;->b(Lu40/b;Ly70/e;Ljava/time/LocalDate;Ljava/time/LocalDate;Lcom/hilton/mobile/fractal/util/StringResource;Lu40/a;Ls40/a;Ly70/v;ILjava/lang/Object;)Lu40/b;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_15

    .line 113
    :cond_21
    instance-of v2, v1, Lt40/a$m;

    if-eqz v2, :cond_23

    .line 114
    check-cast v1, Lt40/a$m;

    invoke-virtual {v1}, Lt40/a$m;->a()Ljava/time/LocalDate;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v1}, Lt40/a$m;->b()Ljava/time/LocalDate;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 115
    invoke-virtual {v1}, Lt40/a$m;->b()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v2

    invoke-virtual {v1}, Lt40/a$m;->a()Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 116
    new-instance v3, Lcom/hilton/mobile/fractal/util/StringResource$Plural;

    .line 117
    sget v4, Lk40/v;->shopfeature_calendar_nights:I

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 119
    invoke-direct {v3, v4, v2, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Plural;-><init>(IILjava/util/List;)V

    move-object v4, v3

    goto :goto_5

    .line 120
    :cond_22
    sget-object v2, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    invoke-virtual {v2}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v2

    move-object v4, v2

    :goto_5
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1}, Lt40/a$m;->a()Ljava/time/LocalDate;

    move-result-object v3

    .line 122
    invoke-virtual {v1}, Lt40/a$m;->b()Ljava/time/LocalDate;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x71

    const/4 v10, 0x0

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    .line 123
    invoke-static/range {v0 .. v9}, Lu40/b;->b(Lu40/b;Ly70/e;Ljava/time/LocalDate;Ljava/time/LocalDate;Lcom/hilton/mobile/fractal/util/StringResource;Lu40/a;Ls40/a;Ly70/v;ILjava/lang/Object;)Lu40/b;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_15

    .line 125
    :cond_23
    instance-of v2, v1, Lt40/a$n;

    if-eqz v2, :cond_24

    .line 126
    check-cast v1, Lt40/a$n;

    invoke-virtual {v1}, Lt40/a$n;->b()Z

    move-result v2

    .line 127
    invoke-virtual {v1}, Lt40/a$n;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 128
    invoke-interface {v10, v2, v1}, Lt40/b;->d(ZLkotlinx/coroutines/CoroutineScope;)V

    .line 129
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_15

    .line 130
    :cond_24
    instance-of v2, v1, Lt40/a$o;

    if-eqz v2, :cond_41

    .line 131
    invoke-virtual/range {p1 .. p1}, Lu40/b;->i()Ly70/e;

    move-result-object v1

    instance-of v2, v1, Ly70/e$c;

    if-eqz v2, :cond_25

    check-cast v1, Ly70/e$c;

    goto :goto_6

    :cond_25
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ly70/e$c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu40/e;

    if-nez v1, :cond_27

    :cond_26
    sget-object v1, Lu40/e;->e:Lu40/e$a;

    invoke-virtual {v1}, Lu40/e$a;->a()Lu40/e;

    move-result-object v1

    :cond_27
    move-object v6, v1

    .line 132
    invoke-virtual {v6}, Lu40/e;->e()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 135
    check-cast v7, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 136
    invoke-virtual {v6}, Lu40/e;->f()Ly70/a0;

    move-result-object v9

    invoke-virtual {v9}, Ly70/a0;->e()I

    move-result v9

    invoke-static {v7, v9, v3, v8, v3}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->b(Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;ILjava/util/List;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    move-result-object v7

    .line 137
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 138
    :cond_28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2a

    :cond_29
    const/4 v1, 0x0

    goto :goto_9

    .line 139
    :cond_2a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 140
    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x4

    if-le v2, v9, :cond_2c

    move v2, v7

    goto :goto_8

    :cond_2c
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_2b

    move v1, v7

    :goto_9
    if-nez v1, :cond_2e

    .line 141
    invoke-virtual {v6}, Lu40/e;->e()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v11

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 142
    invoke-virtual {v6}, Lu40/e;->e()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 143
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 145
    check-cast v4, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 146
    invoke-virtual {v6}, Lu40/e;->f()Ly70/a0;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ly70/a0;->e()I

    move-result v5

    invoke-static {v4, v5, v3, v8, v3}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->b(Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;ILjava/util/List;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    move-result-object v4

    .line 147
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2d
    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x6fffff

    const/16 v36, 0x0

    move-object/from16 v32, v9

    .line 148
    invoke-static/range {v11 .. v36}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v2

    goto :goto_b

    .line 149
    :cond_2e
    invoke-virtual {v6}, Lu40/e;->e()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v2

    :goto_b
    move-object v11, v2

    .line 150
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 153
    check-cast v5, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 154
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->e()Ljava/util/List;

    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Iterable;

    .line 156
    invoke-static {v4, v5}, Lkotlin/collections/s;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_c

    .line 157
    :cond_2f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 158
    invoke-virtual {v6}, Lu40/e;->f()Ly70/a0;

    move-result-object v8

    invoke-virtual {v8}, Ly70/a0;->e()I

    move-result v8

    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;->b()I

    move-result v5

    if-gt v8, v5, :cond_31

    const/16 v8, 0x13

    if-ge v5, v8, :cond_31

    move v5, v7

    goto :goto_d

    :cond_31
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_30

    goto :goto_e

    :cond_32
    move-object v4, v3

    :goto_e
    if-eqz v4, :cond_33

    move v2, v7

    goto :goto_f

    :cond_33
    const/4 v2, 0x0

    .line 159
    :goto_f
    invoke-virtual {v6}, Lu40/e;->f()Ly70/a0;

    move-result-object v4

    invoke-virtual {v4}, Ly70/a0;->f()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 160
    invoke-virtual {v6}, Lu40/e;->e()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->u()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 161
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_35

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_35

    :cond_34
    const/4 v4, 0x0

    goto :goto_12

    .line 162
    :cond_35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;

    .line 163
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomModel;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 164
    instance-of v8, v5, Ljava/util/Collection;

    if-eqz v8, :cond_38

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_38

    :cond_37
    const/4 v5, 0x0

    goto :goto_11

    .line 165
    :cond_38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;

    .line 166
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/model/search/RequestedRoomOccupantModel;->b()I

    move-result v8

    invoke-virtual {v6}, Lu40/e;->f()Ly70/a0;

    move-result-object v9

    invoke-virtual {v9}, Ly70/a0;->e()I

    move-result v9

    if-ge v8, v9, :cond_3a

    move v8, v7

    goto :goto_10

    :cond_3a
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_39

    move v5, v7

    :goto_11
    if-eqz v5, :cond_36

    move v4, v7

    :goto_12
    if-eqz v4, :cond_3b

    move v5, v7

    goto :goto_13

    :cond_3b
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_3c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 167
    sget-object v5, Lu40/a;->ADULTS_ONLY:Lu40/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v9, 0x0

    move-object/from16 v0, p1

    .line 168
    invoke-static/range {v0 .. v9}, Lu40/b;->b(Lu40/b;Ly70/e;Ljava/time/LocalDate;Ljava/time/LocalDate;Lcom/hilton/mobile/fractal/util/StringResource;Lu40/a;Ls40/a;Ly70/v;ILjava/lang/Object;)Lu40/b;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_15

    :cond_3c
    if-eqz v1, :cond_3d

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 170
    sget-object v5, Lu40/a;->EXCEEDS_MAX_ADULTS:Lu40/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v9, 0x0

    move-object/from16 v0, p1

    .line 171
    invoke-static/range {v0 .. v9}, Lu40/b;->b(Lu40/b;Ly70/e;Ljava/time/LocalDate;Ljava/time/LocalDate;Lcom/hilton/mobile/fractal/util/StringResource;Lu40/a;Ls40/a;Ly70/v;ILjava/lang/Object;)Lu40/b;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto/16 :goto_15

    :cond_3d
    if-eqz v2, :cond_3e

    .line 173
    sget-object v5, Lu40/a;->CHILD_PROMOTED_TO_ADULT:Lu40/a;

    .line 174
    new-instance v1, Ly70/e$c;

    const/4 v7, 0x0

    .line 175
    invoke-virtual {v11}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->o()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v12, 0x0

    .line 176
    invoke-static/range {v6 .. v12}, Lu40/e;->c(Lu40/e;Ly70/a0;Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Lpr0/x;ILjava/lang/Object;)Lu40/e;

    move-result-object v2

    .line 177
    invoke-direct {v1, v2}, Ly70/e$c;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x6e

    move-object/from16 v0, p1

    .line 178
    invoke-static/range {v0 .. v9}, Lu40/b;->b(Lu40/b;Ly70/e;Ljava/time/LocalDate;Ljava/time/LocalDate;Lcom/hilton/mobile/fractal/util/StringResource;Lu40/a;Ls40/a;Ly70/v;ILjava/lang/Object;)Lu40/b;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    goto :goto_15

    :cond_3e
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 180
    invoke-virtual/range {p1 .. p1}, Lu40/b;->c()Ljava/time/LocalDate;

    move-result-object v1

    if-eqz v1, :cond_3f

    sget-object v2, Lo90/e;->a:Lo90/e;

    invoke-virtual {v2, v1}, Lo90/e;->j(Ljava/time/LocalDate;)Ljava/util/Date;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_14

    :cond_3f
    move-object/from16 v16, v3

    .line 181
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lu40/b;->d()Ljava/time/LocalDate;

    move-result-object v1

    if-eqz v1, :cond_40

    sget-object v2, Lo90/e;->a:Lo90/e;

    invoke-virtual {v2, v1}, Lo90/e;->j(Ljava/time/LocalDate;)Ljava/util/Date;

    move-result-object v3

    :cond_40
    move-object/from16 v17, v3

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x7fffcf

    const/16 v36, 0x0

    .line 182
    invoke-static/range {v11 .. v36}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->d(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZZZZZZLi70/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLi60/i;ILjava/lang/Object;)Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    move-result-object v1

    .line 183
    invoke-interface {v10, v1}, Lt40/b;->c(Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 184
    new-instance v2, Lt40/d$a$f;

    invoke-direct {v2, v1}, Lt40/d$a$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 185
    invoke-static {v0, v2}, Lva0/b;->b(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;)Lva0/d;

    move-result-object v0

    goto :goto_15

    .line 186
    :cond_41
    instance-of v1, v1, Lt40/a$p;

    if-eqz v1, :cond_42

    .line 187
    invoke-static/range {p1 .. p1}, Lva0/b;->c(Ljava/lang/Object;)Lva0/d;

    move-result-object v0

    :goto_15
    return-object v0

    :cond_42
    new-instance v0, Lko0/q;

    invoke-direct {v0}, Lko0/q;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu40/b;

    .line 2
    .line 3
    check-cast p2, Lt40/a;

    .line 4
    .line 5
    check-cast p3, Lt40/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lt40/d$a;->a(Lu40/b;Lt40/a;Lt40/b;)Lva0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
