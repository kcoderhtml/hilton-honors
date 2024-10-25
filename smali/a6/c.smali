.class public final La6/c;
.super Ljava/lang/Object;
.source "ByteBufferFetcher.kt"

# interfaces
.implements La6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "La6/c;",
        "La6/i;",
        "La6/h;",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "Ljava/nio/ByteBuffer;",
        "data",
        "Lf6/m;",
        "b",
        "Lf6/m;",
        "options",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lf6/m;)V",
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
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Lf6/m;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lf6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6/c;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, La6/c;->b:Lf6/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La6/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lokio/Buffer;

    .line 3
    .line 4
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La6/c;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, La6/c;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    new-instance p1, La6/m;

    .line 18
    .line 19
    iget-object v1, p0, La6/c;->b:Lf6/m;

    .line 20
    .line 21
    invoke-virtual {v1}, Lf6/m;->g()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lx5/o;->b(Lokio/BufferedSource;Landroid/content/Context;)Lx5/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Lx5/d;->MEMORY:Lx5/d;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2}, La6/m;-><init>(Lx5/n;Ljava/lang/String;Lx5/d;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object v1, p0, La6/c;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    throw v0
.end method
