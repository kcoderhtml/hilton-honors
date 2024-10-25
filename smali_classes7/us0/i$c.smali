.class public final Lus0/i$c;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010!\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR$\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010-\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0015\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010\u0018\u00a8\u00060"
    }
    d2 = {
        "Lus0/i$c;",
        "Lokio/Source;",
        "",
        "read",
        "",
        "q",
        "Lokio/Buffer;",
        "sink",
        "byteCount",
        "Lokio/BufferedSource;",
        "source",
        "h",
        "(Lokio/BufferedSource;J)V",
        "Lokio/Timeout;",
        "timeout",
        "close",
        "b",
        "J",
        "maxByteCount",
        "",
        "c",
        "Z",
        "()Z",
        "j",
        "(Z)V",
        "finished",
        "d",
        "Lokio/Buffer;",
        "getReceiveBuffer",
        "()Lokio/Buffer;",
        "receiveBuffer",
        "e",
        "getReadBuffer",
        "readBuffer",
        "Lokhttp3/f;",
        "f",
        "Lokhttp3/f;",
        "getTrailers",
        "()Lokhttp3/f;",
        "n",
        "(Lokhttp3/f;)V",
        "trailers",
        "g",
        "a",
        "setClosed$okhttp",
        "closed",
        "<init>",
        "(Lus0/i;JZ)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:J

.field private c:Z

.field private final d:Lokio/Buffer;

.field private final e:Lokio/Buffer;

.field private f:Lokhttp3/f;

.field private g:Z

.field final synthetic h:Lus0/i;


# direct methods
.method public constructor <init>(Lus0/i;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus0/i$c;->h:Lus0/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lus0/i$c;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lus0/i$c;->c:Z

    .line 9
    .line 10
    new-instance p1, Lokio/Buffer;

    .line 11
    .line 12
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lus0/i$c;->d:Lokio/Buffer;

    .line 16
    .line 17
    new-instance p1, Lokio/Buffer;

    .line 18
    .line 19
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lus0/i$c;->e:Lokio/Buffer;

    .line 23
    .line 24
    return-void
.end method

.method private final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus0/i$c;->h:Lus0/i;

    .line 2
    .line 3
    sget-boolean v1, Lns0/d;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Thread "

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lus0/i$c;->h:Lus0/i;

    .line 54
    .line 55
    invoke-virtual {v0}, Lus0/i;->g()Lus0/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lus0/f;->X0(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus0/i$c;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus0/i$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus0/i$c;->h:Lus0/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lus0/i$c;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lus0/i$c;->e:Lokio/Buffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokio/Buffer;->j0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lus0/i$c;->e:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v3}, Lokio/Buffer;->a()V

    .line 16
    .line 17
    .line 18
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lus0/i$c;->q(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lus0/i$c;->h:Lus0/i;

    .line 39
    .line 40
    invoke-virtual {v0}, Lus0/i;->b()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final h(Lokio/BufferedSource;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lus0/i$c;->h:Lus0/i;

    .line 7
    .line 8
    sget-boolean v1, Lns0/d;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Thread "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p3, " MUST NOT hold lock on "

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    move-wide v0, p2

    .line 59
    :goto_1
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-lez v4, :cond_9

    .line 64
    .line 65
    iget-object v4, p0, Lus0/i$c;->h:Lus0/i;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_0
    iget-boolean v5, p0, Lus0/i$c;->c:Z

    .line 69
    .line 70
    iget-object v6, p0, Lus0/i$c;->e:Lokio/Buffer;

    .line 71
    .line 72
    invoke-virtual {v6}, Lokio/Buffer;->j0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    add-long/2addr v6, v0

    .line 77
    iget-wide v8, p0, Lus0/i$c;->b:J

    .line 78
    .line 79
    cmp-long v6, v6, v8

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    if-lez v6, :cond_2

    .line 84
    .line 85
    move v6, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v6, v8

    .line 88
    :goto_2
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    monitor-exit v4

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lus0/i$c;->h:Lus0/i;

    .line 97
    .line 98
    sget-object p2, Lus0/b;->FLOW_CONTROL_ERROR:Lus0/b;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lus0/i;->f(Lus0/b;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v4, p0, Lus0/i$c;->d:Lokio/Buffer;

    .line 111
    .line 112
    invoke-interface {p1, v4, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v9, -0x1

    .line 117
    .line 118
    cmp-long v6, v4, v9

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    sub-long/2addr v0, v4

    .line 123
    iget-object v4, p0, Lus0/i$c;->h:Lus0/i;

    .line 124
    .line 125
    monitor-enter v4

    .line 126
    :try_start_1
    iget-boolean v5, p0, Lus0/i$c;->g:Z

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iget-object v2, p0, Lus0/i$c;->d:Lokio/Buffer;

    .line 131
    .line 132
    invoke-virtual {v2}, Lokio/Buffer;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    iget-object v5, p0, Lus0/i$c;->e:Lokio/Buffer;

    .line 137
    .line 138
    invoke-virtual {v5}, Lokio/Buffer;->j0()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    cmp-long v2, v5, v2

    .line 143
    .line 144
    if-nez v2, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move v7, v8

    .line 148
    :goto_3
    iget-object v2, p0, Lus0/i$c;->e:Lokio/Buffer;

    .line 149
    .line 150
    iget-object v3, p0, Lus0/i$c;->d:Lokio/Buffer;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lokio/Buffer;->J(Lokio/Source;)J

    .line 153
    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 158
    .line 159
    invoke-static {v4, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    monitor-exit v4

    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    monitor-exit v4

    .line 169
    throw p1

    .line 170
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :catchall_1
    move-exception p1

    .line 177
    monitor-exit v4

    .line 178
    throw p1

    .line 179
    :cond_9
    invoke-direct {p0, p2, p3}, Lus0/i$c;->q(J)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lus0/i$c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lokhttp3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus0/i$c;->f:Lokhttp3/f;

    .line 2
    .line 3
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const-string v4, "sink"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-ltz v6, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-eqz v6, :cond_a

    .line 22
    .line 23
    :goto_1
    iget-object v6, v1, Lus0/i$c;->h:Lus0/i;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    invoke-virtual {v6}, Lus0/i;->m()Lus0/i$d;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v9}, Lokio/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v6}, Lus0/i;->h()Lus0/b;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    iget-boolean v9, v1, Lus0/i$c;->c:Z

    .line 40
    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, Lus0/i;->i()Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    new-instance v9, Lus0/n;

    .line 50
    .line 51
    invoke-virtual {v6}, Lus0/i;->h()Lus0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v10}, Lus0/n;-><init>(Lus0/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v9, 0x0

    .line 63
    :cond_2
    :goto_2
    iget-boolean v10, v1, Lus0/i$c;->g:Z

    .line 64
    .line 65
    if-nez v10, :cond_9

    .line 66
    .line 67
    iget-object v10, v1, Lus0/i$c;->e:Lokio/Buffer;

    .line 68
    .line 69
    invoke-virtual {v10}, Lokio/Buffer;->j0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    cmp-long v10, v10, v4

    .line 74
    .line 75
    const-wide/16 v11, -0x1

    .line 76
    .line 77
    if-lez v10, :cond_3

    .line 78
    .line 79
    iget-object v10, v1, Lus0/i$c;->e:Lokio/Buffer;

    .line 80
    .line 81
    invoke-virtual {v10}, Lokio/Buffer;->j0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-virtual {v10, v0, v13, v14}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    invoke-virtual {v6}, Lus0/i;->l()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    add-long v4, v15, v13

    .line 98
    .line 99
    invoke-virtual {v6, v4, v5}, Lus0/i;->A(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lus0/i;->l()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v6}, Lus0/i;->k()J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    sub-long/2addr v4, v15

    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6}, Lus0/i;->g()Lus0/f;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10}, Lus0/f;->e0()Lus0/m;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Lus0/m;->c()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    div-int/lit8 v10, v10, 0x2

    .line 126
    .line 127
    int-to-long v7, v10

    .line 128
    cmp-long v7, v4, v7

    .line 129
    .line 130
    if-ltz v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {v6}, Lus0/i;->g()Lus0/f;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6}, Lus0/i;->j()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {v7, v8, v4, v5}, Lus0/f;->d1(IJ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lus0/i;->l()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-virtual {v6, v4, v5}, Lus0/i;->z(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    iget-boolean v4, v1, Lus0/i$c;->c:Z

    .line 152
    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    if-nez v9, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6}, Lus0/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    move-wide v13, v11

    .line 161
    const/4 v4, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move-wide v13, v11

    .line 164
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 165
    :goto_4
    :try_start_2
    invoke-virtual {v6}, Lus0/i;->m()Lus0/i$d;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lus0/i$d;->C()V

    .line 170
    .line 171
    .line 172
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    monitor-exit v6

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_6
    cmp-long v0, v13, v11

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    return-wide v13

    .line 186
    :cond_7
    if-nez v9, :cond_8

    .line 187
    .line 188
    return-wide v11

    .line 189
    :cond_8
    throw v9

    .line 190
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v2, "stream closed"

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    :try_start_4
    invoke-virtual {v6}, Lus0/i;->m()Lus0/i$d;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lus0/i$d;->C()V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    monitor-exit v6

    .line 209
    throw v0

    .line 210
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v4, "byteCount < 0: "

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/i$c;->h:Lus0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lus0/i;->m()Lus0/i$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
