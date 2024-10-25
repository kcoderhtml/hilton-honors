.class public final Loz/d;
.super Ljava/lang/Object;
.source "NavGraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001e\u0010\u000c\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a8\u0006\u0010\u00b2\u0006\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Loz/g;",
        "viewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Loz/g;Landroidx/compose/ui/e;Ll0/l;II)V",
        "",
        "Loz/h;",
        "list",
        "Lp3/i;",
        "builder",
        "h",
        "destinations",
        "",
        "deeplinkUrl",
        "content-platform_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Loz/g;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 10

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4cc79f05    # 1.04658984E8f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.hilton.mobile.contentplatform.navigation.graph.NavGraph (NavGraph.kt:24)"

    .line 27
    .line 28
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, 0x2e20b340

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 35
    .line 36
    .line 37
    const v0, -0x1d58f75c

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 48
    .line 49
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    sget-object v1, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 56
    .line 57
    invoke-static {v1, p2}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Ll0/x;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 71
    .line 72
    .line 73
    check-cast v1, Ll0/x;

    .line 74
    .line 75
    invoke-virtual {v1}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/e0;->i()Ll0/t1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {p2, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 92
    .line 93
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v0, v2, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-static {v0, v2, v3, v2}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p2, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 120
    .line 121
    .line 122
    check-cast v0, Ll0/h1;

    .line 123
    .line 124
    invoke-static {v0}, Loz/d;->b(Ll0/h1;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v9, Loz/d$a;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v3, v9

    .line 132
    move-object v4, p0

    .line 133
    move-object v6, v1

    .line 134
    move-object v7, v0

    .line 135
    invoke-direct/range {v3 .. v8}, Loz/d$a;-><init>(Loz/g;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Ll0/h1;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    const/16 v3, 0x48

    .line 139
    .line 140
    invoke-static {v2, v9, p2, v3}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Loz/d;->b(Ll0/h1;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x1

    .line 154
    xor-int/2addr v2, v3

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p0}, Loz/g;->a()Ll0/e3;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Loz/d;->d(Ll0/e3;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-lez v4, :cond_4

    .line 170
    .line 171
    move v4, v3

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const/4 v4, 0x0

    .line 174
    :goto_0
    if-eqz v4, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0}, Loz/g;->e()Lva0/e;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, Loz/a$f;

    .line 181
    .line 182
    invoke-static {v2}, Loz/d;->d(Ll0/e3;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v5, v2}, Loz/a$f;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5, v1}, Lva0/e;->g(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-static {}, Loz/c;->a()Ll0/t1;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p0}, Loz/g;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Ll0/t1;->c(Ljava/lang/Object;)Ll0/u1;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    filled-new-array {v1}, [Ll0/u1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Loz/d$b;

    .line 213
    .line 214
    invoke-direct {v2, p0, p1, v0, p3}, Loz/d$b;-><init>(Loz/g;Landroidx/compose/ui/e;Ll0/h1;I)V

    .line 215
    .line 216
    .line 217
    const v0, -0x253df576

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v0, v3, v2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v2, 0x38

    .line 225
    .line 226
    invoke-static {v1, v0, p2, v2}, Ll0/u;->a([Ll0/u1;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-static {}, Ll0/n;->K()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-static {}, Ll0/n;->U()V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-nez p2, :cond_8

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    new-instance v0, Loz/d$c;

    .line 246
    .line 247
    invoke-direct {v0, p0, p1, p3, p4}, Loz/d$c;-><init>(Loz/g;Landroidx/compose/ui/e;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-void
.end method

.method private static final b(Ll0/h1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/util/List<",
            "Loz/h;",
            ">;>;)",
            "Ljava/util/List<",
            "Loz/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Ll0/h1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Ljava/util/List<",
            "Loz/h;",
            ">;>;",
            "Ljava/util/List<",
            "Loz/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Ll0/e3;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic e(Ll0/h1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Loz/d;->b(Ll0/h1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ll0/h1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loz/d;->c(Ll0/h1;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Ljava/util/List;Lp3/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loz/d;->h(Ljava/util/List;Lp3/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Ljava/util/List;Lp3/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loz/h;",
            ">;",
            "Lp3/i;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Loz/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Loz/h;->a()Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
