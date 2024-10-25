.class public final Lcoil/memory/e;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Lcoil/memory/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u000b*\u0001\u0015\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J,\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcoil/memory/e;",
        "Lcoil/memory/g;",
        "Lcoil/memory/MemoryCache$Key;",
        "key",
        "Lcoil/memory/MemoryCache$b;",
        "b",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "",
        "",
        "extras",
        "",
        "c",
        "e",
        "",
        "level",
        "a",
        "Lcoil/memory/h;",
        "Lcoil/memory/h;",
        "weakMemoryCache",
        "coil/memory/e$b",
        "Lcoil/memory/e$b;",
        "cache",
        "g",
        "()I",
        "size",
        "f",
        "maxSize",
        "<init>",
        "(ILcoil/memory/h;)V",
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
.field private final a:Lcoil/memory/h;

.field private final b:Lcoil/memory/e$b;


# direct methods
.method public constructor <init>(ILcoil/memory/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil/memory/e;->a:Lcoil/memory/h;

    .line 5
    .line 6
    new-instance p2, Lcoil/memory/e$b;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, Lcoil/memory/e$b;-><init>(ILcoil/memory/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic d(Lcoil/memory/e;)Lcoil/memory/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/memory/e;->a:Lcoil/memory/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcoil/memory/e;->e()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcoil/memory/e;->g()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lp/g;->k(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcoil/memory/e$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcoil/memory/MemoryCache$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcoil/memory/e$a;->a()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcoil/memory/e$a;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method public c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/memory/MemoryCache$Key;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lk6/a;->a(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcoil/memory/e;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 12
    .line 13
    new-instance v2, Lcoil/memory/e$a;

    .line 14
    .line 15
    invoke-direct {v2, p2, p3, v0}, Lcoil/memory/e$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lp/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lp/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcoil/memory/e;->a:Lcoil/memory/h;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, p3, v0}, Lcoil/memory/h;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/g;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/g;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/e;->b:Lcoil/memory/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/g;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
