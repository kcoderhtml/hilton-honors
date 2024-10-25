.class public final Lm70/a;
.super Ljava/lang/Object;
.source "CircularProgressBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ll0/l;I)V
    .locals 11

    .line 1
    const v0, 0x6b4013a

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ll0/l;->K()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.hilton.mobile.shopfeature.searchresultsudf.components.CircularProgressBar (CircularProgressBar.kt:10)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lw0/b$a;->e()Lw0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/o;->f(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x2bb5b5d7

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v2}, Ll0/l;->y(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static {v0, v3, p0, v2}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v2, -0x4ee9b9da

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v2}, Ll0/l;->y(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p0}, Ll0/l;->o()Ll0/v;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 76
    .line 77
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p0}, Ll0/l;->j()Ll0/e;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    instance-of v7, v7, Ll0/e;

    .line 90
    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    invoke-static {}, Ll0/i;->c()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {p0}, Ll0/l;->E()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ll0/l;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-interface {p0, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {p0}, Ll0/l;->p()V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {p0}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v0, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v6, v4, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v6, v2, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-static {p0}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v1, v0, p0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const v0, 0x7ab4aae9

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v0}, Ll0/l;->y(I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const-wide/16 v5, 0x0

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/16 v10, 0x1f

    .line 200
    .line 201
    move-object v8, p0

    .line 202
    invoke-static/range {v1 .. v10}, Lh0/y1;->a(Landroidx/compose/ui/e;JFJILl0/l;II)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Ll0/l;->s()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ll0/n;->K()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-static {}, Ll0/n;->U()V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_2
    invoke-interface {p0}, Ll0/l;->k()Ll0/e2;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-nez p0, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    new-instance v0, Lm70/a$a;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lm70/a$a;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-void
.end method
