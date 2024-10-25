.class public final Lus0/i$d;
.super Lokio/c;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0006\u0010\u0007\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lus0/i$d;",
        "Lokio/c;",
        "",
        "B",
        "Ljava/io/IOException;",
        "cause",
        "x",
        "C",
        "<init>",
        "(Lus0/i;)V",
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
.field final synthetic o:Lus0/i;


# direct methods
.method public constructor <init>(Lus0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lus0/i$d;->o:Lus0/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lokio/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lus0/i$d;->o:Lus0/i;

    .line 2
    .line 3
    sget-object v1, Lus0/b;->CANCEL:Lus0/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lus0/i;->f(Lus0/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lus0/i$d;->o:Lus0/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lus0/i;->g()Lus0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lus0/f;->O0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/c;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lus0/i$d;->x(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method protected x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
