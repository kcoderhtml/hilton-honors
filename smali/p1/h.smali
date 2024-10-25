.class public interface abstract Lp1/h;
.super Ljava/lang/Object;
.source "ModifierLocalModifierNode.kt"

# interfaces
.implements Lp1/k;
.implements Lq1/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R$\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp1/h;",
        "Lp1/k;",
        "Lq1/j;",
        "Lp1/g;",
        "Z",
        "()Lp1/g;",
        "providedValues",
        "T",
        "Lp1/c;",
        "n",
        "(Lp1/c;)Ljava/lang/Object;",
        "current",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public Z()Lp1/g;
    .locals 1

    .line 1
    sget-object v0, Lp1/b;->a:Lp1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Lp1/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp1/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->J1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {v0}, Lq1/w0;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->J1()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    invoke-interface {p0}, Lq1/j;->e0()Landroidx/compose/ui/e$c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, Lq1/k;->k(Lq1/j;)Lq1/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    if-eqz v2, :cond_c

    .line 45
    .line 46
    invoke-virtual {v2}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->k()Landroidx/compose/ui/e$c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->z1()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/2addr v3, v0

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_a

    .line 61
    .line 62
    :goto_1
    if-eqz v1, :cond_a

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->E1()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    and-int/2addr v3, v0

    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    move-object v5, v4

    .line 73
    :goto_2
    if-eqz v3, :cond_9

    .line 74
    .line 75
    instance-of v6, v3, Lp1/h;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    check-cast v3, Lp1/h;

    .line 80
    .line 81
    invoke-interface {v3}, Lp1/h;->Z()Lp1/g;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, p1}, Lp1/g;->a(Lp1/c;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    invoke-interface {v3}, Lp1/h;->Z()Lp1/g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lp1/g;->b(Lp1/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->E1()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    and-int/2addr v6, v0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x1

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    move v6, v8

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    move v6, v7

    .line 112
    :goto_3
    if-eqz v6, :cond_8

    .line 113
    .line 114
    instance-of v6, v3, Lq1/l;

    .line 115
    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    move-object v6, v3

    .line 119
    check-cast v6, Lq1/l;

    .line 120
    .line 121
    invoke-virtual {v6}, Lq1/l;->d2()Landroidx/compose/ui/e$c;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move v9, v7

    .line 126
    :goto_4
    if-eqz v6, :cond_7

    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->E1()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    and-int/2addr v10, v0

    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    move v10, v8

    .line 136
    goto :goto_5

    .line 137
    :cond_2
    move v10, v7

    .line 138
    :goto_5
    if-eqz v10, :cond_6

    .line 139
    .line 140
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    if-ne v9, v8, :cond_3

    .line 143
    .line 144
    move-object v3, v6

    .line 145
    goto :goto_6

    .line 146
    :cond_3
    if-nez v5, :cond_4

    .line 147
    .line 148
    new-instance v5, Lm0/f;

    .line 149
    .line 150
    const/16 v10, 0x10

    .line 151
    .line 152
    new-array v10, v10, [Landroidx/compose/ui/e$c;

    .line 153
    .line 154
    invoke-direct {v5, v10, v7}, Lm0/f;-><init>([Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    :cond_4
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-object v3, v4

    .line 163
    :cond_5
    invoke-virtual {v5, v6}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->A1()Landroidx/compose/ui/e$c;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    if-ne v9, v8, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-static {v5}, Lq1/k;->b(Lm0/f;)Landroidx/compose/ui/e$c;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->G1()Landroidx/compose/ui/e$c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_1

    .line 184
    :cond_a
    invoke-virtual {v2}, Lq1/g0;->j0()Lq1/g0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-virtual {v2}, Lq1/g0;->g0()Landroidx/compose/ui/node/a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->o()Landroidx/compose/ui/e$c;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    move-object v1, v4

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_c
    invoke-virtual {p1}, Lp1/c;->a()Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v0, "visitAncestors called on an unattached node"

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v0, "Failed requirement."

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method
