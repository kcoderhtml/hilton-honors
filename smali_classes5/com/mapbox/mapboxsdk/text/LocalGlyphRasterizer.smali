.class public Lcom/mapbox/mapboxsdk/text/LocalGlyphRasterizer;
.super Ljava/lang/Object;
.source "LocalGlyphRasterizer.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final canvas:Landroid/graphics/Canvas;

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/text/LocalGlyphRasterizer;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x41c00000    # 24.0f

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected drawGlyphBitmap(Ljava/lang/String;ZC)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/high16 p3, 0x41c80000    # 25.0f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v1, 0x40a00000    # 5.0f

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/text/LocalGlyphRasterizer;->bitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    return-object p1
.end method
