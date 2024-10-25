.class public final Lct0/a;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a0\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u000e\u001a\u00020\r*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u001a\u001e\u0010\u0012\u001a\u00020\u0002*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008H\u0000\u001a\u0014\u0010\u0015\u001a\u00020\u0013*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\" \u0010\u001b\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lbt0/x;",
        "segment",
        "",
        "segmentPos",
        "",
        "bytes",
        "bytesOffset",
        "bytesLimit",
        "",
        "c",
        "Lokio/Buffer;",
        "",
        "newline",
        "",
        "d",
        "Lokio/Options;",
        "options",
        "selectTruncated",
        "e",
        "Lokio/Buffer$a;",
        "unsafeCursor",
        "a",
        "[B",
        "b",
        "()[B",
        "getHEX_DIGIT_BYTES$annotations",
        "()V",
        "HEX_DIGIT_BYTES",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lbt0/d0;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lct0/a;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lokio/Buffer;Lokio/Buffer$a;)Lokio/Buffer$a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unsafeCursor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lokio/b;->g(Lokio/Buffer$a;)Lokio/Buffer$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lokio/Buffer$a;->b:Lokio/Buffer;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object p0, p1, Lokio/Buffer$a;->b:Lokio/Buffer;

    .line 26
    .line 27
    iput-boolean v1, p1, Lokio/Buffer$a;->c:Z

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "already attached to a buffer"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final b()[B
    .locals 1

    .line 1
    sget-object v0, Lct0/a;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lbt0/x;I[BII)Z
    .locals 5

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lbt0/x;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lbt0/x;->a:[B

    .line 14
    .line 15
    :goto_0
    if-ge p3, p4, :cond_2

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbt0/x;->f:Lbt0/x;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbt0/x;->a:[B

    .line 25
    .line 26
    iget v0, p0, Lbt0/x;->b:I

    .line 27
    .line 28
    iget v1, p0, Lbt0/x;->c:I

    .line 29
    .line 30
    move v4, v1

    .line 31
    move-object v1, p1

    .line 32
    move p1, v0

    .line 33
    move v0, v4

    .line 34
    :cond_0
    aget-byte v2, v1, p1

    .line 35
    .line 36
    aget-byte v3, p2, p3

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static final d(Lokio/Buffer;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long v3, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->L(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->l0(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->l0(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p1
.end method

.method public static final e(Lokio/Buffer;Lokio/Options;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "options"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lokio/Buffer;->b:Lbt0/x;

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    return v1

    .line 26
    :cond_1
    iget-object v4, v0, Lbt0/x;->a:[B

    .line 27
    .line 28
    iget v5, v0, Lbt0/x;->b:I

    .line 29
    .line 30
    iget v6, v0, Lbt0/x;->c:I

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lokio/Options;->T()[I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v9, v0

    .line 38
    move v10, v3

    .line 39
    move v8, v7

    .line 40
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 41
    .line 42
    aget v8, v2, v8

    .line 43
    .line 44
    add-int/lit8 v12, v11, 0x1

    .line 45
    .line 46
    aget v11, v2, v11

    .line 47
    .line 48
    if-eq v11, v3, :cond_2

    .line 49
    .line 50
    move v10, v11

    .line 51
    :cond_2
    if-nez v9, :cond_3

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const/4 v11, 0x0

    .line 55
    if-gez v8, :cond_b

    .line 56
    .line 57
    mul-int/lit8 v8, v8, -0x1

    .line 58
    .line 59
    add-int v13, v12, v8

    .line 60
    .line 61
    :goto_2
    add-int/lit8 v8, v5, 0x1

    .line 62
    .line 63
    aget-byte v5, v4, v5

    .line 64
    .line 65
    and-int/lit16 v5, v5, 0xff

    .line 66
    .line 67
    add-int/lit8 v14, v12, 0x1

    .line 68
    .line 69
    aget v12, v2, v12

    .line 70
    .line 71
    if-eq v5, v12, :cond_4

    .line 72
    .line 73
    return v10

    .line 74
    :cond_4
    if-ne v14, v13, :cond_5

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v5, v7

    .line 79
    :goto_3
    if-ne v8, v6, :cond_9

    .line 80
    .line 81
    invoke-static {v9}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v9, Lbt0/x;->f:Lbt0/x;

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v6, v4, Lbt0/x;->b:I

    .line 90
    .line 91
    iget-object v8, v4, Lbt0/x;->a:[B

    .line 92
    .line 93
    iget v9, v4, Lbt0/x;->c:I

    .line 94
    .line 95
    if-ne v4, v0, :cond_8

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    move-object v4, v8

    .line 100
    move-object v8, v11

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 103
    .line 104
    return v1

    .line 105
    :cond_7
    return v10

    .line 106
    :cond_8
    move-object/from16 v16, v8

    .line 107
    .line 108
    move-object v8, v4

    .line 109
    move-object/from16 v4, v16

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    move-object/from16 v16, v9

    .line 113
    .line 114
    move v9, v6

    .line 115
    move v6, v8

    .line 116
    move-object/from16 v8, v16

    .line 117
    .line 118
    :goto_5
    if-eqz v5, :cond_a

    .line 119
    .line 120
    aget v5, v2, v14

    .line 121
    .line 122
    move v13, v6

    .line 123
    move v6, v9

    .line 124
    move-object v9, v8

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move v5, v6

    .line 127
    move v6, v9

    .line 128
    move v12, v14

    .line 129
    move-object v9, v8

    .line 130
    goto :goto_2

    .line 131
    :cond_b
    add-int/lit8 v13, v5, 0x1

    .line 132
    .line 133
    aget-byte v5, v4, v5

    .line 134
    .line 135
    and-int/lit16 v5, v5, 0xff

    .line 136
    .line 137
    add-int v14, v12, v8

    .line 138
    .line 139
    :goto_6
    if-ne v12, v14, :cond_c

    .line 140
    .line 141
    return v10

    .line 142
    :cond_c
    aget v15, v2, v12

    .line 143
    .line 144
    if-ne v5, v15, :cond_f

    .line 145
    .line 146
    add-int/2addr v12, v8

    .line 147
    aget v5, v2, v12

    .line 148
    .line 149
    if-ne v13, v6, :cond_d

    .line 150
    .line 151
    iget-object v9, v9, Lbt0/x;->f:Lbt0/x;

    .line 152
    .line 153
    invoke-static {v9}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v4, v9, Lbt0/x;->b:I

    .line 157
    .line 158
    iget-object v6, v9, Lbt0/x;->a:[B

    .line 159
    .line 160
    iget v8, v9, Lbt0/x;->c:I

    .line 161
    .line 162
    move v13, v4

    .line 163
    move-object v4, v6

    .line 164
    move v6, v8

    .line 165
    if-ne v9, v0, :cond_d

    .line 166
    .line 167
    move-object v9, v11

    .line 168
    :cond_d
    :goto_7
    if-ltz v5, :cond_e

    .line 169
    .line 170
    return v5

    .line 171
    :cond_e
    neg-int v8, v5

    .line 172
    move v5, v13

    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 176
    .line 177
    goto :goto_6
.end method

.method public static synthetic f(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lct0/a;->e(Lokio/Buffer;Lokio/Options;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
