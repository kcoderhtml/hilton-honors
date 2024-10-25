.class public final Lw20/b$f$c$a;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw20/b$f$c;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw20/b$f$c$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lw20/b$f$c$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lw20/b$f$c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw20/b$f$c$a$a;

    .line 7
    .line 8
    iget v1, v0, Lw20/b$f$c$a$a;->i:I

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
    iput v1, v0, Lw20/b$f$c$a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw20/b$f$c$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw20/b$f$c$a$a;-><init>(Lw20/b$f$c$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw20/b$f$c$a$a;->h:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lw20/b$f$c$a$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lw20/b$f$c$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 59
    .line 60
    check-cast p1, Lpw/a$d;

    .line 61
    .line 62
    if-eqz p1, :cond_a

    .line 63
    .line 64
    invoke-virtual {p1}, Lpw/a$d;->a()Lpw/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    invoke-virtual {p1}, Lpw/a$b;->a()Lpw/a$c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Lpw/a$c;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    invoke-static {v2, v4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lpw/a$i;

    .line 110
    .line 111
    invoke-virtual {v4}, Lpw/a$i;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4}, Lpw/a$i;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v7, Lq20/a;

    .line 120
    .line 121
    invoke-direct {v7, v4, v6}, Lq20/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p1}, Lpw/a$c;->b()Lpw/a$f;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v4, ""

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-static {v2}, Lo20/a;->a(Lpw/a$f;)Lr20/e;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v2, Lr20/e;

    .line 143
    .line 144
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct {v2, v4, v6}, Lr20/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    move-object v6, v2

    .line 152
    new-instance v2, Ll5/a$c;

    .line 153
    .line 154
    new-instance v10, Lw20/e;

    .line 155
    .line 156
    invoke-virtual {p1}, Lpw/a$c;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v7, :cond_7

    .line 161
    .line 162
    move-object v7, v4

    .line 163
    :cond_7
    invoke-virtual {p1}, Lpw/a$c;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v8, :cond_8

    .line 168
    .line 169
    move-object v8, v4

    .line 170
    :cond_8
    invoke-virtual {p1}, Lpw/a$c;->d()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Lw20/b$f$c$a;->c:Ljava/lang/String;

    .line 177
    .line 178
    :cond_9
    move-object v9, p1

    .line 179
    move-object v4, v10

    .line 180
    invoke-direct/range {v4 .. v9}, Lw20/e;-><init>(Ljava/util/List;Lr20/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v10}, Ll5/a$c;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    :goto_2
    new-instance v2, Ll5/a$b;

    .line 188
    .line 189
    new-instance p1, Lx20/a;

    .line 190
    .line 191
    const-string v4, "data was null from FetchTopicDetails"

    .line 192
    .line 193
    invoke-direct {p1, v4}, Lx20/a;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, p1}, Ll5/a$b;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iput v3, v0, Lw20/b$f$c$a$a;->i:I

    .line 200
    .line 201
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v1, :cond_b

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p1
.end method
