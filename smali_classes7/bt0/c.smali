.class public abstract Lbt0/c;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001)B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\'\u0010(J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0006\u0010\t\u001a\u00020\u0003J\u0010\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u000cJ(\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0010H$J\u0008\u0010\u0013\u001a\u00020\u0003H$J\u0008\u0010\u0014\u001a\u00020\u000cH$R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\u001f\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010&\u001a\u00060 j\u0002`!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lbt0/c;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "fileOffset",
        "Lokio/Buffer;",
        "sink",
        "byteCount",
        "x",
        "y",
        "Lokio/Source;",
        "z",
        "",
        "close",
        "",
        "array",
        "",
        "arrayOffset",
        "t",
        "w",
        "q",
        "",
        "b",
        "Z",
        "getReadWrite",
        "()Z",
        "readWrite",
        "c",
        "closed",
        "d",
        "I",
        "openStreamCount",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lokio/Lock;",
        "e",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "n",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "<init>",
        "(Z)V",
        "a",
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
.field private final b:Z

.field private c:Z

.field private d:I

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbt0/c;->b:Z

    .line 5
    .line 6
    invoke-static {}, Lbt0/d0;->b()Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbt0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lbt0/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbt0/c;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lbt0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lbt0/c;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lbt0/c;JLokio/Buffer;J)J
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lbt0/c;->x(JLokio/Buffer;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic j(Lbt0/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lbt0/c;->d:I

    .line 2
    .line 3
    return-void
.end method

.method private final x(JLokio/Buffer;J)J
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    move v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eqz v3, :cond_4

    .line 16
    .line 17
    add-long v1, p1, v1

    .line 18
    .line 19
    move-wide/from16 v11, p1

    .line 20
    .line 21
    :goto_1
    cmp-long v3, v11, v1

    .line 22
    .line 23
    if-gez v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lokio/Buffer;->o0(I)Lbt0/x;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v8, v3, Lbt0/x;->a:[B

    .line 30
    .line 31
    iget v9, v3, Lbt0/x;->c:I

    .line 32
    .line 33
    sub-long v5, v1, v11

    .line 34
    .line 35
    rsub-int v7, v9, 0x2000

    .line 36
    .line 37
    int-to-long v13, v7

    .line 38
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    long-to-int v10, v5

    .line 43
    move-object v5, p0

    .line 44
    move-wide v6, v11

    .line 45
    invoke-virtual/range {v5 .. v10}, Lbt0/c;->t(J[BII)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, -0x1

    .line 50
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    iget v1, v3, Lbt0/x;->b:I

    .line 53
    .line 54
    iget v2, v3, Lbt0/x;->c:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lbt0/x;->b()Lbt0/x;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lokio/Buffer;->b:Lbt0/x;

    .line 63
    .line 64
    invoke-static {v3}, Lbt0/y;->b(Lbt0/x;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    cmp-long v0, p1, v11

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    return-wide v0

    .line 74
    :cond_2
    iget v6, v3, Lbt0/x;->c:I

    .line 75
    .line 76
    add-int/2addr v6, v5

    .line 77
    iput v6, v3, Lbt0/x;->c:I

    .line 78
    .line 79
    int-to-long v5, v5

    .line 80
    add-long/2addr v11, v5

    .line 81
    invoke-virtual/range {p3 .. p3}, Lokio/Buffer;->j0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    add-long/2addr v7, v5

    .line 86
    invoke-virtual {v0, v7, v8}, Lokio/Buffer;->i0(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sub-long v11, v11, p1

    .line 91
    .line 92
    return-wide v11

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "byteCount < 0: "

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbt0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lbt0/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_1
    iput-boolean v1, p0, Lbt0/c;->c:Z

    .line 16
    .line 17
    iget v1, p0, Lbt0/c;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbt0/c;->q()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final n()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract q()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract t(J[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract w()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final y()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbt0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lbt0/c;->c:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbt0/c;->w()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    :try_start_1
    const-string v1, "closed"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final z(J)Lokio/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbt0/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lbt0/c;->c:Z

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lbt0/c;->d:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lbt0/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbt0/c$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lbt0/c$a;-><init>(Lbt0/c;J)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    const-string p1, "closed"

    .line 28
    .line 29
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
