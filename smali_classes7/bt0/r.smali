.class final synthetic Lbt0/r;
.super Ljava/lang/Object;
.source "Okio.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\u000f\u0010\u0006\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokio/Source;",
        "Lokio/BufferedSource;",
        "c",
        "Lokio/Sink;",
        "Lokio/BufferedSink;",
        "b",
        "a",
        "()Lokio/Sink;",
        "okio"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "okio/Okio"
.end annotation


# direct methods
.method public static final a()Lokio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lbt0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbt0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lokio/Sink;)Lokio/BufferedSink;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbt0/v;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbt0/v;-><init>(Lokio/Sink;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Lokio/Source;)Lokio/BufferedSource;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbt0/w;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbt0/w;-><init>(Lokio/Source;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method