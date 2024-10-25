.class public final Lq50/c$c$b$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/c$c$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lp50/a;",
        ">;>;[",
        "Ll5/a<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Lp50/a;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "it",
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
    c = "com.hilton.mobile.shopfeature.m3SearchTabView.searchedproperties.redux.SearchedPropertiesEnvironmentLive$getHotelInfo$1$invokeSuspend$$inlined$combine$1$3"
    f = "SearchedPropertiesEnvironmentLive.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field private synthetic i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq50/c$c$b$b;->k:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lq50/c$c$b$b;->l:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lp50/a;",
            ">;>;[",
            "Ll5/a<",
            "+",
            "Ljava/lang/Throwable;",
            "+",
            "Lp50/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq50/c$c$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lq50/c$c$b$b;->k:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lq50/c$c$b$b;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lq50/c$c$b$b;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lq50/c$c$b$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lq50/c$c$b$b;->j:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lq50/c$c$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lq50/c$c$b$b;->a(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lq50/c$c$b$b;->h:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lq50/c$c$b$b;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 33
    .line 34
    iget-object v4, v0, Lq50/c$c$b$b;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, [Ll5/a;

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v6, v4

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v6, :cond_8

    .line 48
    .line 49
    aget-object v8, v4, v7

    .line 50
    .line 51
    instance-of v9, v8, Ll5/a$c;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    check-cast v8, Ll5/a$c;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v8, v10

    .line 60
    :goto_1
    if-eqz v8, :cond_6

    .line 61
    .line 62
    invoke-virtual {v8}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object v11, v8

    .line 67
    check-cast v11, Lp50/a;

    .line 68
    .line 69
    if-eqz v11, :cond_6

    .line 70
    .line 71
    iget-object v8, v0, Lq50/c$c$b$b;->k:Ljava/util/List;

    .line 72
    .line 73
    check-cast v8, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object v12, v9

    .line 90
    check-cast v12, Lp50/a;

    .line 91
    .line 92
    invoke-virtual {v11}, Lp50/a;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v12}, Lp50/a;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v13, v12}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    move-object v10, v9

    .line 107
    :cond_4
    check-cast v10, Lp50/a;

    .line 108
    .line 109
    if-eqz v10, :cond_5

    .line 110
    .line 111
    invoke-virtual {v10}, Lp50/a;->f()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    iget-object v9, v0, Lq50/c$c$b$b;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v11}, Lp50/a;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :goto_2
    move-object v13, v8

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x7d

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    invoke-static/range {v11 .. v20}, Lp50/a;->b(Lp50/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)Lp50/a;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :cond_6
    if-eqz v10, :cond_7

    .line 151
    .line 152
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    iput v3, v0, Lq50/c$c$b$b;->h:I

    .line 159
    .line 160
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v1, :cond_9

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v1
.end method
