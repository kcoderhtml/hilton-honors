.class public final Landroidx/compose/foundation/lazy/layout/g0;
.super Ljava/lang/Object;
.source "LazyLayoutSemantics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001aA\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/layout/r;",
        "itemProviderLambda",
        "Landroidx/compose/foundation/lazy/layout/f0;",
        "state",
        "Lu/q;",
        "orientation",
        "",
        "userScrollEnabled",
        "reverseScrolling",
        "a",
        "(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/f0;Lu/q;ZZLl0/l;I)Landroidx/compose/ui/e;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/f0;Lu/q;ZZLl0/l;I)Landroidx/compose/ui/e;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/r;",
            ">;",
            "Landroidx/compose/foundation/lazy/layout/f0;",
            "Lu/q;",
            "ZZ",
            "Ll0/l;",
            "I)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "itemProviderLambda"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "state"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "orientation"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v5, 0x3fc8fe51

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5}, Ll0/l;->y(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ll0/n;->K()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    const-string v7, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:40)"

    .line 45
    .line 46
    move/from16 v8, p7

    .line 47
    .line 48
    invoke-static {v5, v8, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const v5, 0x2e20b340

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v5}, Ll0/l;->y(I)V

    .line 55
    .line 56
    .line 57
    const v5, -0x1d58f75c

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v5}, Ll0/l;->y(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p6 .. p6}, Ll0/l;->z()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    .line 68
    .line 69
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-ne v5, v6, :cond_1

    .line 74
    .line 75
    sget-object v5, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 76
    .line 77
    invoke-static {v5, v4}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Ll0/x;

    .line 82
    .line 83
    invoke-direct {v6, v5}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v6

    .line 90
    :cond_1
    invoke-interface/range {p6 .. p6}, Ll0/l;->Q()V

    .line 91
    .line 92
    .line 93
    check-cast v5, Ll0/x;

    .line 94
    .line 95
    invoke-virtual {v5}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface/range {p6 .. p6}, Ll0/l;->Q()V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    filled-new-array {v1, v2, v3, v6}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const v7, -0x21de6e89

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v7}, Ll0/l;->y(I)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move v8, v7

    .line 118
    move v9, v8

    .line 119
    :goto_0
    const/4 v10, 0x4

    .line 120
    if-ge v8, v10, :cond_2

    .line 121
    .line 122
    aget-object v10, v6, v8

    .line 123
    .line 124
    invoke-interface {v4, v10}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    or-int/2addr v9, v10

    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-interface/range {p6 .. p6}, Ll0/l;->z()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v9, :cond_3

    .line 137
    .line 138
    sget-object v8, Ll0/l;->a:Ll0/l$a;

    .line 139
    .line 140
    invoke-virtual {v8}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-ne v6, v8, :cond_7

    .line 145
    .line 146
    :cond_3
    sget-object v6, Lu/q;->Vertical:Lu/q;

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    if-ne v3, v6, :cond_4

    .line 150
    .line 151
    move v11, v8

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move v11, v7

    .line 154
    :goto_1
    new-instance v10, Landroidx/compose/foundation/lazy/layout/g0$d;

    .line 155
    .line 156
    invoke-direct {v10, v1}, Landroidx/compose/foundation/lazy/layout/g0$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Lu1/j;

    .line 160
    .line 161
    new-instance v3, Landroidx/compose/foundation/lazy/layout/g0$b;

    .line 162
    .line 163
    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/g0$b;-><init>(Landroidx/compose/foundation/lazy/layout/f0;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Landroidx/compose/foundation/lazy/layout/g0$c;

    .line 167
    .line 168
    invoke-direct {v6, v1, v2}, Landroidx/compose/foundation/lazy/layout/g0$c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/f0;)V

    .line 169
    .line 170
    .line 171
    move/from16 v9, p5

    .line 172
    .line 173
    invoke-direct {v12, v3, v6, v9}, Lu1/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    if-eqz p4, :cond_5

    .line 178
    .line 179
    new-instance v6, Landroidx/compose/foundation/lazy/layout/g0$e;

    .line 180
    .line 181
    invoke-direct {v6, v11, v5, v2}, Landroidx/compose/foundation/lazy/layout/g0$e;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/layout/f0;)V

    .line 182
    .line 183
    .line 184
    move-object v13, v6

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object v13, v3

    .line 187
    :goto_2
    if-eqz p4, :cond_6

    .line 188
    .line 189
    new-instance v6, Landroidx/compose/foundation/lazy/layout/g0$f;

    .line 190
    .line 191
    invoke-direct {v6, v1, v5, v2}, Landroidx/compose/foundation/lazy/layout/g0$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/layout/f0;)V

    .line 192
    .line 193
    .line 194
    move-object v14, v6

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object v14, v3

    .line 197
    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/f0;->d()Lu1/b;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 202
    .line 203
    new-instance v2, Landroidx/compose/foundation/lazy/layout/g0$a;

    .line 204
    .line 205
    move-object v9, v2

    .line 206
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/lazy/layout/g0$a;-><init>(Lkotlin/jvm/functions/Function1;ZLu1/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lu1/b;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v7, v2, v8, v3}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {v4, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-interface/range {p6 .. p6}, Ll0/l;->Q()V

    .line 217
    .line 218
    .line 219
    check-cast v6, Landroidx/compose/ui/e;

    .line 220
    .line 221
    invoke-interface {v0, v6}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {}, Ll0/n;->K()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-static {}, Ll0/n;->U()V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-interface/range {p6 .. p6}, Ll0/l;->Q()V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method
