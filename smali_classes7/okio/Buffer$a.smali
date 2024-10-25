.class public final Lokio/Buffer$a;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lokio/Buffer$a;",
        "Ljava/io/Closeable;",
        "",
        "c",
        "",
        "offset",
        "j",
        "newSize",
        "h",
        "",
        "close",
        "Lokio/Buffer;",
        "b",
        "Lokio/Buffer;",
        "buffer",
        "",
        "Z",
        "readWrite",
        "Lbt0/x;",
        "d",
        "Lbt0/x;",
        "a",
        "()Lbt0/x;",
        "n",
        "(Lbt0/x;)V",
        "segment",
        "e",
        "J",
        "",
        "f",
        "[B",
        "data",
        "g",
        "I",
        "start",
        "end",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public b:Lokio/Buffer;

.field public c:Z

.field private d:Lbt0/x;

.field public e:J

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lokio/Buffer$a;->e:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lokio/Buffer$a;->g:I

    .line 10
    .line 11
    iput v0, p0, Lokio/Buffer$a;->h:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lbt0/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/Buffer$a;->d:Lbt0/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/Buffer$a;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Lokio/Buffer$a;->b:Lokio/Buffer;

    .line 4
    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lokio/Buffer;->j0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-wide v0, p0, Lokio/Buffer$a;->e:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, p0, Lokio/Buffer$a;->h:I

    .line 33
    .line 34
    iget v3, p0, Lokio/Buffer$a;->g:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    int-to-long v2, v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/Buffer$a;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "no more bytes"

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Buffer$a;->b:Lokio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lokio/Buffer$a;->b:Lokio/Buffer;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lokio/Buffer$a;->n(Lbt0/x;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iput-wide v1, p0, Lokio/Buffer$a;->e:J

    .line 19
    .line 20
    iput-object v0, p0, Lokio/Buffer$a;->f:[B

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lokio/Buffer$a;->g:I

    .line 24
    .line 25
    iput v0, p0, Lokio/Buffer$a;->h:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "not attached to a buffer"

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final h(J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lokio/Buffer$a;->b:Lokio/Buffer;

    .line 6
    .line 7
    if-eqz v3, :cond_8

    .line 8
    .line 9
    iget-boolean v4, v0, Lokio/Buffer$a;->c:Z

    .line 10
    .line 11
    if-eqz v4, :cond_7

    .line 12
    .line 13
    invoke-virtual {v3}, Lokio/Buffer;->j0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v6, v1, v4

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    if-gtz v6, :cond_4

    .line 23
    .line 24
    cmp-long v6, v1, v9

    .line 25
    .line 26
    if-ltz v6, :cond_0

    .line 27
    .line 28
    move v7, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-eqz v7, :cond_3

    .line 32
    .line 33
    sub-long v6, v4, v1

    .line 34
    .line 35
    :goto_1
    cmp-long v8, v6, v9

    .line 36
    .line 37
    if-lez v8, :cond_2

    .line 38
    .line 39
    iget-object v8, v3, Lokio/Buffer;->b:Lbt0/x;

    .line 40
    .line 41
    invoke-static {v8}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v8, Lbt0/x;->g:Lbt0/x;

    .line 45
    .line 46
    invoke-static {v8}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v11, v8, Lbt0/x;->c:I

    .line 50
    .line 51
    iget v12, v8, Lbt0/x;->b:I

    .line 52
    .line 53
    sub-int v12, v11, v12

    .line 54
    .line 55
    int-to-long v12, v12

    .line 56
    cmp-long v14, v12, v6

    .line 57
    .line 58
    if-gtz v14, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8}, Lbt0/x;->b()Lbt0/x;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iput-object v11, v3, Lokio/Buffer;->b:Lbt0/x;

    .line 65
    .line 66
    invoke-static {v8}, Lbt0/y;->b(Lbt0/x;)V

    .line 67
    .line 68
    .line 69
    sub-long/2addr v6, v12

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    long-to-int v6, v6

    .line 72
    sub-int/2addr v11, v6

    .line 73
    iput v11, v8, Lbt0/x;->c:I

    .line 74
    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v0, v6}, Lokio/Buffer$a;->n(Lbt0/x;)V

    .line 77
    .line 78
    .line 79
    iput-wide v1, v0, Lokio/Buffer$a;->e:J

    .line 80
    .line 81
    iput-object v6, v0, Lokio/Buffer$a;->f:[B

    .line 82
    .line 83
    const/4 v6, -0x1

    .line 84
    iput v6, v0, Lokio/Buffer$a;->g:I

    .line 85
    .line 86
    iput v6, v0, Lokio/Buffer$a;->h:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "newSize < 0: "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_4
    if-lez v6, :cond_6

    .line 117
    .line 118
    sub-long v11, v1, v4

    .line 119
    .line 120
    move v6, v8

    .line 121
    :goto_2
    cmp-long v13, v11, v9

    .line 122
    .line 123
    if-lez v13, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3, v8}, Lokio/Buffer;->o0(I)Lbt0/x;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    iget v14, v13, Lbt0/x;->c:I

    .line 130
    .line 131
    rsub-int v14, v14, 0x2000

    .line 132
    .line 133
    int-to-long v14, v14

    .line 134
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    long-to-int v14, v14

    .line 139
    iget v15, v13, Lbt0/x;->c:I

    .line 140
    .line 141
    add-int/2addr v15, v14

    .line 142
    iput v15, v13, Lbt0/x;->c:I

    .line 143
    .line 144
    int-to-long v7, v14

    .line 145
    sub-long/2addr v11, v7

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v13}, Lokio/Buffer$a;->n(Lbt0/x;)V

    .line 149
    .line 150
    .line 151
    iput-wide v4, v0, Lokio/Buffer$a;->e:J

    .line 152
    .line 153
    iget-object v6, v13, Lbt0/x;->a:[B

    .line 154
    .line 155
    iput-object v6, v0, Lokio/Buffer$a;->f:[B

    .line 156
    .line 157
    iget v6, v13, Lbt0/x;->c:I

    .line 158
    .line 159
    sub-int v7, v6, v14

    .line 160
    .line 161
    iput v7, v0, Lokio/Buffer$a;->g:I

    .line 162
    .line 163
    iput v6, v0, Lokio/Buffer$a;->h:I

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    :cond_5
    const/4 v8, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    :goto_3
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->i0(J)V

    .line 169
    .line 170
    .line 171
    return-wide v4

    .line 172
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "not attached to a buffer"

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method public final j(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lokio/Buffer$a;->b:Lokio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {v0}, Lokio/Buffer;->j0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-gtz v2, :cond_9

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Lokio/Buffer;->j0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lokio/Buffer;->j0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, Lokio/Buffer;->b:Lbt0/x;

    .line 36
    .line 37
    invoke-virtual {p0}, Lokio/Buffer$a;->a()Lbt0/x;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-wide v7, p0, Lokio/Buffer$a;->e:J

    .line 46
    .line 47
    iget v4, p0, Lokio/Buffer$a;->g:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lokio/Buffer$a;->a()Lbt0/x;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v9, v9, Lbt0/x;->b:I

    .line 57
    .line 58
    sub-int/2addr v4, v9

    .line 59
    int-to-long v9, v4

    .line 60
    sub-long/2addr v7, v9

    .line 61
    cmp-long v4, v7, p1

    .line 62
    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lokio/Buffer$a;->a()Lbt0/x;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, v1

    .line 71
    move-wide v1, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer$a;->a()Lbt0/x;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-wide v5, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v4, v3

    .line 80
    :goto_0
    sub-long v7, v1, p1

    .line 81
    .line 82
    sub-long v9, p1, v5

    .line 83
    .line 84
    cmp-long v7, v7, v9

    .line 85
    .line 86
    if-lez v7, :cond_3

    .line 87
    .line 88
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v1, v4, Lbt0/x;->c:I

    .line 92
    .line 93
    iget v2, v4, Lbt0/x;->b:I

    .line 94
    .line 95
    sub-int v3, v1, v2

    .line 96
    .line 97
    int-to-long v7, v3

    .line 98
    add-long/2addr v7, v5

    .line 99
    cmp-long v3, p1, v7

    .line 100
    .line 101
    if-ltz v3, :cond_5

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    int-to-long v1, v1

    .line 105
    add-long/2addr v5, v1

    .line 106
    iget-object v4, v4, Lbt0/x;->f:Lbt0/x;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    .line 110
    .line 111
    if-lez v4, :cond_4

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Lbt0/x;->g:Lbt0/x;

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v4, v3, Lbt0/x;->c:I

    .line 122
    .line 123
    iget v5, v3, Lbt0/x;->b:I

    .line 124
    .line 125
    sub-int/2addr v4, v5

    .line 126
    int-to-long v4, v4

    .line 127
    sub-long/2addr v1, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-wide v5, v1

    .line 130
    move-object v4, v3

    .line 131
    :cond_5
    iget-boolean v1, p0, Lokio/Buffer$a;->c:Z

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, v4, Lbt0/x;->d:Z

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, Lbt0/x;->f()Lbt0/x;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Lokio/Buffer;->b:Lbt0/x;

    .line 147
    .line 148
    if-ne v2, v4, :cond_6

    .line 149
    .line 150
    iput-object v1, v0, Lokio/Buffer;->b:Lbt0/x;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v4, v1}, Lbt0/x;->c(Lbt0/x;)Lbt0/x;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v0, v4, Lbt0/x;->g:Lbt0/x;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lbt0/x;->b()Lbt0/x;

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {p0, v4}, Lokio/Buffer$a;->n(Lbt0/x;)V

    .line 165
    .line 166
    .line 167
    iput-wide p1, p0, Lokio/Buffer$a;->e:J

    .line 168
    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, Lbt0/x;->a:[B

    .line 173
    .line 174
    iput-object v0, p0, Lokio/Buffer$a;->f:[B

    .line 175
    .line 176
    iget v0, v4, Lbt0/x;->b:I

    .line 177
    .line 178
    sub-long/2addr p1, v5

    .line 179
    long-to-int p1, p1

    .line 180
    add-int/2addr v0, p1

    .line 181
    iput v0, p0, Lokio/Buffer$a;->g:I

    .line 182
    .line 183
    iget p1, v4, Lbt0/x;->c:I

    .line 184
    .line 185
    iput p1, p0, Lokio/Buffer$a;->h:I

    .line 186
    .line 187
    sub-int/2addr p1, v0

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v0}, Lokio/Buffer$a;->n(Lbt0/x;)V

    .line 191
    .line 192
    .line 193
    iput-wide p1, p0, Lokio/Buffer$a;->e:J

    .line 194
    .line 195
    iput-object v0, p0, Lokio/Buffer$a;->f:[B

    .line 196
    .line 197
    const/4 p1, -0x1

    .line 198
    iput p1, p0, Lokio/Buffer$a;->g:I

    .line 199
    .line 200
    iput p1, p0, Lokio/Buffer$a;->h:I

    .line 201
    .line 202
    :goto_4
    return p1

    .line 203
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 204
    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v3, "offset="

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, " > size="

    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lokio/Buffer;->j0()J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string p2, "not attached to a buffer"

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public final n(Lbt0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/Buffer$a;->d:Lbt0/x;

    .line 2
    .line 3
    return-void
.end method
