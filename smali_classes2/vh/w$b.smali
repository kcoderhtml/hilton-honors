.class public final Lvh/w$b;
.super Ljava/lang/Object;
.source "ImageReader.java"

# interfaces
.implements Lvh/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/data/k;

.field private final b:Lph/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lph/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lph/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lph/b;

    .line 9
    .line 10
    iput-object v0, p0, Lvh/w$b;->b:Lph/b;

    .line 11
    .line 12
    invoke-static {p2}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lvh/w$b;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance p2, Lcom/bumptech/glide/load/data/k;

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/k;-><init>(Ljava/io/InputStream;Lph/b;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lvh/w$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/w$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/k;->d()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh/w$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/k;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/w$b;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lvh/w$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/k;->d()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lvh/w$b;->b:Lph/b;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lph/b;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvh/w$b;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lvh/w$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/k;->d()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lvh/w$b;->b:Lph/b;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/io/InputStream;Lph/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
