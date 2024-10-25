.class final Lkf/a;
.super Ljava/lang/Object;
.source "DefaultHttpRequestComposer.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0004\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0001J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkf/a;",
        "Lokio/Sink;",
        "",
        "close",
        "flush",
        "Lokio/Timeout;",
        "timeout",
        "Lokio/Buffer;",
        "source",
        "",
        "byteCount",
        "write",
        "b",
        "Lokio/Sink;",
        "delegate",
        "<set-?>",
        "c",
        "J",
        "a",
        "()J",
        "bytesWritten",
        "<init>",
        "(Lokio/Sink;)V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lokio/Sink;

.field private c:J


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkf/a;->b:Lokio/Sink;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkf/a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/a;->b:Lokio/Sink;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/a;->b:Lokio/Sink;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Sink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/a;->b:Lokio/Sink;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf/a;->b:Lokio/Sink;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lkf/a;->c:J

    .line 12
    .line 13
    add-long/2addr v0, p2

    .line 14
    iput-wide v0, p0, Lkf/a;->c:J

    .line 15
    .line 16
    return-void
.end method
