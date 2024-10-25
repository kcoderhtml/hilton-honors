.class final Lrt/h$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "EmsgCountersRemoteRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt/h;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/mobileforming/module/common/model/hilton/response/EmsgUnreadCountResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/EmsgUnreadCountResponse;",
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
    c = "com.hilton.android.module.messaging.repository.emsg.EmsgCountersRemoteRepository$getUnreadMessageCounts$2"
    f = "EmsgCountersRemoteRepository.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic o:Lrt/h;


# direct methods
.method constructor <init>(Ljava/util/List;Lrt/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lrt/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrt/h$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrt/h$c;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lrt/h$c;->o:Lrt/h;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lrt/h$c;

    .line 2
    .line 3
    iget-object v1, p0, Lrt/h$c;->n:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lrt/h$c;->o:Lrt/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lrt/h$c;-><init>(Ljava/util/List;Lrt/h;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrt/h$c;->m:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrt/h$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/EmsgUnreadCountResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lrt/h$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrt/h$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrt/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lrt/h$c;->l:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lrt/h$c;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v3, p0, Lrt/h$c;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v4, p0, Lrt/h$c;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v5, p0, Lrt/h$c;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lrt/h;

    .line 27
    .line 28
    iget-object v6, p0, Lrt/h$c;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, p0

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v7, v6

    .line 42
    move-object v6, v5

    .line 43
    move-object v5, p0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lrt/h$c;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    iget-object v1, p0, Lrt/h$c;->n:Ljava/util/List;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v3, p0, Lrt/h$c;->o:Lrt/h;

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    invoke-static {v1, v5}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v5, v3

    .line 83
    move-object v3, v1

    .line 84
    move-object v1, v4

    .line 85
    move-object v4, p0

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    :try_start_1
    new-instance v9, Lrt/h$c$a;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-direct {v9, v5, v6, v10}, Lrt/h$c$a;-><init>(Lrt/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    const/4 v10, 0x3

    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v6, p1

    .line 109
    invoke-static/range {v6 .. v11}, Lmr0/g;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/r0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object p1, v4, Lrt/h$c;->m:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, v4, Lrt/h$c;->h:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, v4, Lrt/h$c;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v3, v4, Lrt/h$c;->j:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v4, Lrt/h$c;->k:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, v4, Lrt/h$c;->l:I

    .line 124
    .line 125
    invoke-interface {v6, v4}, Lmr0/r0;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 129
    if-ne v6, v0, :cond_2

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    move-object v7, p1

    .line 133
    move-object p1, v6

    .line 134
    move-object v6, v5

    .line 135
    move-object v5, v4

    .line 136
    move-object v4, v1

    .line 137
    :goto_1
    :try_start_2
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/EmsgUnreadCountResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-exception v6

    .line 143
    move-object v7, p1

    .line 144
    move-object p1, v6

    .line 145
    move-object v6, v5

    .line 146
    move-object v5, v4

    .line 147
    move-object v4, v1

    .line 148
    :goto_2
    sget-object v8, Lrt/h;->b:Lrt/h$a;

    .line 149
    .line 150
    invoke-virtual {v8}, Lrt/h$a;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v9, "Error retrieving emsg counters. Recoverable."

    .line 155
    .line 156
    invoke-static {v8, v9, p1}, Lne0/p0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/mobileforming/module/common/model/hilton/response/EmsgUnreadCountResponse;

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-direct {p1, v8}, Lcom/mobileforming/module/common/model/hilton/response/EmsgUnreadCountResponse;-><init>(I)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-object v1, v4

    .line 169
    move-object v4, v5

    .line 170
    move-object v5, v6

    .line 171
    move-object p1, v7

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    return-object v1
.end method
