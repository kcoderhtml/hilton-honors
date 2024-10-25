.class public Lvh/a0;
.super Ljava/io/FilterInputStream;
.source "RecyclableBufferedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/a0$a;
    }
.end annotation


# instance fields
.field private volatile b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lph/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lph/b;)V
    .locals 1

    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lvh/a0;-><init>(Ljava/io/InputStream;Lph/b;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lph/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lvh/a0;->e:I

    .line 4
    iput-object p2, p0, Lvh/a0;->g:Lph/b;

    .line 5
    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lph/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lvh/a0;->b:[B

    return-void
.end method

.method private a(Ljava/io/InputStream;[B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lvh/a0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_5

    .line 6
    .line 7
    iget v3, p0, Lvh/a0;->f:I

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    iget v4, p0, Lvh/a0;->d:I

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    if-le v4, v2, :cond_2

    .line 19
    .line 20
    iget v2, p0, Lvh/a0;->c:I

    .line 21
    .line 22
    array-length v3, p2

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    mul-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-le v0, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v0

    .line 32
    :goto_0
    iget-object v0, p0, Lvh/a0;->g:Lph/b;

    .line 33
    .line 34
    const-class v2, [B

    .line 35
    .line 36
    invoke-interface {v0, v4, v2}, Lph/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v2, p2

    .line 43
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lvh/a0;->b:[B

    .line 47
    .line 48
    iget-object v2, p0, Lvh/a0;->g:Lph/b;

    .line 49
    .line 50
    invoke-interface {v2, p2}, Lph/b;->put(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-lez v0, :cond_3

    .line 56
    .line 57
    array-length v2, p2

    .line 58
    sub-int/2addr v2, v0

    .line 59
    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget v0, p0, Lvh/a0;->f:I

    .line 63
    .line 64
    iget v2, p0, Lvh/a0;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v2

    .line 67
    iput v0, p0, Lvh/a0;->f:I

    .line 68
    .line 69
    iput v1, p0, Lvh/a0;->e:I

    .line 70
    .line 71
    iput v1, p0, Lvh/a0;->c:I

    .line 72
    .line 73
    array-length v1, p2

    .line 74
    sub-int/2addr v1, v0

    .line 75
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget p2, p0, Lvh/a0;->f:I

    .line 80
    .line 81
    if-gtz p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/2addr p2, p1

    .line 85
    :goto_2
    iput p2, p0, Lvh/a0;->c:I

    .line 86
    .line 87
    return p1

    .line 88
    :cond_5
    :goto_3
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-lez p1, :cond_6

    .line 93
    .line 94
    iput v2, p0, Lvh/a0;->e:I

    .line 95
    .line 96
    iput v1, p0, Lvh/a0;->f:I

    .line 97
    .line 98
    iput p1, p0, Lvh/a0;->c:I

    .line 99
    .line 100
    :cond_6
    return p1
.end method

.method private static j()Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "BufferedInputStream is closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v1, p0, Lvh/a0;->b:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lvh/a0;->c:I

    .line 11
    .line 12
    iget v2, p0, Lvh/a0;->f:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    add-int/2addr v1, v0

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Lvh/a0;->j()Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvh/a0;->b:[B

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    iput v0, p0, Lvh/a0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/a0;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvh/a0;->g:Lph/b;

    .line 7
    .line 8
    iget-object v2, p0, Lvh/a0;->b:[B

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lph/b;->put(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lvh/a0;->b:[B

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvh/a0;->b:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvh/a0;->g:Lph/b;

    .line 7
    .line 8
    iget-object v1, p0, Lvh/a0;->b:[B

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lph/b;->put(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lvh/a0;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvh/a0;->d:I

    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lvh/a0;->d:I

    .line 9
    .line 10
    iget p1, p0, Lvh/a0;->f:I

    .line 11
    .line 12
    iput p1, p0, Lvh/a0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public declared-synchronized read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvh/a0;->b:[B

    .line 2
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 3
    iget v2, p0, Lvh/a0;->f:I

    iget v3, p0, Lvh/a0;->c:I

    const/4 v4, -0x1

    if-lt v2, v3, :cond_0

    invoke-direct {p0, v1, v0}, Lvh/a0;->a(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v4, :cond_0

    .line 4
    monitor-exit p0

    return v4

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lvh/a0;->b:[B

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lvh/a0;->b:[B

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lvh/a0;->j()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget v1, p0, Lvh/a0;->c:I

    iget v2, p0, Lvh/a0;->f:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 9
    iput v1, p0, Lvh/a0;->f:I

    aget-byte v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 10
    :cond_3
    monitor-exit p0

    return v4

    .line 11
    :cond_4
    :try_start_2
    invoke-static {}, Lvh/a0;->j()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lvh/a0;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    if-nez p3, :cond_0

    .line 13
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v1, :cond_f

    .line 15
    iget v2, p0, Lvh/a0;->f:I

    iget v3, p0, Lvh/a0;->c:I

    if-ge v2, v3, :cond_4

    sub-int v4, v3, v2

    if-lt v4, p3, :cond_1

    move v3, p3

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v2

    .line 16
    :goto_0
    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget v2, p0, Lvh/a0;->f:I

    add-int/2addr v2, v3

    iput v2, p0, Lvh/a0;->f:I

    if-eq v3, p3, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p2, v3

    sub-int v2, p3, v3

    goto :goto_2

    .line 19
    :cond_3
    :goto_1
    monitor-exit p0

    return v3

    :cond_4
    move v2, p3

    .line 20
    :goto_2
    :try_start_2
    iget v3, p0, Lvh/a0;->e:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    array-length v3, v0

    if-lt v2, v3, :cond_6

    .line 21
    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v4, :cond_c

    if-ne v2, p3, :cond_5

    goto :goto_3

    :cond_5
    sub-int v4, p3, v2

    .line 22
    :goto_3
    monitor-exit p0

    return v4

    .line 23
    :cond_6
    :try_start_3
    invoke-direct {p0, v1, v0}, Lvh/a0;->a(Ljava/io/InputStream;[B)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v4, :cond_8

    if-ne v2, p3, :cond_7

    goto :goto_4

    :cond_7
    sub-int v4, p3, v2

    .line 24
    :goto_4
    monitor-exit p0

    return v4

    .line 25
    :cond_8
    :try_start_4
    iget-object v3, p0, Lvh/a0;->b:[B

    if-eq v0, v3, :cond_a

    .line 26
    iget-object v0, p0, Lvh/a0;->b:[B

    if-eqz v0, :cond_9

    goto :goto_5

    .line 27
    :cond_9
    invoke-static {}, Lvh/a0;->j()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 28
    :cond_a
    :goto_5
    iget v3, p0, Lvh/a0;->c:I

    iget v4, p0, Lvh/a0;->f:I

    sub-int v5, v3, v4

    if-lt v5, v2, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    sub-int/2addr v3, v4

    .line 29
    :goto_6
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v4, p0, Lvh/a0;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lvh/a0;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    sub-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 31
    monitor-exit p0

    return p3

    .line 32
    :cond_d
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v4, :cond_e

    sub-int/2addr p3, v2

    .line 33
    monitor-exit p0

    return p3

    :cond_e
    add-int/2addr p2, v3

    goto :goto_2

    .line 34
    :cond_f
    :try_start_6
    invoke-static {}, Lvh/a0;->j()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 35
    :cond_10
    invoke-static {}, Lvh/a0;->j()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvh/a0;->b:[B

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lvh/a0;->e:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lvh/a0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Lvh/a0$a;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Mark has been invalidated, pos: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lvh/a0;->f:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " markLimit: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lvh/a0;->d:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lvh/a0$a;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v1, "Stream is closed"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvh/a0;->b:[B

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    iget v4, p0, Lvh/a0;->c:I

    .line 21
    .line 22
    iget v5, p0, Lvh/a0;->f:I

    .line 23
    .line 24
    sub-int v6, v4, v5

    .line 25
    .line 26
    int-to-long v6, v6

    .line 27
    cmp-long v6, v6, p1

    .line 28
    .line 29
    if-ltz v6, :cond_1

    .line 30
    .line 31
    int-to-long v0, v5

    .line 32
    add-long/2addr v0, p1

    .line 33
    long-to-int v0, v0

    .line 34
    iput v0, p0, Lvh/a0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-wide p1

    .line 38
    :cond_1
    int-to-long v6, v4

    .line 39
    int-to-long v8, v5

    .line 40
    sub-long/2addr v6, v8

    .line 41
    :try_start_1
    iput v4, p0, Lvh/a0;->f:I

    .line 42
    .line 43
    iget v4, p0, Lvh/a0;->e:I

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    if-eq v4, v5, :cond_4

    .line 47
    .line 48
    iget v4, p0, Lvh/a0;->d:I

    .line 49
    .line 50
    int-to-long v8, v4

    .line 51
    cmp-long v4, p1, v8

    .line 52
    .line 53
    if-gtz v4, :cond_4

    .line 54
    .line 55
    invoke-direct {p0, v3, v0}, Lvh/a0;->a(Ljava/io/InputStream;[B)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-ne v0, v5, :cond_2

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-wide v6

    .line 63
    :cond_2
    :try_start_2
    iget v0, p0, Lvh/a0;->c:I

    .line 64
    .line 65
    iget v1, p0, Lvh/a0;->f:I

    .line 66
    .line 67
    sub-int v2, v0, v1

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    sub-long v4, p1, v6

    .line 71
    .line 72
    cmp-long v2, v2, v4

    .line 73
    .line 74
    if-ltz v2, :cond_3

    .line 75
    .line 76
    int-to-long v0, v1

    .line 77
    add-long/2addr v0, p1

    .line 78
    sub-long/2addr v0, v6

    .line 79
    long-to-int v0, v0

    .line 80
    iput v0, p0, Lvh/a0;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-wide p1

    .line 84
    :cond_3
    int-to-long p1, v0

    .line 85
    add-long/2addr v6, p1

    .line 86
    int-to-long p1, v1

    .line 87
    sub-long/2addr v6, p1

    .line 88
    :try_start_3
    iput v0, p0, Lvh/a0;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-wide v6

    .line 92
    :cond_4
    sub-long/2addr p1, v6

    .line 93
    :try_start_4
    invoke-virtual {v3, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    cmp-long v0, p1, v1

    .line 98
    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    iput v5, p0, Lvh/a0;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    :cond_5
    add-long/2addr v6, p1

    .line 104
    monitor-exit p0

    .line 105
    return-wide v6

    .line 106
    :cond_6
    :try_start_5
    invoke-static {}, Lvh/a0;->j()Ljava/io/IOException;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_7
    invoke-static {}, Lvh/a0;->j()Ljava/io/IOException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    .line 118
    throw p1
.end method
