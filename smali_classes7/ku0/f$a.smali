.class public final Lku0/f$a;
.super Ljava/lang/Object;
.source "UInt128.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku0/f$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J%\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lku0/f$a;",
        "",
        "Lku0/f;",
        "x",
        "y",
        "b",
        "Lko0/b0;",
        "d",
        "(Lku0/f;I)Lku0/f;",
        "divisor",
        "Lku0/f$a$a;",
        "c",
        "(Lku0/f;I)Lku0/f$a$a;",
        "",
        "startString",
        "e",
        "ZERO",
        "Lku0/f;",
        "<init>",
        "()V",
        "a",
        "kbson_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lku0/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lku0/f$a;Lku0/f;I)Lku0/f$a$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lku0/f$a;->c(Lku0/f;I)Lku0/f$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lku0/f;Lku0/f;)Lku0/f;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lku0/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lku0/f;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Lko0/d0;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1}, Lku0/f;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p2}, Lku0/f;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    add-long/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Lko0/d0;->b(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {p1}, Lku0/f;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gez p1, :cond_0

    .line 36
    .line 37
    const-wide/16 p1, 0x1

    .line 38
    .line 39
    add-long/2addr v0, p1

    .line 40
    invoke-static {v0, v1}, Lko0/d0;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    move-wide v5, v0

    .line 45
    new-instance p1, Lku0/f;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v4 .. v9}, Lku0/f;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method private final c(Lku0/f;I)Lku0/f$a$a;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lku0/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lku0/f;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lku0/f$a$a;

    .line 21
    .line 22
    invoke-static {}, Lku0/f;->a()Lku0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v2, v3, v1}, Lku0/f$a$a;-><init>(Lku0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lku0/f;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    ushr-long/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Lko0/d0;->b(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual/range {p1 .. p1}, Lku0/f;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v4, v6

    .line 52
    invoke-static {v4, v5}, Lko0/d0;->b(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Lku0/f;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    ushr-long/2addr v8, v0

    .line 61
    invoke-static {v8, v9}, Lko0/d0;->b(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-virtual/range {p1 .. p1}, Lku0/f;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    and-long/2addr v10, v6

    .line 70
    invoke-static {v10, v11}, Lko0/d0;->b(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    move/from16 v12, p2

    .line 75
    .line 76
    int-to-long v12, v12

    .line 77
    and-long/2addr v12, v6

    .line 78
    invoke-static {v12, v13}, Lko0/d0;->b(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    invoke-static {v2, v3, v14, v15}, Lko0/k0;->c(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    and-long/2addr v14, v6

    .line 87
    invoke-static {v14, v15}, Lko0/d0;->b(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    invoke-static {v12, v13}, Lko0/d0;->b(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v2, v3, v6, v7}, Lko0/k0;->d(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    shl-long/2addr v2, v0

    .line 100
    invoke-static {v2, v3}, Lko0/d0;->b(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    add-long/2addr v2, v4

    .line 105
    invoke-static {v2, v3}, Lko0/d0;->b(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v12, v13}, Lko0/d0;->b(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v2, v3, v4, v5}, Lko0/k0;->c(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const-wide v6, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v4, v6

    .line 123
    invoke-static {v4, v5}, Lko0/d0;->b(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v12, v13}, Lko0/d0;->b(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-static {v2, v3, v6, v7}, Lko0/k0;->d(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    shl-long/2addr v2, v0

    .line 136
    invoke-static {v2, v3}, Lko0/d0;->b(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    add-long/2addr v2, v8

    .line 141
    invoke-static {v2, v3}, Lko0/d0;->b(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v12, v13}, Lko0/d0;->b(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    invoke-static {v2, v3, v6, v7}, Lko0/k0;->c(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    const-wide v8, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v6, v8

    .line 159
    invoke-static {v6, v7}, Lko0/d0;->b(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v12, v13}, Lko0/d0;->b(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-static {v2, v3, v8, v9}, Lko0/k0;->d(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    shl-long/2addr v2, v0

    .line 172
    invoke-static {v2, v3}, Lko0/d0;->b(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    add-long/2addr v2, v10

    .line 177
    invoke-static {v2, v3}, Lko0/d0;->b(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {v12, v13}, Lko0/d0;->b(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-static {v2, v3, v8, v9}, Lko0/k0;->c(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    const-wide v10, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long/2addr v8, v10

    .line 195
    invoke-static {v8, v9}, Lko0/d0;->b(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    shl-long v10, v14, v0

    .line 200
    .line 201
    invoke-static {v10, v11}, Lko0/d0;->b(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    add-long/2addr v10, v4

    .line 206
    invoke-static {v10, v11}, Lko0/d0;->b(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v15

    .line 210
    shl-long v4, v6, v0

    .line 211
    .line 212
    invoke-static {v4, v5}, Lko0/d0;->b(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    add-long/2addr v4, v8

    .line 217
    invoke-static {v4, v5}, Lko0/d0;->b(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v17

    .line 221
    invoke-static {v12, v13}, Lko0/d0;->b(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    invoke-static {v2, v3, v4, v5}, Lko0/k0;->d(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    long-to-int v0, v2

    .line 230
    invoke-static {v0}, Lko0/b0;->b(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    new-instance v2, Lku0/f$a$a;

    .line 235
    .line 236
    new-instance v3, Lku0/f;

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move-object v14, v3

    .line 241
    invoke-direct/range {v14 .. v19}, Lku0/f;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v3, v0, v1}, Lku0/f$a$a;-><init>(Lku0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    return-object v2
.end method

.method private final d(Lku0/f;I)Lku0/f;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lku0/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    ushr-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lko0/d0;->b(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lku0/f;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    invoke-static {v3, v4}, Lko0/d0;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lku0/f;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    ushr-long/2addr v7, v2

    .line 31
    invoke-static {v7, v8}, Lko0/d0;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual {p1}, Lku0/f;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    and-long/2addr v9, v5

    .line 40
    invoke-static {v9, v10}, Lko0/d0;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    int-to-long p1, p2

    .line 45
    and-long/2addr p1, v5

    .line 46
    invoke-static {p1, p2}, Lko0/d0;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    mul-long/2addr v9, v11

    .line 51
    invoke-static {v9, v10}, Lko0/d0;->b(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {p1, p2}, Lko0/d0;->b(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    mul-long/2addr v7, v11

    .line 60
    invoke-static {v7, v8}, Lko0/d0;->b(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    ushr-long v11, v9, v2

    .line 65
    .line 66
    invoke-static {v11, v12}, Lko0/d0;->b(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    add-long/2addr v7, v11

    .line 71
    invoke-static {v7, v8}, Lko0/d0;->b(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {p1, p2}, Lko0/d0;->b(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    mul-long/2addr v3, v11

    .line 80
    invoke-static {v3, v4}, Lko0/d0;->b(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    ushr-long v11, v7, v2

    .line 85
    .line 86
    invoke-static {v11, v12}, Lko0/d0;->b(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    add-long/2addr v3, v11

    .line 91
    invoke-static {v3, v4}, Lko0/d0;->b(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {p1, p2}, Lko0/d0;->b(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    mul-long/2addr v0, p1

    .line 100
    invoke-static {v0, v1}, Lko0/d0;->b(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    ushr-long v0, v3, v2

    .line 105
    .line 106
    invoke-static {v0, v1}, Lko0/d0;->b(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    add-long/2addr p1, v0

    .line 111
    invoke-static {p1, p2}, Lko0/d0;->b(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    shl-long v0, v7, v2

    .line 116
    .line 117
    invoke-static {v0, v1}, Lko0/d0;->b(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    and-long v7, v9, v5

    .line 122
    .line 123
    invoke-static {v7, v8}, Lko0/d0;->b(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    add-long/2addr v0, v7

    .line 128
    invoke-static {v0, v1}, Lko0/d0;->b(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    shl-long/2addr p1, v2

    .line 133
    invoke-static {p1, p2}, Lko0/d0;->b(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    and-long v0, v3, v5

    .line 138
    .line 139
    invoke-static {v0, v1}, Lko0/d0;->b(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    add-long/2addr p1, v0

    .line 144
    invoke-static {p1, p2}, Lko0/d0;->b(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    new-instance p1, Lku0/f;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    move-object v7, p1

    .line 152
    invoke-direct/range {v7 .. v12}, Lku0/f;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lku0/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "startString"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    const-string v5, "Failed requirement."

    .line 22
    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v6, 0x30

    .line 30
    .line 31
    if-ne v2, v6, :cond_3

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lku0/f;->a()Lku0/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v2, Lkotlin/text/Regex;

    .line 45
    .line 46
    const-string v6, "^0+"

    .line 47
    .line 48
    invoke-direct {v2, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    invoke-virtual {v2, v1, v6}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v2, v4

    .line 66
    :goto_1
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lku0/f;->a()Lku0/f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :cond_3
    invoke-static {}, Lku0/f;->a()Lku0/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-lez v6, :cond_4

    .line 82
    .line 83
    move v6, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v6, v4

    .line 86
    :goto_3
    if-eqz v6, :cond_8

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/16 v7, 0x9

    .line 93
    .line 94
    rem-int/2addr v6, v7

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v7, v6

    .line 99
    :goto_4
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 104
    .line 105
    invoke-static {v6, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lkotlin/text/t;->d(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const v8, 0x3b9aca00

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2, v8}, Lku0/f$a;->d(Lku0/f;I)Lku0/f;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v15, Lku0/f;

    .line 120
    .line 121
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    int-to-long v12, v6

    .line 124
    const-wide v16, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v12, v12, v16

    .line 130
    .line 131
    invoke-static {v12, v13}, Lko0/d0;->b(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    const/4 v14, 0x0

    .line 136
    move-object v9, v15

    .line 137
    invoke-direct/range {v9 .. v14}, Lku0/f;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v8, v15}, Lku0/f$a;->b(Lku0/f;Lku0/f;)Lku0/f;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v2}, Lku0/f;->b(Lku0/f;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-ltz v2, :cond_6

    .line 149
    .line 150
    move v2, v3

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move v2, v4

    .line 153
    :goto_5
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_8
    return-object v2

    .line 177
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method
