.class final Lq50/c$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SearchedPropertiesEnvironmentLive.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq50/c;->e(Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll5/a<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lp50/a;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lp50/a;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00052\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ll5/a;",
        "",
        "",
        "Lp50/a;",
        "cachedData",
        "Lkotlinx/coroutines/flow/Flow;",
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
    c = "com.hilton.mobile.shopfeature.m3SearchTabView.searchedproperties.redux.SearchedPropertiesEnvironmentLive$getHotelInfo$1"
    f = "SearchedPropertiesEnvironmentLive.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lq50/c;

.field final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Lq50/c;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq50/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lq50/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq50/c$c;->j:Lq50/c;

    .line 2
    .line 3
    iput-object p2, p0, Lq50/c$c;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lq50/c$c;->l:Ljava/lang/String;

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
.method public final a(Ll5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a<",
            "+",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/util/List<",
            "Lp50/a;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lp50/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq50/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq50/c$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lq50/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lq50/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lq50/c$c;->j:Lq50/c;

    .line 4
    .line 5
    iget-object v2, p0, Lq50/c$c;->k:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lq50/c$c;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lq50/c$c;-><init>(Lq50/c;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lq50/c$c;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll5/a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq50/c$c;->a(Ll5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq50/c$c;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lq50/c$c;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll5/a;

    .line 14
    .line 15
    instance-of v0, p1, Ll5/a$c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Ll5/a$c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    move-object v0, p1

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    iget-object v2, p0, Lq50/c$c;->k:Ljava/util/List;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v6, v4

    .line 64
    check-cast v6, Lp50/a;

    .line 65
    .line 66
    invoke-virtual {v6}, Lp50/a;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    xor-int/2addr v5, v6

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, Lq50/c$c;->j:Lq50/c;

    .line 82
    .line 83
    iget-object v2, p0, Lq50/c$c;->k:Ljava/util/List;

    .line 84
    .line 85
    iget-object v4, p0, Lq50/c$c;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v2, v4}, Lq50/c;->h(Lq50/c;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lq50/c$c;->j:Lq50/c;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v6, 0xa

    .line 96
    .line 97
    invoke-static {v3, v6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lp50/a;

    .line 119
    .line 120
    invoke-static {v2}, Lq50/c;->i(Lq50/c;)Lw40/c;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6}, Lp50/a;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v7, v8}, Lw40/c;->o(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v8, Lq50/c$c$c;

    .line 133
    .line 134
    invoke-direct {v8, v7, v6}, Lq50/c$c$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lp50/a;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-static {v4, v0}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Iterable;

    .line 148
    .line 149
    iget-object v2, p0, Lq50/c$c;->l:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Collection;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    new-array v4, v3, [Lkotlinx/coroutines/flow/Flow;

    .line 159
    .line 160
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    .line 165
    .line 166
    new-instance v4, Lq50/c$c$b;

    .line 167
    .line 168
    invoke-direct {v4, v0, p1, v2}, Lq50/c$c$b;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lq50/c$c$a;

    .line 172
    .line 173
    iget-object v2, p0, Lq50/c$c;->j:Lq50/c;

    .line 174
    .line 175
    iget-object v6, p0, Lq50/c$c;->k:Ljava/util/List;

    .line 176
    .line 177
    invoke-direct {v0, p1, v2, v6, v1}, Lq50/c$c$a;-><init>(Ljava/util/List;Lq50/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v3, v0, v5, v1}, Lpr0/g;->z(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
