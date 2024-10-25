.class public final Lokio/c$c;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/c;->z(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "okio/c$c",
        "Lokio/Sink;",
        "Lokio/Buffer;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "flush",
        "close",
        "Lokio/c;",
        "a",
        "",
        "toString",
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
.field final synthetic b:Lokio/c;

.field final synthetic c:Lokio/Sink;


# direct methods
.method constructor <init>(Lokio/c;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokio/c$c;->b:Lokio/c;

    .line 2
    .line 3
    iput-object p2, p0, Lokio/c$c;->c:Lokio/Sink;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lokio/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/c$c;->b:Lokio/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/c$c;->b:Lokio/c;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/c$c;->c:Lokio/Sink;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/c;->v()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/c;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lokio/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lokio/c;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lokio/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lokio/c;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    throw v1
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/c$c;->b:Lokio/c;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/c$c;->c:Lokio/Sink;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/c;->v()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1}, Lokio/Sink;->flush()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/c;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lokio/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lokio/c;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lokio/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {v0}, Lokio/c;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    throw v1
.end method

.method public bridge synthetic timeout()Lokio/Timeout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/c$c;->a()Lokio/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AsyncTimeout.sink("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokio/c$c;->c:Lokio/Sink;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/Buffer;->j0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lokio/b;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-lez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p1, Lokio/Buffer;->b:Lbt0/x;

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/32 v3, 0x10000

    .line 28
    .line 29
    .line 30
    cmp-long v3, v0, v3

    .line 31
    .line 32
    if-gez v3, :cond_1

    .line 33
    .line 34
    iget v3, v2, Lbt0/x;->c:I

    .line 35
    .line 36
    iget v4, v2, Lbt0/x;->b:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v0, v3

    .line 41
    cmp-long v3, v0, p2

    .line 42
    .line 43
    if-ltz v3, :cond_0

    .line 44
    .line 45
    move-wide v0, p2

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object v2, v2, Lbt0/x;->f:Lbt0/x;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    iget-object v2, p0, Lokio/c$c;->b:Lokio/c;

    .line 54
    .line 55
    iget-object v3, p0, Lokio/c$c;->c:Lokio/Sink;

    .line 56
    .line 57
    invoke-virtual {v2}, Lokio/c;->v()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-interface {v3, p1, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lokio/c;->w()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    sub-long/2addr p2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v2, p1}, Lokio/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :catch_0
    move-exception p1

    .line 82
    :try_start_1
    invoke-virtual {v2}, Lokio/c;->w()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v2, p1}, Lokio/c;->p(Ljava/io/IOException;)Ljava/io/IOException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :goto_4
    invoke-virtual {v2}, Lokio/c;->w()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    throw p1

    .line 99
    :cond_4
    return-void
.end method
