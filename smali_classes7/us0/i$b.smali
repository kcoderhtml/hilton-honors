.class public final Lus0/i$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016R\"\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010#\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\"\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lus0/i$b;",
        "Lokio/Sink;",
        "",
        "outFinishedOnLastFrame",
        "",
        "a",
        "Lokio/Buffer;",
        "source",
        "",
        "byteCount",
        "write",
        "flush",
        "Lokio/Timeout;",
        "timeout",
        "close",
        "b",
        "Z",
        "h",
        "()Z",
        "setFinished",
        "(Z)V",
        "finished",
        "c",
        "Lokio/Buffer;",
        "sendBuffer",
        "Lokhttp3/f;",
        "d",
        "Lokhttp3/f;",
        "getTrailers",
        "()Lokhttp3/f;",
        "setTrailers",
        "(Lokhttp3/f;)V",
        "trailers",
        "e",
        "setClosed",
        "closed",
        "<init>",
        "(Lus0/i;Z)V",
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
.field private b:Z

.field private final c:Lokio/Buffer;

.field private d:Lokhttp3/f;

.field private e:Z

.field final synthetic f:Lus0/i;


# direct methods
.method public constructor <init>(Lus0/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus0/i$b;->f:Lus0/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lus0/i$b;->b:Z

    .line 7
    .line 8
    new-instance p1, Lokio/Buffer;

    .line 9
    .line 10
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lus0/i$b;->c:Lokio/Buffer;

    .line 14
    .line 15
    return-void
.end method

.method private final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus0/i$b;->f:Lus0/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lus0/i;->s()Lus0/i$d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lokio/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lus0/i;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lus0/i;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lus0/i$b;->b:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lus0/i$b;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lus0/i;->h()Lus0/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lus0/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lus0/i;->s()Lus0/i$d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lus0/i$d;->C()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lus0/i;->c()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lus0/i;->q()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0}, Lus0/i;->r()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sub-long/2addr v1, v3

    .line 60
    iget-object v3, p0, Lus0/i$b;->c:Lokio/Buffer;

    .line 61
    .line 62
    invoke-virtual {v3}, Lokio/Buffer;->j0()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {v0}, Lus0/i;->r()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    add-long/2addr v1, v9

    .line 75
    invoke-virtual {v0, v1, v2}, Lus0/i;->B(J)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lus0/i$b;->c:Lokio/Buffer;

    .line 81
    .line 82
    invoke-virtual {p1}, Lokio/Buffer;->j0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long p1, v9, v1

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    :goto_1
    move v7, p1

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    iget-object p1, p0, Lus0/i$b;->f:Lus0/i;

    .line 98
    .line 99
    invoke-virtual {p1}, Lus0/i;->s()Lus0/i$d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lokio/c;->v()V

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object p1, p0, Lus0/i$b;->f:Lus0/i;

    .line 107
    .line 108
    invoke-virtual {p1}, Lus0/i;->g()Lus0/f;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object p1, p0, Lus0/i$b;->f:Lus0/i;

    .line 113
    .line 114
    invoke-virtual {p1}, Lus0/i;->j()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    iget-object v8, p0, Lus0/i$b;->c:Lokio/Buffer;

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v10}, Lus0/f;->Y0(IZLokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lus0/i$b;->f:Lus0/i;

    .line 124
    .line 125
    invoke-virtual {p1}, Lus0/i;->s()Lus0/i$d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lus0/i$d;->C()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    iget-object v0, p0, Lus0/i$b;->f:Lus0/i;

    .line 135
    .line 136
    invoke-virtual {v0}, Lus0/i;->s()Lus0/i$d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lus0/i$d;->C()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    :try_start_4
    invoke-virtual {v0}, Lus0/i;->s()Lus0/i$d;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lus0/i$d;->C()V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    :catchall_2
    move-exception p1

    .line 154
    monitor-exit v0

    .line 155
    throw p1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus0/i$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus0/i$b;->f:Lus0/i;

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
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lus0/i$b;->f:Lus0/i;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iget-boolean v1, p0, Lus0/i$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lus0/i;->h()Lus0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v1, v2

    .line 73
    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    iget-object v0, p0, Lus0/i$b;->f:Lus0/i;

    .line 77
    .line 78
    invoke-virtual {v0}, Lus0/i;->o()Lus0/i$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v0, v0, Lus0/i$b;->b:Z

    .line 83
    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    iget-object v0, p0, Lus0/i$b;->c:Lokio/Buffer;

    .line 87
    .line 88
    invoke-virtual {v0}, Lokio/Buffer;->j0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    cmp-long v0, v4, v6

    .line 95
    .line 96
    if-lez v0, :cond_4

    .line 97
    .line 98
    move v0, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v0, v2

    .line 101
    :goto_2
    iget-object v4, p0, Lus0/i$b;->d:Lokhttp3/f;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    move v4, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v4, v2

    .line 108
    :goto_3
    if-eqz v4, :cond_7

    .line 109
    .line 110
    :goto_4
    iget-object v0, p0, Lus0/i$b;->c:Lokio/Buffer;

    .line 111
    .line 112
    invoke-virtual {v0}, Lokio/Buffer;->j0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    invoke-direct {p0, v2}, Lus0/i$b;->a(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    iget-object v0, p0, Lus0/i$b;->f:Lus0/i;

    .line 125
    .line 126
    invoke-virtual {v0}, Lus0/i;->g()Lus0/f;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Lus0/i$b;->f:Lus0/i;

    .line 131
    .line 132
    invoke-virtual {v2}, Lus0/i;->j()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v4, p0, Lus0/i$b;->d:Lokhttp3/f;

    .line 137
    .line 138
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lns0/d;->O(Lokhttp3/f;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v2, v1, v4}, Lus0/f;->Z0(IZLjava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    if-eqz v0, :cond_8

    .line 150
    .line 151
    :goto_5
    iget-object v0, p0, Lus0/i$b;->c:Lokio/Buffer;

    .line 152
    .line 153
    invoke-virtual {v0}, Lokio/Buffer;->j0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    cmp-long v0, v0, v6

    .line 158
    .line 159
    if-lez v0, :cond_9

    .line 160
    .line 161
    invoke-direct {p0, v3}, Lus0/i$b;->a(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget-object v0, p0, Lus0/i$b;->f:Lus0/i;

    .line 168
    .line 169
    invoke-virtual {v0}, Lus0/i;->g()Lus0/f;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v0, p0, Lus0/i$b;->f:Lus0/i;

    .line 174
    .line 175
    invoke-virtual {v0}, Lus0/i;->j()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const/4 v6, 0x1

    .line 180
    const/4 v7, 0x0

    .line 181
    const-wide/16 v8, 0x0

    .line 182
    .line 183
    invoke-virtual/range {v4 .. v9}, Lus0/f;->Y0(IZLokio/Buffer;J)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_6
    iget-object v0, p0, Lus0/i$b;->f:Lus0/i;

    .line 187
    .line 188
    monitor-enter v0

    .line 189
    :try_start_2
    iput-boolean v3, p0, Lus0/i$b;->e:Z

    .line 190
    .line 191
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    monitor-exit v0

    .line 194
    iget-object v0, p0, Lus0/i$b;->f:Lus0/i;

    .line 195
    .line 196
    invoke-virtual {v0}, Lus0/i;->g()Lus0/f;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lus0/f;->flush()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lus0/i$b;->f:Lus0/i;

    .line 204
    .line 205
    invoke-virtual {v0}, Lus0/i;->b()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v1

    .line 210
    monitor-exit v0

    .line 211
    throw v1

    .line 212
    :catchall_1
    move-exception v1

    .line 213
    monitor-exit v0

    .line 214
    throw v1
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lus0/i$b;->f:Lus0/i;

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
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Thread "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " MUST NOT hold lock on "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lus0/i$b;->f:Lus0/i;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {v0}, Lus0/i;->c()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    :goto_1
    iget-object v0, p0, Lus0/i$b;->c:Lokio/Buffer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lokio/Buffer;->j0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lus0/i$b;->a(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lus0/i$b;->f:Lus0/i;

    .line 79
    .line 80
    invoke-virtual {v0}, Lus0/i;->g()Lus0/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lus0/f;->flush()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lus0/i$b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lus0/i$b;->f:Lus0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lus0/i;->s()Lus0/i$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2
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
    iget-object v0, p0, Lus0/i$b;->f:Lus0/i;

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
    iget-object v0, p0, Lus0/i$b;->c:Lokio/Buffer;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Lus0/i$b;->c:Lokio/Buffer;

    .line 64
    .line 65
    invoke-virtual {p1}, Lokio/Buffer;->j0()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    const-wide/16 v0, 0x4000

    .line 70
    .line 71
    cmp-long p1, p1, v0

    .line 72
    .line 73
    if-ltz p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lus0/i$b;->a(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method
