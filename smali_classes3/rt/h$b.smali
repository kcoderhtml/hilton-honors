.class final Lrt/h$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "EmsgCountersRemoteRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt/h;->d(Lrt/k$a;)Lio/reactivex/Single;
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
    c = "com.hilton.android.module.messaging.repository.emsg.EmsgCountersRemoteRepository$getData$1$1"
    f = "EmsgCountersRemoteRepository.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lrt/h;

.field final synthetic j:Lrt/k$a;

.field final synthetic k:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lzs/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrt/h;Lrt/k$a;Lio/reactivex/SingleEmitter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt/h;",
            "Lrt/k$a;",
            "Lio/reactivex/SingleEmitter<",
            "Lzs/d;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrt/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrt/h$b;->i:Lrt/h;

    .line 2
    .line 3
    iput-object p2, p0, Lrt/h$b;->j:Lrt/k$a;

    .line 4
    .line 5
    iput-object p3, p0, Lrt/h$b;->k:Lio/reactivex/SingleEmitter;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lrt/h$b;

    .line 2
    .line 3
    iget-object v0, p0, Lrt/h$b;->i:Lrt/h;

    .line 4
    .line 5
    iget-object v1, p0, Lrt/h$b;->j:Lrt/k$a;

    .line 6
    .line 7
    iget-object v2, p0, Lrt/h$b;->k:Lio/reactivex/SingleEmitter;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lrt/h$b;-><init>(Lrt/h;Lrt/k$a;Lio/reactivex/SingleEmitter;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrt/h$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrt/h$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrt/h$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lrt/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lrt/h$b;->h:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lrt/h$b;->i:Lrt/h;

    .line 31
    .line 32
    iget-object v1, p0, Lrt/h$b;->j:Lrt/k$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lrt/k$a;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput v4, p0, Lrt/h$b;->h:I

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Lrt/h;->c(Lrt/h;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p0, Lrt/h$b;->k:Lio/reactivex/SingleEmitter;

    .line 50
    .line 51
    iget-object v1, p0, Lrt/h$b;->j:Lrt/k$a;

    .line 52
    .line 53
    invoke-virtual {v1}, Lrt/k$a;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/collections/s;->C1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {p1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lkotlin/Pair;

    .line 91
    .line 92
    new-instance v5, Lzs/b;

    .line 93
    .line 94
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/EmsgUnreadCountResponse;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/EmsgUnreadCountResponse;->getUnreadMessageCount()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v4, v2

    .line 114
    :goto_2
    invoke-direct {v5, v6, v4}, Lzs/b;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance p1, Lzs/d;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Lzs/d;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_0
    iget-object p1, p0, Lrt/h$b;->k:Lio/reactivex/SingleEmitter;

    .line 131
    .line 132
    iget-object v0, p0, Lrt/h$b;->j:Lrt/k$a;

    .line 133
    .line 134
    invoke-virtual {v0}, Lrt/k$a;->a()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v0, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    new-instance v4, Lzs/b;

    .line 166
    .line 167
    invoke-direct {v4, v3, v2}, Lzs/b;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    new-instance v0, Lzs/d;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lzs/d;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1
.end method
