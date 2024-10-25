.class public abstract Lzs0/d$d;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lzs0/d$d;",
        "Ljava/io/Closeable;",
        "",
        "b",
        "Z",
        "a",
        "()Z",
        "client",
        "Lokio/BufferedSource;",
        "c",
        "Lokio/BufferedSource;",
        "h",
        "()Lokio/BufferedSource;",
        "source",
        "Lokio/BufferedSink;",
        "d",
        "Lokio/BufferedSink;",
        "()Lokio/BufferedSink;",
        "sink",
        "<init>",
        "(ZLokio/BufferedSource;Lokio/BufferedSink;)V",
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

.field private final c:Lokio/BufferedSource;

.field private final d:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(ZLokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lzs0/d$d;->b:Z

    .line 15
    .line 16
    iput-object p2, p0, Lzs0/d$d;->c:Lokio/BufferedSource;

    .line 17
    .line 18
    iput-object p3, p0, Lzs0/d$d;->d:Lokio/BufferedSink;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzs0/d$d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs0/d$d;->d:Lokio/BufferedSink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs0/d$d;->c:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method
