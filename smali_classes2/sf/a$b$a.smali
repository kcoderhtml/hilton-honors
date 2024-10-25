.class final Lsf/a$b$a;
.super Ljava/lang/Object;
.source "ApolloCacheInterceptor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljf/e0$a;",
        "D",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "response",
        "",
        "a",
        "(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Ljf/e0$a;

.field final synthetic c:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lsf/a;

.field final synthetic f:Ljf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/f<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic g:Ljf/s;

.field final synthetic h:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljf/e0$a;Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/l0;Lsf/a;Ljf/f;Ljf/s;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/e0$a;",
            "Lkotlin/jvm/internal/l0<",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;",
            "Lkotlin/jvm/internal/l0<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lsf/a;",
            "Ljf/f<",
            "TD;>;",
            "Ljf/s;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsf/a$b$a;->b:Ljf/e0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lsf/a$b$a;->c:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lsf/a$b$a;->d:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    iput-object p4, p0, Lsf/a$b$a;->e:Lsf/a;

    .line 8
    .line 9
    iput-object p5, p0, Lsf/a$b$a;->f:Ljf/f;

    .line 10
    .line 11
    iput-object p6, p0, Lsf/a$b$a;->g:Ljf/s;

    .line 12
    .line 13
    iput-object p7, p0, Lsf/a$b$a;->h:Lkotlinx/coroutines/flow/FlowCollector;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lsf/a$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsf/a$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lsf/a$b$a$a;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsf/a$b$a$a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsf/a$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsf/a$b$a$a;-><init>(Lsf/a$b$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsf/a$b$a$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lsf/a$b$a$a;->m:I

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lsf/a$b$a$a;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 61
    .line 62
    iget-object v1, v0, Lsf/a$b$a$a;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lsf/a$b$a;

    .line 65
    .line 66
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lsf/a$b$a$a;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlin/jvm/internal/l0;

    .line 74
    .line 75
    iget-object v1, v0, Lsf/a$b$a$a;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 78
    .line 79
    iget-object v2, v0, Lsf/a$b$a$a;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lsf/a$b$a;

    .line 82
    .line 83
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lsf/a$b$a;->b:Ljf/e0$a;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    iget-object v1, p0, Lsf/a$b$a;->c:Lkotlin/jvm/internal/l0;

    .line 95
    .line 96
    iget-object v1, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    new-instance p1, Ltf/b;

    .line 102
    .line 103
    const-string p2, "Apollo: optimistic updates can only be applied with one network response"

    .line 104
    .line 105
    invoke-direct {p1, p2, v9, v3, v9}, Ltf/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    :goto_1
    iget-object v1, p0, Lsf/a$b$a;->c:Lkotlin/jvm/internal/l0;

    .line 110
    .line 111
    iput-object p1, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Lsf/a$b$a;->d:Lkotlin/jvm/internal/l0;

    .line 114
    .line 115
    iget-object v4, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    iget-object p2, p0, Lsf/a$b$a;->e:Lsf/a;

    .line 122
    .line 123
    invoke-virtual {p2}, Lsf/a;->f()Lpf/a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v4, p0, Lsf/a$b$a;->f:Ljf/f;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljf/f;->g()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object p0, v0, Lsf/a$b$a$a;->h:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Lsf/a$b$a$a;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v0, Lsf/a$b$a$a;->j:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, v0, Lsf/a$b$a$a;->m:I

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-interface {p2, v4, v2, v0}, Lpf/a;->e(Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v7, :cond_7

    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_7
    move-object v2, p0

    .line 150
    move-object v10, v1

    .line 151
    move-object v1, p1

    .line 152
    move-object p1, v10

    .line 153
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 154
    .line 155
    move-object v10, v1

    .line 156
    move-object v1, p1

    .line 157
    move-object p1, v10

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v2, p0

    .line 164
    :goto_3
    iput-object p2, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object p2, v2

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move-object p2, p0

    .line 169
    :goto_4
    iget-object v1, p2, Lsf/a$b$a;->e:Lsf/a;

    .line 170
    .line 171
    iget-object v2, p2, Lsf/a$b$a;->f:Ljf/f;

    .line 172
    .line 173
    iget-object v4, p2, Lsf/a$b$a;->g:Ljf/s;

    .line 174
    .line 175
    iget-object v5, p2, Lsf/a$b$a;->d:Lkotlin/jvm/internal/l0;

    .line 176
    .line 177
    iget-object v5, v5, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v5, Ljava/util/Set;

    .line 183
    .line 184
    iput-object p2, v0, Lsf/a$b$a$a;->h:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, v0, Lsf/a$b$a$a;->i:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, v0, Lsf/a$b$a$a;->j:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v0, Lsf/a$b$a$a;->m:I

    .line 191
    .line 192
    move-object v3, p1

    .line 193
    move-object v6, v0

    .line 194
    invoke-static/range {v1 .. v6}, Lsf/a;->b(Lsf/a;Ljf/f;Lcom/apollographql/apollo3/api/ApolloResponse;Ljf/s;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v7, :cond_a

    .line 199
    .line 200
    return-object v7

    .line 201
    :cond_a
    move-object v1, p2

    .line 202
    :goto_5
    iget-object p2, v1, Lsf/a$b$a;->h:Lkotlinx/coroutines/flow/FlowCollector;

    .line 203
    .line 204
    iput-object v9, v0, Lsf/a$b$a$a;->h:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v0, Lsf/a$b$a$a;->i:Ljava/lang/Object;

    .line 207
    .line 208
    iput v8, v0, Lsf/a$b$a$a;->m:I

    .line 209
    .line 210
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v7, :cond_b

    .line 215
    .line 216
    return-object v7

    .line 217
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsf/a$b$a;->a(Lcom/apollographql/apollo3/api/ApolloResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
