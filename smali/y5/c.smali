.class public final Ly5/c;
.super Lbt0/g;
.source "FaultHidingSink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016R$\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00060\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Ly5/c;",
        "Lbt0/g;",
        "Lokio/Buffer;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "flush",
        "close",
        "Lkotlin/Function1;",
        "Ljava/io/IOException;",
        "Lokio/IOException;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "onException",
        "",
        "c",
        "Z",
        "hasErrors",
        "Lokio/Sink;",
        "delegate",
        "<init>",
        "(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbt0/g;-><init>(Lokio/Sink;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly5/c;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lbt0/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ly5/c;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Ly5/c;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lbt0/g;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ly5/c;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Ly5/c;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public write(Lokio/Buffer;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lbt0/g;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p0, Ly5/c;->c:Z

    .line 16
    .line 17
    iget-object p2, p0, Ly5/c;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
