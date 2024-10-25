.class public final Lrs0/e$a;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0000R\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0004H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lrs0/e$a;",
        "Ljava/lang/Runnable;",
        "Lrs0/e;",
        "other",
        "",
        "e",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "a",
        "run",
        "Lms0/c;",
        "b",
        "Lms0/c;",
        "responseCallback",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "<set-?>",
        "c",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "callsPerHost",
        "",
        "d",
        "()Ljava/lang/String;",
        "host",
        "()Lrs0/e;",
        "call",
        "<init>",
        "(Lrs0/e;Lms0/c;)V",
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
.field private final b:Lms0/c;

.field private volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lrs0/e;


# direct methods
.method public constructor <init>(Lrs0/e;Lms0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms0/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrs0/e$a;->d:Lrs0/e;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lrs0/e$a;->b:Lms0/c;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrs0/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrs0/e$a;->d:Lrs0/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrs0/e;->l()Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->s()Lms0/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-boolean v1, Lns0/d;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Thread "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " MUST NOT hold lock on "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 74
    .line 75
    const-string v1, "executor rejected"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lrs0/e$a;->d:Lrs0/e;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lrs0/e;->z(Ljava/io/IOException;)Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lrs0/e$a;->b:Lms0/c;

    .line 89
    .line 90
    iget-object v1, p0, Lrs0/e$a;->d:Lrs0/e;

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Lms0/c;->c(Lokhttp3/c;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lrs0/e$a;->d:Lrs0/e;

    .line 96
    .line 97
    invoke-virtual {p1}, Lrs0/e;->l()Lokhttp3/OkHttpClient;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->s()Lms0/m;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Lms0/m;->f(Lrs0/e$a;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :goto_2
    iget-object v0, p0, Lrs0/e$a;->d:Lrs0/e;

    .line 110
    .line 111
    invoke-virtual {v0}, Lrs0/e;->l()Lokhttp3/OkHttpClient;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->s()Lms0/m;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Lms0/m;->f(Lrs0/e$a;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final b()Lrs0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/e$a;->d:Lrs0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrs0/e$a;->d:Lrs0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrs0/e;->s()Lokhttp3/Request;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/g;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(Lrs0/e$a;)V
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lrs0/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p1, p0, Lrs0/e$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OkHttp "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrs0/e$a;->d:Lrs0/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lrs0/e;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lrs0/e$a;->d:Lrs0/e;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {v1}, Lrs0/e;->a(Lrs0/e;)Lrs0/e$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokio/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :try_start_1
    invoke-virtual {v1}, Lrs0/e;->u()Lokhttp3/Response;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    const/4 v4, 0x1

    .line 50
    :try_start_2
    iget-object v5, p0, Lrs0/e$a;->b:Lms0/c;

    .line 51
    .line 52
    invoke-interface {v5, v1, v0}, Lms0/c;->d(Lokhttp3/c;Lokhttp3/Response;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-virtual {v1}, Lrs0/e;->l()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->s()Lms0/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v0, p0}, Lms0/m;->f(Lrs0/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v4

    .line 72
    move-object v7, v4

    .line 73
    move v4, v0

    .line 74
    move-object v0, v7

    .line 75
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lrs0/e;->cancel()V

    .line 76
    .line 77
    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    new-instance v4, Ljava/io/IOException;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "canceled due to "

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0}, Lko0/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lrs0/e$a;->b:Lms0/c;

    .line 106
    .line 107
    invoke-interface {v5, v1, v4}, Lms0/c;->c(Lokhttp3/c;Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    throw v0

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    goto :goto_5

    .line 113
    :catch_1
    move-exception v4

    .line 114
    move-object v7, v4

    .line 115
    move v4, v0

    .line 116
    move-object v0, v7

    .line 117
    :goto_2
    if-eqz v4, :cond_1

    .line 118
    .line 119
    sget-object v4, Lvs0/j;->a:Lvs0/j$a;

    .line 120
    .line 121
    invoke-virtual {v4}, Lvs0/j$a;->g()Lvs0/j;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v6, "Callback failure for "

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lrs0/e;->b(Lrs0/e;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v6, 0x4

    .line 147
    invoke-virtual {v4, v5, v6, v0}, Lvs0/j;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_1
    iget-object v4, p0, Lrs0/e$a;->b:Lms0/c;

    .line 152
    .line 153
    invoke-interface {v4, v1, v0}, Lms0/c;->c(Lokhttp3/c;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    .line 155
    .line 156
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Lrs0/e;->l()Lokhttp3/OkHttpClient;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->s()Lms0/m;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 164
    goto :goto_0

    .line 165
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_5
    :try_start_6
    invoke-virtual {v1}, Lrs0/e;->l()Lokhttp3/OkHttpClient;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->s()Lms0/m;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, p0}, Lms0/m;->f(Lrs0/e$a;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method
