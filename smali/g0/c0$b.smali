.class final Lg0/c0$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "TextSelectionMouseDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/c0;->c(Ll1/k0;Lg0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.selection.TextSelectionMouseDetectorKt$mouseSelectionDetector$2"
    f = "TextSelectionMouseDetector.kt"
    l = {
        0x59,
        0x60,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field i:Ljava/lang/Object;

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lg0/g;


# direct methods
.method constructor <init>(Lg0/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg0/c0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg0/c0$b;->l:Lg0/g;

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
    invoke-virtual {p0, p1, p2}, Lg0/c0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg0/c0$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lg0/c0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lg0/c0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/c0$b;->l:Lg0/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lg0/c0$b;-><init>(Lg0/g;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lg0/c0$b;->k:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg0/c0$b;->a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lg0/c0$b;->j:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

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
    :goto_0
    iget-object v1, p0, Lg0/c0$b;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lg0/c;

    .line 30
    .line 31
    iget-object v5, p0, Lg0/c0$b;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ll1/c;

    .line 34
    .line 35
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lg0/c0$b;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lg0/c;

    .line 43
    .line 44
    iget-object v5, p0, Lg0/c0$b;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ll1/c;

    .line 47
    .line 48
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v6, p0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lg0/c0$b;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ll1/c;

    .line 59
    .line 60
    new-instance v1, Lg0/c;

    .line 61
    .line 62
    invoke-interface {p1}, Ll1/c;->getViewConfiguration()Landroidx/compose/ui/platform/c4;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v1, v5}, Lg0/c;-><init>(Landroidx/compose/ui/platform/c4;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object v5, p0

    .line 70
    :goto_2
    iput-object p1, v5, Lg0/c0$b;->k:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v5, Lg0/c0$b;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v5, Lg0/c0$b;->j:I

    .line 75
    .line 76
    invoke-static {p1, v5}, Lg0/c0;->a(Ll1/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-ne v6, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    move-object v11, v5

    .line 84
    move-object v5, p1

    .line 85
    move-object p1, v6

    .line 86
    move-object v6, v11

    .line 87
    :goto_3
    check-cast p1, Ll1/p;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lg0/c;->d(Ll1/p;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ll1/p;->c()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ll1/b0;

    .line 102
    .line 103
    invoke-static {p1}, Lg0/x;->a(Ll1/p;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, v6, Lg0/c0$b;->l:Lg0/g;

    .line 110
    .line 111
    invoke-virtual {v7}, Ll1/b0;->g()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-interface {p1, v8, v9}, Lg0/g;->d(J)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v7}, Ll1/b0;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ll1/b0;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    new-instance p1, Lg0/c0$b$a;

    .line 129
    .line 130
    iget-object v9, v6, Lg0/c0$b;->l:Lg0/g;

    .line 131
    .line 132
    invoke-direct {p1, v9}, Lg0/c0$b$a;-><init>(Lg0/g;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v6, Lg0/c0$b;->k:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, v6, Lg0/c0$b;->i:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v6, Lg0/c0$b;->j:I

    .line 140
    .line 141
    invoke-static {v5, v7, v8, p1, v6}, Lu/i;->f(Ll1/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_8

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    invoke-virtual {v1}, Lg0/c;->a()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eq p1, v4, :cond_7

    .line 153
    .line 154
    if-eq p1, v3, :cond_6

    .line 155
    .line 156
    sget-object p1, Lg0/k;->a:Lg0/k$a;

    .line 157
    .line 158
    invoke-virtual {p1}, Lg0/k$a;->f()Lg0/k;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    sget-object p1, Lg0/k;->a:Lg0/k$a;

    .line 164
    .line 165
    invoke-virtual {p1}, Lg0/k$a;->g()Lg0/k;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    sget-object p1, Lg0/k;->a:Lg0/k$a;

    .line 171
    .line 172
    invoke-virtual {p1}, Lg0/k$a;->e()Lg0/k;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_4
    iget-object v8, v6, Lg0/c0$b;->l:Lg0/g;

    .line 177
    .line 178
    invoke-virtual {v7}, Ll1/b0;->g()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-interface {v8, v9, v10, p1}, Lg0/g;->a(JLg0/k;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    invoke-virtual {v7}, Ll1/b0;->a()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ll1/b0;->f()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    new-instance v9, Lg0/c0$b$b;

    .line 196
    .line 197
    iget-object v10, v6, Lg0/c0$b;->l:Lg0/g;

    .line 198
    .line 199
    invoke-direct {v9, v10, p1}, Lg0/c0$b$b;-><init>(Lg0/g;Lg0/k;)V

    .line 200
    .line 201
    .line 202
    iput-object v5, v6, Lg0/c0$b;->k:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v1, v6, Lg0/c0$b;->i:Ljava/lang/Object;

    .line 205
    .line 206
    iput v2, v6, Lg0/c0$b;->j:I

    .line 207
    .line 208
    invoke-static {v5, v7, v8, v9, v6}, Lu/i;->f(Ll1/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_8

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_8
    move-object p1, v5

    .line 216
    move-object v5, v6

    .line 217
    goto/16 :goto_2
.end method
