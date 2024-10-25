.class final Lr/c;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Lo1/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0011\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016J\"\u0010\u0012\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0013\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016R\u001b\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lr/c;",
        "Lo1/f0;",
        "Lo1/h0;",
        "",
        "Lo1/e0;",
        "measurables",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "c",
        "(Lo1/h0;Ljava/util/List;J)Lo1/g0;",
        "Lo1/n;",
        "Lo1/m;",
        "",
        "height",
        "e",
        "width",
        "a",
        "b",
        "d",
        "Lr/g;",
        "Lr/g;",
        "f",
        "()Lr/g;",
        "rootScope",
        "<init>",
        "(Lr/g;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lr/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rootScope"

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
    iput-object p1, p0, Lr/c;->a:Lr/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lo1/n;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
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
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;)Lir0/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lr/c$d;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lr/c$d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lir0/m;->F(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir0/m;->I(Lir0/j;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public b(Lo1/n;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
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
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;)Lir0/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lr/c$b;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lr/c$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lir0/m;->F(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir0/m;->I(Lir0/j;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/h0;",
            "Ljava/util/List<",
            "+",
            "Lo1/e0;",
            ">;J)",
            "Lo1/g0;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-wide/from16 v2, p3

    .line 5
    .line 6
    const-string v4, "$this$measure"

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-static {v5, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "measurables"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-array v6, v4, [Lo1/t0;

    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x0

    .line 29
    move v9, v8

    .line 30
    :goto_0
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    if-ge v9, v7, :cond_3

    .line 33
    .line 34
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lo1/e0;

    .line 39
    .line 40
    invoke-interface {v12}, Lo1/m;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    instance-of v14, v13, Lr/g$a;

    .line 45
    .line 46
    if-eqz v14, :cond_0

    .line 47
    .line 48
    move-object v10, v13

    .line 49
    check-cast v10, Lr/g$a;

    .line 50
    .line 51
    :cond_0
    if-eqz v10, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Lr/g$a;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-ne v10, v11, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v11, v8

    .line 61
    :goto_1
    if-eqz v11, :cond_2

    .line 62
    .line 63
    invoke-interface {v12, v2, v3}, Lo1/e0;->U(J)Lo1/t0;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v6, v9

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    move v9, v8

    .line 77
    :goto_2
    if-ge v9, v7, :cond_5

    .line 78
    .line 79
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Lo1/e0;

    .line 84
    .line 85
    aget-object v13, v6, v9

    .line 86
    .line 87
    if-nez v13, :cond_4

    .line 88
    .line 89
    invoke-interface {v12, v2, v3}, Lo1/e0;->U(J)Lo1/t0;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v6, v9

    .line 94
    .line 95
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-nez v4, :cond_6

    .line 99
    .line 100
    move v1, v11

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move v1, v8

    .line 103
    :goto_3
    if-eqz v1, :cond_7

    .line 104
    .line 105
    move-object v1, v10

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    aget-object v1, v6, v8

    .line 108
    .line 109
    invoke-static {v6}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_8
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {v1}, Lo1/t0;->N0()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    move v3, v8

    .line 124
    :goto_4
    new-instance v7, Lap0/i;

    .line 125
    .line 126
    invoke-direct {v7, v11, v2}, Lap0/i;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lap0/g;->l()Lkotlin/collections/o0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_c

    .line 138
    .line 139
    invoke-virtual {v2}, Lkotlin/collections/o0;->b()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    aget-object v7, v6, v7

    .line 144
    .line 145
    if-eqz v7, :cond_b

    .line 146
    .line 147
    invoke-virtual {v7}, Lo1/t0;->N0()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    move v9, v8

    .line 153
    :goto_6
    if-ge v3, v9, :cond_a

    .line 154
    .line 155
    move-object v1, v7

    .line 156
    move v3, v9

    .line 157
    goto :goto_5

    .line 158
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 159
    .line 160
    invoke-virtual {v1}, Lo1/t0;->N0()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    goto :goto_8

    .line 165
    :cond_d
    move v1, v8

    .line 166
    :goto_8
    if-nez v4, :cond_e

    .line 167
    .line 168
    move v2, v11

    .line 169
    goto :goto_9

    .line 170
    :cond_e
    move v2, v8

    .line 171
    :goto_9
    if-eqz v2, :cond_f

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_f
    aget-object v10, v6, v8

    .line 175
    .line 176
    invoke-static {v6}, Lkotlin/collections/l;->Z([Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_10

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_10
    if-eqz v10, :cond_11

    .line 184
    .line 185
    invoke-virtual {v10}, Lo1/t0;->y0()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto :goto_a

    .line 190
    :cond_11
    move v3, v8

    .line 191
    :goto_a
    new-instance v4, Lap0/i;

    .line 192
    .line 193
    invoke-direct {v4, v11, v2}, Lap0/i;-><init>(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lap0/g;->l()Lkotlin/collections/o0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_14

    .line 205
    .line 206
    invoke-virtual {v2}, Lkotlin/collections/o0;->b()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    aget-object v4, v6, v4

    .line 211
    .line 212
    if-eqz v4, :cond_13

    .line 213
    .line 214
    invoke-virtual {v4}, Lo1/t0;->y0()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    goto :goto_c

    .line 219
    :cond_13
    move v7, v8

    .line 220
    :goto_c
    if-ge v3, v7, :cond_12

    .line 221
    .line 222
    move-object v10, v4

    .line 223
    move v3, v7

    .line 224
    goto :goto_b

    .line 225
    :cond_14
    :goto_d
    if-eqz v10, :cond_15

    .line 226
    .line 227
    invoke-virtual {v10}, Lo1/t0;->y0()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    move v7, v2

    .line 232
    goto :goto_e

    .line 233
    :cond_15
    move v7, v8

    .line 234
    :goto_e
    iget-object v2, v0, Lr/c;->a:Lr/g;

    .line 235
    .line 236
    invoke-static {v1, v7}, Lk2/p;->a(II)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-virtual {v2, v3, v4}, Lr/g;->l(J)V

    .line 241
    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    new-instance v9, Lr/c$c;

    .line 245
    .line 246
    invoke-direct {v9, v6, p0, v1, v7}, Lr/c$c;-><init>([Lo1/t0;Lr/c;II)V

    .line 247
    .line 248
    .line 249
    const/4 v10, 0x4

    .line 250
    const/4 v11, 0x0

    .line 251
    move-object/from16 v5, p1

    .line 252
    .line 253
    move v6, v1

    .line 254
    invoke-static/range {v5 .. v11}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1
.end method

.method public d(Lo1/n;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
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
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;)Lir0/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lr/c$a;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lr/c$a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lir0/m;->F(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir0/m;->I(Lir0/j;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public e(Lo1/n;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/n;",
            "Ljava/util/List<",
            "+",
            "Lo1/m;",
            ">;I)I"
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
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/s;->g0(Ljava/lang/Iterable;)Lir0/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lr/c$e;

    .line 18
    .line 19
    invoke-direct {p2, p3}, Lr/c$e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lir0/m;->F(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lir0/m;->I(Lir0/j;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public final f()Lr/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/c;->a:Lr/g;

    .line 2
    .line 3
    return-object v0
.end method
