.class final La0/b$d$a$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "LazyLayoutPager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/b$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll1/c;",
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
        "Ll1/c;",
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
    c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1"
    f = "LazyLayoutPager.kt"
    l = {
        0x10c,
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:La0/y;


# direct methods
.method constructor <init>(La0/y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La0/b$d$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La0/b$d$a$a;->m:La0/y;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La0/b$d$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La0/b$d$a$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, La0/b$d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, La0/b$d$a$a;

    .line 2
    .line 3
    iget-object v1, p0, La0/b$d$a$a;->m:La0/y;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, La0/b$d$a$a;-><init>(La0/y;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La0/b$d$a$a;->l:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La0/b$d$a$a;->a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La0/b$d$a$a;->k:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, La0/b$d$a$a;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ll1/b0;

    .line 19
    .line 20
    iget-object v5, p0, La0/b$d$a$a;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ll1/b0;

    .line 23
    .line 24
    iget-object v6, p0, La0/b$d$a$a;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ll1/c;

    .line 27
    .line 28
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v6

    .line 32
    move-object v6, v5

    .line 33
    move-object v5, v1

    .line 34
    move-object v1, v0

    .line 35
    move-object v0, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, La0/b$d$a$a;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ll1/c;

    .line 48
    .line 49
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, La0/b$d$a$a;->l:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Ll1/c;

    .line 60
    .line 61
    sget-object p1, Ll1/r;->Initial:Ll1/r;

    .line 62
    .line 63
    iput-object v1, p0, La0/b$d$a$a;->l:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, La0/b$d$a$a;->k:I

    .line 66
    .line 67
    invoke-static {v1, v3, p1, p0}, Lu/a0;->d(Ll1/c;ZLl1/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Ll1/b0;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v6, v1

    .line 78
    move-object v1, v5

    .line 79
    move-object v5, p1

    .line 80
    move-object p1, p0

    .line 81
    :goto_1
    if-nez v1, :cond_8

    .line 82
    .line 83
    sget-object v7, Ll1/r;->Initial:Ll1/r;

    .line 84
    .line 85
    iput-object v6, p1, La0/b$d$a$a;->l:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v5, p1, La0/b$d$a$a;->i:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p1, La0/b$d$a$a;->j:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p1, La0/b$d$a$a;->k:I

    .line 92
    .line 93
    invoke-interface {v6, v7, p1}, Ll1/c;->f0(Ll1/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-ne v7, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    move-object v12, v0

    .line 101
    move-object v0, p1

    .line 102
    move-object p1, v7

    .line 103
    move-object v7, v6

    .line 104
    move-object v6, v5

    .line 105
    move-object v5, v1

    .line 106
    move-object v1, v12

    .line 107
    :goto_2
    check-cast p1, Ll1/p;

    .line 108
    .line 109
    invoke-virtual {p1}, Ll1/p;->c()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    move v10, v3

    .line 118
    :goto_3
    if-ge v10, v9, :cond_6

    .line 119
    .line 120
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Ll1/b0;

    .line 125
    .line 126
    invoke-static {v11}, Ll1/q;->c(Ll1/b0;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    move v8, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move v8, v4

    .line 138
    :goto_4
    if-eqz v8, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Ll1/p;->c()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ll1/b0;

    .line 149
    .line 150
    move-object v5, v6

    .line 151
    move-object v6, v7

    .line 152
    move-object v12, v1

    .line 153
    move-object v1, p1

    .line 154
    move-object p1, v0

    .line 155
    move-object v0, v12

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move-object p1, v0

    .line 158
    move-object v0, v1

    .line 159
    move-object v1, v5

    .line 160
    move-object v5, v6

    .line 161
    move-object v6, v7

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    iget-object p1, p1, La0/b$d$a$a;->m:La0/y;

    .line 164
    .line 165
    invoke-virtual {v1}, Ll1/b0;->g()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-virtual {v5}, Ll1/b0;->g()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v0, v1, v2, v3}, La1/f;->s(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {p1, v0, v1}, La0/y;->i0(J)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1
.end method
