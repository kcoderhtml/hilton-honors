.class final Lt/f$e;
.super Lkotlin/jvm/internal/u;
.source "Border.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/f;-><init>(FLb1/a1;Lb1/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly0/d;",
        "Ly0/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ly0/d;",
        "Ly0/i;",
        "a",
        "(Ly0/d;)Ly0/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lt/f;


# direct methods
.method constructor <init>(Lt/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/f$e;->g:Lt/f;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ly0/d;)Ly0/i;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    const-string v1, "$this$CacheDrawModifierNode"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lt/f$e;->g:Lt/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt/f;->n2()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v2, v1}, Lk2/d;->j1(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpl-float v1, v1, v3

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ly0/d;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, La1/l;->h(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    cmpl-float v1, v1, v3

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v5

    .line 41
    :goto_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lt/e;->b(Ly0/d;)Ly0/i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget-object v1, v0, Lt/f$e;->g:Lt/f;

    .line 50
    .line 51
    invoke-virtual {v1}, Lt/f;->n2()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v3, Lk2/g;->c:Lk2/g$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lk2/g$a;->a()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v1, v3}, Lk2/g;->j(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v1, v0, Lt/f$e;->g:Lt/f;

    .line 71
    .line 72
    invoke-virtual {v1}, Lt/f;->n2()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v2, v1}, Lk2/d;->j1(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-double v6, v1

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    double-to-float v1, v6

    .line 86
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ly0/d;->h()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, La1/l;->h(J)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v6, 0x2

    .line 95
    int-to-float v6, v6

    .line 96
    div-float/2addr v3, v6

    .line 97
    float-to-double v7, v3

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    double-to-float v3, v7

    .line 103
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    div-float v1, v10, v6

    .line 108
    .line 109
    invoke-static {v1, v1}, La1/g;->a(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual/range {p1 .. p1}, Ly0/d;->h()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    invoke-static {v11, v12}, La1/l;->i(J)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-float/2addr v1, v10

    .line 122
    invoke-virtual/range {p1 .. p1}, Ly0/d;->h()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    invoke-static {v11, v12}, La1/l;->g(J)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sub-float/2addr v3, v10

    .line 131
    invoke-static {v1, v3}, La1/m;->a(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    mul-float/2addr v6, v10

    .line 136
    invoke-virtual/range {p1 .. p1}, Ly0/d;->h()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    invoke-static {v13, v14}, La1/l;->h(J)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    cmpl-float v1, v6, v1

    .line 145
    .line 146
    if-lez v1, :cond_3

    .line 147
    .line 148
    move v9, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v9, v5

    .line 151
    :goto_2
    iget-object v1, v0, Lt/f$e;->g:Lt/f;

    .line 152
    .line 153
    invoke-virtual {v1}, Lt/f;->m2()Lb1/v2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual/range {p1 .. p1}, Ly0/d;->h()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual/range {p1 .. p1}, Ly0/d;->getLayoutDirection()Lk2/q;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v1, v3, v4, v5, v2}, Lb1/v2;->a(JLk2/q;Lk2/d;)Lb1/d2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    instance-of v3, v1, Lb1/d2$a;

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    iget-object v3, v0, Lt/f$e;->g:Lt/f;

    .line 174
    .line 175
    invoke-virtual {v3}, Lt/f;->l2()Lb1/a1;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v5, v1

    .line 180
    check-cast v5, Lb1/d2$a;

    .line 181
    .line 182
    move-object v1, v3

    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    move-object v3, v4

    .line 186
    move-object v4, v5

    .line 187
    move v5, v9

    .line 188
    move v6, v10

    .line 189
    invoke-static/range {v1 .. v6}, Lt/f;->h2(Lt/f;Ly0/d;Lb1/a1;Lb1/d2$a;ZF)Ly0/i;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    instance-of v3, v1, Lb1/d2$c;

    .line 195
    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    iget-object v3, v0, Lt/f$e;->g:Lt/f;

    .line 199
    .line 200
    invoke-virtual {v3}, Lt/f;->l2()Lb1/a1;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v5, v1

    .line 205
    check-cast v5, Lb1/d2$c;

    .line 206
    .line 207
    move-object v1, v3

    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    move-object v3, v4

    .line 211
    move-object v4, v5

    .line 212
    move-wide v5, v7

    .line 213
    move-wide v7, v11

    .line 214
    invoke-static/range {v1 .. v10}, Lt/f;->i2(Lt/f;Ly0/d;Lb1/a1;Lb1/d2$c;JJZF)Ly0/i;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    instance-of v1, v1, Lb1/d2$b;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget-object v1, v0, Lt/f$e;->g:Lt/f;

    .line 224
    .line 225
    invoke-virtual {v1}, Lt/f;->l2()Lb1/a1;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    move-object v2, v3

    .line 232
    move-wide v3, v7

    .line 233
    move-wide v5, v11

    .line 234
    move v7, v9

    .line 235
    move v8, v10

    .line 236
    invoke-static/range {v1 .. v8}, Lt/e;->c(Ly0/d;Lb1/a1;JJZF)Ly0/i;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_3
    return-object v1

    .line 241
    :cond_6
    new-instance v1, Lko0/q;

    .line 242
    .line 243
    invoke-direct {v1}, Lko0/q;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/f$e;->a(Ly0/d;)Ly0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
