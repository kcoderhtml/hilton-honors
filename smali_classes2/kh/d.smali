.class public Lkh/d;
.super Ljava/lang/Object;
.source "GifHeaderParser.java"


# instance fields
.field private final a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:Lkh/c;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lkh/d;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lkh/d;->d:I

    .line 12
    .line 13
    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 2
    .line 3
    iget v0, v0, Lkh/c;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private d()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkh/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lkh/c;->b:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 2
    .line 3
    iget-object v0, v0, Lkh/c;->d:Lkh/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lkh/d;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lkh/b;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 12
    .line 13
    iget-object v0, v0, Lkh/c;->d:Lkh/b;

    .line 14
    .line 15
    invoke-direct {p0}, Lkh/d;->n()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lkh/b;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 22
    .line 23
    iget-object v0, v0, Lkh/c;->d:Lkh/b;

    .line 24
    .line 25
    invoke-direct {p0}, Lkh/d;->n()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, Lkh/b;->c:I

    .line 30
    .line 31
    iget-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 32
    .line 33
    iget-object v0, v0, Lkh/c;->d:Lkh/b;

    .line 34
    .line 35
    invoke-direct {p0}, Lkh/d;->n()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lkh/b;->d:I

    .line 40
    .line 41
    invoke-direct {p0}, Lkh/d;->d()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v2

    .line 54
    :goto_0
    and-int/lit8 v4, v0, 0x7

    .line 55
    .line 56
    add-int/2addr v4, v3

    .line 57
    int-to-double v4, v4

    .line 58
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 59
    .line 60
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    double-to-int v4, v4

    .line 65
    iget-object v5, p0, Lkh/d;->c:Lkh/c;

    .line 66
    .line 67
    iget-object v5, v5, Lkh/c;->d:Lkh/b;

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x40

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_1
    iput-boolean v2, v5, Lkh/b;->e:Z

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-direct {p0, v4}, Lkh/d;->g(I)[I

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, Lkh/b;->k:[I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    iput-object v0, v5, Lkh/b;->k:[I

    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 89
    .line 90
    iget-object v0, v0, Lkh/c;->d:Lkh/b;

    .line 91
    .line 92
    iget-object v1, p0, Lkh/d;->b:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Lkh/b;->j:I

    .line 99
    .line 100
    invoke-direct {p0}, Lkh/d;->r()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lkh/d;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 111
    .line 112
    iget v1, v0, Lkh/c;->c:I

    .line 113
    .line 114
    add-int/2addr v1, v3

    .line 115
    iput v1, v0, Lkh/c;->c:I

    .line 116
    .line 117
    iget-object v1, v0, Lkh/c;->e:Ljava/util/List;

    .line 118
    .line 119
    iget-object v0, v0, Lkh/c;->d:Lkh/b;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkh/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lkh/d;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    :try_start_0
    iget v1, p0, Lkh/d;->d:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    iget-object v2, p0, Lkh/d;->b:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object v3, p0, Lkh/d;->a:[B

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string v2, "GifHeaderParser"

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Error Reading Block n: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " count: "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " blockSize: "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lkh/d;->d:I

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput v1, v0, Lkh/c;->b:I

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method private g(I)[I
    .locals 9

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lkh/d;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    new-array v1, v2, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, p1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    aget-byte v3, v0, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    aget-byte v5, v0, v5

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 36
    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    const/high16 v8, -0x1000000

    .line 42
    .line 43
    or-int/2addr v3, v8

    .line 44
    shl-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    or-int/2addr v3, v4

    .line 47
    or-int/2addr v3, v5

    .line 48
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    move v3, v6

    .line 51
    move v2, v7

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iget-object p1, p0, Lkh/d;->c:Lkh/c;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput v0, p1, Lkh/c;->b:I

    .line 57
    .line 58
    :cond_0
    return-object v1
.end method

.method private h()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkh/d;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private i(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-nez v1, :cond_a

    .line 4
    .line 5
    invoke-direct {p0}, Lkh/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    iget-object v2, p0, Lkh/d;->c:Lkh/c;

    .line 12
    .line 13
    iget v2, v2, Lkh/c;->c:I

    .line 14
    .line 15
    if-gt v2, p1, :cond_a

    .line 16
    .line 17
    invoke-direct {p0}, Lkh/d;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    const/16 v3, 0x2c

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x3b

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lkh/d;->c:Lkh/c;

    .line 35
    .line 36
    iput v4, v2, Lkh/c;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lkh/d;->c:Lkh/c;

    .line 42
    .line 43
    iget-object v3, v2, Lkh/c;->d:Lkh/b;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Lkh/b;

    .line 48
    .line 49
    invoke-direct {v3}, Lkh/b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lkh/c;->d:Lkh/b;

    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lkh/d;->e()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-direct {p0}, Lkh/d;->d()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v4, :cond_9

    .line 63
    .line 64
    const/16 v3, 0xf9

    .line 65
    .line 66
    if-eq v2, v3, :cond_8

    .line 67
    .line 68
    const/16 v3, 0xfe

    .line 69
    .line 70
    if-eq v2, v3, :cond_7

    .line 71
    .line 72
    const/16 v3, 0xff

    .line 73
    .line 74
    if-eq v2, v3, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lkh/d;->q()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-direct {p0}, Lkh/d;->f()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    move v3, v0

    .line 89
    :goto_1
    const/16 v4, 0xb

    .line 90
    .line 91
    if-ge v3, v4, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Lkh/d;->a:[B

    .line 94
    .line 95
    aget-byte v4, v4, v3

    .line 96
    .line 97
    int-to-char v4, v4

    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "NETSCAPE2.0"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-direct {p0}, Lkh/d;->m()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-direct {p0}, Lkh/d;->q()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-direct {p0}, Lkh/d;->q()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p0, Lkh/d;->c:Lkh/c;

    .line 129
    .line 130
    new-instance v3, Lkh/b;

    .line 131
    .line 132
    invoke-direct {v3}, Lkh/b;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v3, v2, Lkh/c;->d:Lkh/b;

    .line 136
    .line 137
    invoke-direct {p0}, Lkh/d;->j()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_9
    invoke-direct {p0}, Lkh/d;->q()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_a
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lkh/d;->d()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkh/d;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lkh/d;->c:Lkh/c;

    .line 9
    .line 10
    iget-object v1, v1, Lkh/c;->d:Lkh/b;

    .line 11
    .line 12
    and-int/lit8 v2, v0, 0x1c

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    shr-int/2addr v2, v3

    .line 16
    iput v2, v1, Lkh/b;->g:I

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput v4, v1, Lkh/b;->g:I

    .line 22
    .line 23
    :cond_0
    and-int/2addr v0, v4

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    iput-boolean v4, v1, Lkh/b;->f:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lkh/d;->n()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    if-ge v0, v3, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_2
    iget-object v2, p0, Lkh/d;->c:Lkh/c;

    .line 40
    .line 41
    iget-object v2, v2, Lkh/c;->d:Lkh/b;

    .line 42
    .line 43
    mul-int/2addr v0, v1

    .line 44
    iput v0, v2, Lkh/b;->i:I

    .line 45
    .line 46
    invoke-direct {p0}, Lkh/d;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v2, Lkh/b;->h:I

    .line 51
    .line 52
    invoke-direct {p0}, Lkh/d;->d()I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x6

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lkh/d;->d()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-char v2, v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "GIF"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, v0, Lkh/c;->b:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Lkh/d;->l()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 43
    .line 44
    iget-boolean v0, v0, Lkh/c;->h:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lkh/d;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 55
    .line 56
    iget v1, v0, Lkh/c;->i:I

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lkh/d;->g(I)[I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lkh/c;->a:[I

    .line 63
    .line 64
    iget-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 65
    .line 66
    iget-object v1, v0, Lkh/c;->a:[I

    .line 67
    .line 68
    iget v2, v0, Lkh/c;->j:I

    .line 69
    .line 70
    aget v1, v1, v2

    .line 71
    .line 72
    iput v1, v0, Lkh/c;->l:I

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lkh/d;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lkh/c;->f:I

    .line 8
    .line 9
    iget-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 10
    .line 11
    invoke-direct {p0}, Lkh/d;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lkh/c;->g:I

    .line 16
    .line 17
    invoke-direct {p0}, Lkh/d;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lkh/d;->c:Lkh/c;

    .line 22
    .line 23
    and-int/lit16 v2, v0, 0x80

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iput-boolean v2, v1, Lkh/c;->h:Z

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x7

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    int-to-double v2, v0

    .line 37
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-int v0, v2

    .line 44
    iput v0, v1, Lkh/c;->i:I

    .line 45
    .line 46
    iget-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 47
    .line 48
    invoke-direct {p0}, Lkh/d;->d()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lkh/c;->j:I

    .line 53
    .line 54
    iget-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 55
    .line 56
    invoke-direct {p0}, Lkh/d;->d()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lkh/c;->k:I

    .line 61
    .line 62
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    :cond_0
    invoke-direct {p0}, Lkh/d;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkh/d;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    aget-byte v1, v0, v2

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-byte v0, v0, v2

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    iget-object v2, p0, Lkh/d;->c:Lkh/c;

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    iput v0, v2, Lkh/c;->m:I

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lkh/d;->d:I

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lkh/d;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkh/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkh/d;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Lkh/d;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkh/c;

    .line 11
    .line 12
    invoke-direct {v0}, Lkh/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 16
    .line 17
    iput v1, p0, Lkh/d;->d:I

    .line 18
    .line 19
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    :cond_0
    invoke-direct {p0}, Lkh/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkh/d;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Lkh/d;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lkh/d;->b:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method private r()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkh/d;->d()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkh/d;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkh/d;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 5
    .line 6
    return-void
.end method

.method public c()Lkh/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lkh/d;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lkh/d;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lkh/d;->k()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lkh/d;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lkh/d;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 27
    .line 28
    iget v1, v0, Lkh/c;->c:I

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Lkh/c;->b:I

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lkh/d;->c:Lkh/c;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "You must call setData() before parseHeader()"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public p(Ljava/nio/ByteBuffer;)Lkh/d;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkh/d;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkh/d;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkh/d;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
