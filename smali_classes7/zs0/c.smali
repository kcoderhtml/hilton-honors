.class public final Lzs0/c;
.super Ljava/lang/Object;
.source "MessageInflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lzs0/c;",
        "Ljava/io/Closeable;",
        "Lokio/Buffer;",
        "buffer",
        "",
        "a",
        "close",
        "",
        "b",
        "Z",
        "noContextTakeover",
        "c",
        "Lokio/Buffer;",
        "deflatedBytes",
        "Ljava/util/zip/Inflater;",
        "d",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Lbt0/k;",
        "e",
        "Lbt0/k;",
        "inflaterSource",
        "<init>",
        "(Z)V",
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
.field private final b:Z

.field private final c:Lokio/Buffer;

.field private final d:Ljava/util/zip/Inflater;

.field private final e:Lbt0/k;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzs0/c;->b:Z

    .line 5
    .line 6
    new-instance p1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzs0/c;->c:Lokio/Buffer;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzs0/c;->d:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    new-instance v1, Lbt0/k;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lbt0/k;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lzs0/c;->e:Lbt0/k;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lokio/Buffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzs0/c;->c:Lokio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/Buffer;->j0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lzs0/c;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lzs0/c;->d:Ljava/util/zip/Inflater;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lzs0/c;->c:Lokio/Buffer;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lokio/Buffer;->J(Lokio/Source;)J

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzs0/c;->c:Lokio/Buffer;

    .line 38
    .line 39
    const v1, 0xffff

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lokio/Buffer;->C0(I)Lokio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzs0/c;->d:Ljava/util/zip/Inflater;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object v2, p0, Lzs0/c;->c:Lokio/Buffer;

    .line 52
    .line 53
    invoke-virtual {v2}, Lokio/Buffer;->j0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    add-long/2addr v0, v2

    .line 58
    :cond_2
    iget-object v2, p0, Lzs0/c;->e:Lbt0/k;

    .line 59
    .line 60
    const-wide v3, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, v3, v4}, Lbt0/k;->a(Lokio/Buffer;J)J

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lzs0/c;->d:Ljava/util/zip/Inflater;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    cmp-long v2, v2, v0

    .line 75
    .line 76
    if-ltz v2, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Failed requirement."

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzs0/c;->e:Lbt0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbt0/k;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method