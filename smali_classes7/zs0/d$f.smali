.class public final Lzs0/d$f;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Lms0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs0/d;->p(Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "zs0/d$f",
        "Lms0/c;",
        "Lokhttp3/c;",
        "call",
        "Lokhttp3/Response;",
        "response",
        "",
        "d",
        "Ljava/io/IOException;",
        "e",
        "c",
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
.field final synthetic b:Lzs0/d;

.field final synthetic c:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lzs0/d;Lokhttp3/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs0/d$f;->b:Lzs0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lzs0/d$f;->c:Lokhttp3/Request;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lokhttp3/c;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzs0/d$f;->b:Lzs0/d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Lzs0/d;->q(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lokhttp3/c;Lokhttp3/Response;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lokhttp3/Response;->q()Lrs0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lzs0/d$f;->b:Lzs0/d;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lzs0/d;->n(Lokhttp3/Response;Lrs0/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lrs0/c;->n()Lzs0/d$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    sget-object v0, Lzs0/e;->g:Lzs0/e$a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lokhttp3/Response;->z()Lokhttp3/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lzs0/e$a;->a(Lokhttp3/f;)Lzs0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lzs0/d$f;->b:Lzs0/d;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lzs0/d;->l(Lzs0/d;Lzs0/e;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lzs0/d$f;->b:Lzs0/d;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lzs0/d;->k(Lzs0/d;Lzs0/e;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lzs0/d$f;->b:Lzs0/d;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    invoke-static {v0}, Lzs0/d;->i(Lzs0/d;)Ljava/util/ArrayDeque;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 58
    .line 59
    .line 60
    const-string v1, "unexpected Sec-WebSocket-Extensions in response header"

    .line 61
    .line 62
    const/16 v2, 0x3f2

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lzs0/d;->g(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0

    .line 71
    throw p1

    .line 72
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lns0/d;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " WebSocket "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lzs0/d$f;->c:Lokhttp3/Request;

    .line 88
    .line 89
    invoke-virtual {v1}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lokhttp3/g;->s()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lzs0/d$f;->b:Lzs0/d;

    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, Lzs0/d;->s(Ljava/lang/String;Lzs0/d$d;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lzs0/d$f;->b:Lzs0/d;

    .line 110
    .line 111
    invoke-virtual {p1}, Lzs0/d;->r()Lms0/r;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lzs0/d$f;->b:Lzs0/d;

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Lms0/r;->f(Lokhttp3/j;Lokhttp3/Response;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lzs0/d$f;->b:Lzs0/d;

    .line 121
    .line 122
    invoke-virtual {p1}, Lzs0/d;->u()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    iget-object p2, p0, Lzs0/d$f;->b:Lzs0/d;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p2, p1, v0}, Lzs0/d;->q(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    :catch_1
    move-exception v0

    .line 135
    iget-object v1, p0, Lzs0/d$f;->b:Lzs0/d;

    .line 136
    .line 137
    invoke-virtual {v1, v0, p2}, Lzs0/d;->q(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lns0/d;->m(Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1}, Lrs0/c;->v()V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
.end method
