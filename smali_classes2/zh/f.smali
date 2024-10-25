.class public Lzh/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lmh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmh/l<",
        "Lzh/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lmh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmh/l;

    .line 9
    .line 10
    iput-object p1, p0, Lzh/f;->b:Lmh/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Loh/c;II)Loh/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Loh/c<",
            "Lzh/c;",
            ">;II)",
            "Loh/c<",
            "Lzh/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Loh/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzh/c;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bumptech/glide/c;->f()Lph/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lzh/c;->e()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lvh/g;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1}, Lvh/g;-><init>(Landroid/graphics/Bitmap;Lph/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lzh/f;->b:Lmh/l;

    .line 25
    .line 26
    invoke-interface {v1, p1, v3, p3, p4}, Lmh/l;->a(Landroid/content/Context;Loh/c;II)Loh/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Loh/c;->c()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Loh/c;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p3, p0, Lzh/f;->b:Lmh/l;

    .line 46
    .line 47
    invoke-virtual {v0, p3, p1}, Lzh/c;->m(Lmh/l;Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/f;->b:Lmh/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmh/e;->b(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzh/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzh/f;

    .line 6
    .line 7
    iget-object v0, p0, Lzh/f;->b:Lmh/l;

    .line 8
    .line 9
    iget-object p1, p1, Lzh/f;->b:Lmh/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/f;->b:Lmh/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
