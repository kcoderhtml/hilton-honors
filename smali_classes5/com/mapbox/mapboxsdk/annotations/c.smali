.class public Lcom/mapbox/mapboxsdk/annotations/c;
.super Ljava/lang/Object;
.source "Icon.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/c;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/annotations/c;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/c;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/c;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/c;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/c;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/c;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x43200000    # 160.0f

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    div-float/2addr v0, v2

    .line 19
    return v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Required to set a Icon before calling getScale"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/c;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/c;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/c;->a:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Required to set a Icon before calling toBytes"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/annotations/c;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/c;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/mapbox/mapboxsdk/annotations/c;->a:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/annotations/c;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/annotations/c;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/annotations/c;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/annotations/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    :cond_1
    return v0
.end method
