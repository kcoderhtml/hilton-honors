.class public final Lcoil/memory/MemoryCache$a;
.super Ljava/lang/Object;
.source "MemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil/memory/MemoryCache$a;",
        "",
        "Lcoil/memory/MemoryCache;",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "D",
        "maxSizePercent",
        "",
        "c",
        "I",
        "maxSizeBytes",
        "",
        "d",
        "Z",
        "strongReferencesEnabled",
        "e",
        "weakReferencesEnabled",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final a:Landroid/content/Context;

.field private b:D

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/memory/MemoryCache$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lk6/j;->e(Landroid/content/Context;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcoil/memory/MemoryCache$a;->b:D

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$a;->d:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcoil/memory/MemoryCache$a;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcoil/memory/MemoryCache;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcoil/memory/MemoryCache$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcoil/memory/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoil/memory/f;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcoil/memory/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcoil/memory/b;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Lcoil/memory/MemoryCache$a;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-wide v1, p0, Lcoil/memory/MemoryCache$a;->b:D

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmpl-double v3, v1, v3

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcoil/memory/MemoryCache$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Lk6/j;->c(Landroid/content/Context;D)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v1, p0, Lcoil/memory/MemoryCache$a;->c:I

    .line 36
    .line 37
    :goto_1
    if-lez v1, :cond_2

    .line 38
    .line 39
    new-instance v2, Lcoil/memory/e;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lcoil/memory/e;-><init>(ILcoil/memory/h;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v2, Lcoil/memory/a;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lcoil/memory/a;-><init>(Lcoil/memory/h;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance v2, Lcoil/memory/a;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcoil/memory/a;-><init>(Lcoil/memory/h;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    new-instance v1, Lcoil/memory/d;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lcoil/memory/d;-><init>(Lcoil/memory/g;Lcoil/memory/h;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
