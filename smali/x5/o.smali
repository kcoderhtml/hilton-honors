.class public final Lx5/o;
.super Ljava/lang/Object;
.source "ImageSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a+\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lbt0/t;",
        "file",
        "Lbt0/e;",
        "fileSystem",
        "",
        "diskCacheKey",
        "Ljava/io/Closeable;",
        "closeable",
        "Lx5/n;",
        "a",
        "(Lbt0/t;Lbt0/e;Ljava/lang/String;Ljava/io/Closeable;)Lx5/n;",
        "Lokio/BufferedSource;",
        "source",
        "Landroid/content/Context;",
        "context",
        "b",
        "(Lokio/BufferedSource;Landroid/content/Context;)Lx5/n;",
        "Lx5/n$a;",
        "metadata",
        "c",
        "(Lokio/BufferedSource;Landroid/content/Context;Lx5/n$a;)Lx5/n;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lbt0/t;Lbt0/e;Ljava/lang/String;Ljava/io/Closeable;)Lx5/n;
    .locals 7

    .line 1
    new-instance v6, Lx5/m;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lx5/m;-><init>(Lbt0/t;Lbt0/e;Ljava/lang/String;Ljava/io/Closeable;Lx5/n$a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final b(Lokio/BufferedSource;Landroid/content/Context;)Lx5/n;
    .locals 2

    .line 1
    new-instance v0, Lx5/q;

    .line 2
    .line 3
    new-instance v1, Lx5/o$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lx5/o$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lx5/q;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lx5/n$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final c(Lokio/BufferedSource;Landroid/content/Context;Lx5/n$a;)Lx5/n;
    .locals 2

    .line 1
    new-instance v0, Lx5/q;

    .line 2
    .line 3
    new-instance v1, Lx5/o$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lx5/o$b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p2}, Lx5/q;-><init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lx5/n$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic d(Lbt0/t;Lbt0/e;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lx5/n;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbt0/e;->b:Lbt0/e;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lx5/o;->a(Lbt0/t;Lbt0/e;Ljava/lang/String;Ljava/io/Closeable;)Lx5/n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
