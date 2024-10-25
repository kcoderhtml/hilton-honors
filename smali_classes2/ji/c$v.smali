.class public Lji/c$v;
.super Ljava/lang/Object;
.source "SVG.java"

# interfaces
.implements Lji/c$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "v"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lji/c$v;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lji/c$v;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lji/c$v;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lji/c$v;->b:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/c$v;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lji/c$v;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lji/c$v;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lji/c$v;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lji/c$v;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(FFFZZFF)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p4, 0x0

    .line 6
    :goto_0
    or-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    or-int/2addr p4, p5

    .line 9
    iget-object p5, p0, Lji/c$v;->a:Ljava/util/List;

    .line 10
    .line 11
    int-to-byte p4, p4

    .line 12
    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p4, p0, Lji/c$v;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lji/c$v;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lji/c$v;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lji/c$v;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lji/c$v;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public c(Lji/c$w;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lji/c$v;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lji/c$v;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Byte;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_6

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v2, v4, :cond_5

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v2, v4, :cond_4

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    and-int/lit8 v4, v2, 0x2

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move v10, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v10, v5

    .line 53
    :goto_1
    and-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    move v11, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v11, v5

    .line 60
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    move-object v6, p1

    .line 111
    invoke-interface/range {v6 .. v13}, Lji/c$w;->b(FFFZZFF)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {p1}, Lji/c$w;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/Float;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-interface {p1, v2, v3, v4, v5}, Lji/c$w;->a(FFFF)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/Float;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Float;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    move-object v3, p1

    .line 225
    invoke-interface/range {v3 .. v9}, Lji/c$w;->g(FFFFFF)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Float;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Float;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-interface {p1, v2, v3}, Lji/c$w;->h(FF)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-interface {p1, v2, v3}, Lji/c$w;->f(FF)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/c$v;->a:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c$v;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/c$v;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lji/c$v;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lji/c$v;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(FFFFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/c$v;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lji/c$v;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lji/c$v;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lji/c$v;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lji/c$v;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lji/c$v;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lji/c$v;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public h(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lji/c$v;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lji/c$v;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lji/c$v;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
