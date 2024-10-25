.class public final Lu5/a;
.super Ljava/lang/Object;
.source "Coil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lu5/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lu5/e;",
        "a",
        "b",
        "Lu5/e;",
        "imageLoader",
        "Lu5/f;",
        "c",
        "Lu5/f;",
        "imageLoaderFactory",
        "<init>",
        "()V",
        "coil-singleton_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lu5/a;

.field private static b:Lu5/e;

.field private static c:Lu5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/a;->a:Lu5/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lu5/e;
    .locals 1

    .line 1
    sget-object v0, Lu5/a;->b:Lu5/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu5/a;->a:Lu5/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu5/a;->b(Landroid/content/Context;)Lu5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method private final declared-synchronized b(Landroid/content/Context;)Lu5/e;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lu5/a;->b:Lu5/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lu5/a;->c:Lu5/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lu5/f;->a()Lu5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lu5/f;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lu5/f;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Lu5/f;->a()Lu5/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Lu5/g;->a(Landroid/content/Context;)Lu5/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_4
    :goto_1
    sput-object v1, Lu5/a;->c:Lu5/f;

    .line 43
    .line 44
    sput-object v0, Lu5/a;->b:Lu5/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method
