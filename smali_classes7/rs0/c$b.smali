.class public final Lrs0/c$b;
.super Lbt0/h;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J!\u0010\u000c\u001a\u00028\u0000\"\n\u0008\u0000\u0010\n*\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lrs0/c$b;",
        "Lbt0/h;",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "",
        "close",
        "Ljava/io/IOException;",
        "E",
        "e",
        "c",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "J",
        "contentLength",
        "d",
        "bytesReceived",
        "",
        "Z",
        "invokeStartEvent",
        "f",
        "completed",
        "g",
        "closed",
        "Lokio/Source;",
        "delegate",
        "<init>",
        "(Lrs0/c;Lokio/Source;J)V",
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
.field private final c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field final synthetic h:Lrs0/c;


# direct methods
.method public constructor <init>(Lrs0/c;Lokio/Source;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Source;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrs0/c$b;->h:Lrs0/c;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lbt0/h;-><init>(Lokio/Source;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lrs0/c$b;->c:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lrs0/c$b;->e:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lrs0/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrs0/c$b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrs0/c$b;->f:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lrs0/c$b;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lrs0/c$b;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Lrs0/c$b;->h:Lrs0/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lrs0/c;->i()Lokhttp3/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lrs0/c$b;->h:Lrs0/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lrs0/c;->g()Lrs0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/d;->v(Lokhttp3/c;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lrs0/c$b;->h:Lrs0/c;

    .line 34
    .line 35
    iget-wide v3, p0, Lrs0/c$b;->d:J

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v7, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lrs0/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrs0/c$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrs0/c$b;->g:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lbt0/h;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lrs0/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lrs0/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lrs0/c$b;->g:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lbt0/h;->a()Lokio/Source;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-boolean p3, p0, Lrs0/c$b;->e:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lrs0/c$b;->e:Z

    .line 26
    .line 27
    iget-object p3, p0, Lrs0/c$b;->h:Lrs0/c;

    .line 28
    .line 29
    invoke-virtual {p3}, Lrs0/c;->i()Lokhttp3/d;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object v0, p0, Lrs0/c$b;->h:Lrs0/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lrs0/c;->g()Lrs0/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p3, v0}, Lokhttp3/d;->v(Lokhttp3/c;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    cmp-long p3, p1, v0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lrs0/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_1
    iget-wide v3, p0, Lrs0/c$b;->d:J

    .line 54
    .line 55
    add-long/2addr v3, p1

    .line 56
    iget-wide v5, p0, Lrs0/c$b;->c:J

    .line 57
    .line 58
    cmp-long p3, v5, v0

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    cmp-long p3, v3, v5

    .line 63
    .line 64
    if-gtz p3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p3, "expected "

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lrs0/c$b;->c:J

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, " bytes but received "

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_0
    iput-wide v3, p0, Lrs0/c$b;->d:J

    .line 101
    .line 102
    cmp-long p3, v3, v5

    .line 103
    .line 104
    if-nez p3, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lrs0/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :cond_4
    return-wide p1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p0, p1}, Lrs0/c$b;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "closed"

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
