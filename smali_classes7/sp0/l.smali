.class public final Lsp0/l;
.super Ljava/lang/Object;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Lkq0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp0/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkp0/a;Lkp0/a;Lkp0/e;)Lkq0/g$b;
    .locals 6

    .line 1
    const-string p3, "superDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "subDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p3, p2, Lup0/e;

    .line 12
    .line 13
    if-eqz p3, :cond_b

    .line 14
    .line 15
    move-object p3, p2

    .line 16
    check-cast p3, Lup0/e;

    .line 17
    .line 18
    invoke-virtual {p3}, Lmp0/p;->getTypeParameters()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getTypeParameters(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    xor-int/2addr v0, v2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    invoke-static {p1, p2}, Lkq0/l;->w(Lkp0/a;Lkp0/a;)Lkq0/l$i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lkq0/l$i;->c()Lkq0/l$i$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v3

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p1, Lkq0/g$b;->UNKNOWN:Lkq0/g$b;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p3}, Lmp0/p;->f()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "getValueParameters(...)"

    .line 62
    .line 63
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;)Lir0/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, Lsp0/l$b;->g:Lsp0/l$b;

    .line 73
    .line 74
    invoke-static {v0, v4}, Lir0/m;->F(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3}, Lmp0/p;->getReturnType()Lyq0/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, Lir0/m;->L(Lir0/j;Ljava/lang/Object;)Lir0/j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3}, Lmp0/p;->M()Lkp0/x0;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    invoke-interface {p3}, Lkp0/i1;->getType()Lyq0/g0;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object p3, v3

    .line 101
    :goto_1
    invoke-static {p3}, Lkotlin/collections/s;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {v0, p3}, Lir0/m;->K(Lir0/j;Ljava/lang/Iterable;)Lir0/j;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p3}, Lir0/j;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lyq0/g0;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyq0/g0;->G0()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    xor-int/2addr v5, v2

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lyq0/g0;->L0()Lyq0/v1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    instance-of v0, v0, Lxp0/h;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    move v0, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v0, v4

    .line 152
    :goto_2
    if-eqz v0, :cond_4

    .line 153
    .line 154
    move p3, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move p3, v4

    .line 157
    :goto_3
    if-eqz p3, :cond_7

    .line 158
    .line 159
    sget-object p1, Lkq0/g$b;->UNKNOWN:Lkq0/g$b;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_7
    new-instance p3, Lxp0/g;

    .line 163
    .line 164
    invoke-direct {p3, v3, v2, v3}, Lxp0/g;-><init>(Lyq0/j1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Lyq0/n1;->c()Lyq0/p1;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-interface {p1, p3}, Lkp0/c1;->c(Lyq0/p1;)Lkp0/n;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lkp0/a;

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    sget-object p1, Lkq0/g$b;->UNKNOWN:Lkq0/g$b;

    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_8
    instance-of p3, p1, Lkp0/z0;

    .line 183
    .line 184
    if-eqz p3, :cond_9

    .line 185
    .line 186
    move-object p3, p1

    .line 187
    check-cast p3, Lkp0/z0;

    .line 188
    .line 189
    invoke-interface {p3}, Lkp0/a;->getTypeParameters()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v0, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    xor-int/2addr v0, v2

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-interface {p3}, Lkp0/z0;->t()Lkp0/y$a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-interface {p1, p3}, Lkp0/y$a;->r(Ljava/util/List;)Lkp0/y$a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Lkp0/y$a;->build()Lkp0/y;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    sget-object p3, Lkq0/l;->f:Lkq0/l;

    .line 225
    .line 226
    invoke-virtual {p3, p1, p2, v4}, Lkq0/l;->F(Lkp0/a;Lkp0/a;Z)Lkq0/l$i;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lkq0/l$i;->c()Lkq0/l$i$a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string p2, "getResult(...)"

    .line 235
    .line 236
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object p2, Lsp0/l$a;->$EnumSwitchMapping$0:[I

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    aget p1, p2, p1

    .line 246
    .line 247
    if-ne p1, v2, :cond_a

    .line 248
    .line 249
    sget-object p1, Lkq0/g$b;->OVERRIDABLE:Lkq0/g$b;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    sget-object p1, Lkq0/g$b;->UNKNOWN:Lkq0/g$b;

    .line 253
    .line 254
    :goto_4
    return-object p1

    .line 255
    :cond_b
    :goto_5
    sget-object p1, Lkq0/g$b;->UNKNOWN:Lkq0/g$b;

    .line 256
    .line 257
    return-object p1
.end method

.method public b()Lkq0/g$a;
    .locals 1

    .line 1
    sget-object v0, Lkq0/g$a;->SUCCESS_ONLY:Lkq0/g$a;

    .line 2
    .line 3
    return-object v0
.end method
