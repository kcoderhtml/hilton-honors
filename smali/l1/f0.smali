.class public final Ll1/f0;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!J0\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000c\u001a\u00020\u000bR\u0017\u0010\u0011\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Ll1/f0;",
        "",
        "Ll1/d0;",
        "pointerEvent",
        "Ll1/q0;",
        "positionCalculator",
        "",
        "isInBounds",
        "Ll1/r0;",
        "a",
        "(Ll1/d0;Ll1/q0;Z)I",
        "",
        "b",
        "Lq1/g0;",
        "Lq1/g0;",
        "getRoot",
        "()Lq1/g0;",
        "root",
        "Ll1/g;",
        "Ll1/g;",
        "hitPathTracker",
        "Ll1/c0;",
        "c",
        "Ll1/c0;",
        "pointerInputChangeEventProducer",
        "Lq1/u;",
        "d",
        "Lq1/u;",
        "hitResult",
        "e",
        "Z",
        "isProcessing",
        "<init>",
        "(Lq1/g0;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lq1/g0;

.field private final b:Ll1/g;

.field private final c:Ll1/c0;

.field private final d:Lq1/u;

.field private e:Z


# direct methods
.method public constructor <init>(Lq1/g0;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll1/f0;->a:Lq1/g0;

    .line 10
    .line 11
    new-instance v0, Ll1/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq1/g0;->getCoordinates()Lo1/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ll1/g;-><init>(Lo1/r;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ll1/f0;->b:Ll1/g;

    .line 21
    .line 22
    new-instance p1, Ll1/c0;

    .line 23
    .line 24
    invoke-direct {p1}, Ll1/c0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll1/f0;->c:Ll1/c0;

    .line 28
    .line 29
    new-instance p1, Lq1/u;

    .line 30
    .line 31
    invoke-direct {p1}, Lq1/u;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ll1/f0;->d:Lq1/u;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ll1/d0;Ll1/q0;Z)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "pointerEvent"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "positionCalculator"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v1, Ll1/f0;->e:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v4}, Ll1/g0;->a(ZZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    :try_start_0
    iput-boolean v3, v1, Ll1/f0;->e:Z

    .line 29
    .line 30
    iget-object v5, v1, Ll1/f0;->c:Ll1/c0;

    .line 31
    .line 32
    invoke-virtual {v5, v0, v2}, Ll1/c0;->b(Ll1/d0;Ll1/q0;)Ll1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ll1/h;->a()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 45
    .line 46
    instance-of v5, v2, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    :cond_1
    move v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ll1/b0;

    .line 76
    .line 77
    invoke-virtual {v5}, Ll1/b0;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Ll1/b0;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v5, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_0
    move v5, v3

    .line 93
    :goto_1
    if-eqz v5, :cond_3

    .line 94
    .line 95
    move v2, v3

    .line 96
    :goto_2
    if-nez v2, :cond_6

    .line 97
    .line 98
    move v2, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v2, v4

    .line 101
    :goto_3
    invoke-virtual {v0}, Ll1/h;->a()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ll1/b0;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    invoke-static {v6}, Ll1/q;->b(Ll1/b0;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    :cond_8
    invoke-virtual {v6}, Ll1/b0;->m()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    sget-object v8, Ll1/p0;->a:Ll1/p0$a;

    .line 140
    .line 141
    invoke-virtual {v8}, Ll1/p0$a;->d()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v7, v8}, Ll1/p0;->g(II)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    iget-object v9, v1, Ll1/f0;->a:Lq1/g0;

    .line 150
    .line 151
    invoke-virtual {v6}, Ll1/b0;->g()J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    iget-object v12, v1, Ll1/f0;->d:Lq1/u;

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/16 v15, 0x8

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    invoke-static/range {v9 .. v16}, Lq1/g0;->t0(Lq1/g0;JLq1/u;ZZILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v1, Ll1/f0;->d:Lq1/u;

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    xor-int/2addr v7, v3

    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    iget-object v7, v1, Ll1/f0;->b:Ll1/g;

    .line 175
    .line 176
    invoke-virtual {v6}, Ll1/b0;->f()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    iget-object v6, v1, Ll1/f0;->d:Lq1/u;

    .line 181
    .line 182
    invoke-virtual {v7, v8, v9, v6}, Ll1/g;->a(JLjava/util/List;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v1, Ll1/f0;->d:Lq1/u;

    .line 186
    .line 187
    invoke-virtual {v6}, Lq1/u;->clear()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    iget-object v2, v1, Ll1/f0;->b:Ll1/g;

    .line 192
    .line 193
    invoke-virtual {v2}, Ll1/g;->d()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Ll1/f0;->b:Ll1/g;

    .line 197
    .line 198
    move/from16 v5, p3

    .line 199
    .line 200
    invoke-virtual {v2, v0, v5}, Ll1/g;->b(Ll1/h;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v0}, Ll1/h;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    :cond_a
    :goto_5
    move v3, v4

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    invoke-virtual {v0}, Ll1/h;->a()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    .line 222
    instance-of v5, v0, Ljava/util/Collection;

    .line 223
    .line 224
    if-eqz v5, :cond_c

    .line 225
    .line 226
    move-object v5, v0

    .line 227
    check-cast v5, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_a

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ll1/b0;

    .line 251
    .line 252
    invoke-static {v5}, Ll1/q;->j(Ll1/b0;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_e

    .line 257
    .line 258
    invoke-virtual {v5}, Ll1/b0;->o()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_e

    .line 263
    .line 264
    move v5, v3

    .line 265
    goto :goto_6

    .line 266
    :cond_e
    move v5, v4

    .line 267
    :goto_6
    if-eqz v5, :cond_d

    .line 268
    .line 269
    :goto_7
    invoke-static {v2, v3}, Ll1/g0;->a(ZZ)I

    .line 270
    .line 271
    .line 272
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    iput-boolean v4, v1, Ll1/f0;->e:Z

    .line 274
    .line 275
    return v0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    iput-boolean v4, v1, Ll1/f0;->e:Z

    .line 278
    .line 279
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll1/f0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll1/f0;->c:Ll1/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll1/c0;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll1/f0;->b:Ll1/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll1/g;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
