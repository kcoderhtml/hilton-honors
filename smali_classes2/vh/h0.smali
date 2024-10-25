.class public Lvh/h0;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lmh/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/h0$h;,
        Lvh/h0$d;,
        Lvh/h0$g;,
        Lvh/h0$c;,
        Lvh/h0$e;,
        Lvh/h0$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmh/j<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lvh/h0$f;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lvh/h0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/h0$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lph/d;

.field private final c:Lvh/h0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvh/h0$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lvh/h0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lmh/g;->a(Ljava/lang/String;Ljava/lang/Object;Lmh/g$b;)Lmh/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lvh/h0;->d:Lmh/g;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lvh/h0$b;

    .line 26
    .line 27
    invoke-direct {v1}, Lvh/h0$b;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lmh/g;->a(Ljava/lang/String;Ljava/lang/Object;Lmh/g$b;)Lmh/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lvh/h0;->e:Lmh/g;

    .line 37
    .line 38
    new-instance v0, Lvh/h0$f;

    .line 39
    .line 40
    invoke-direct {v0}, Lvh/h0$f;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lvh/h0;->f:Lvh/h0$f;

    .line 44
    .line 45
    const-string v0, "TP1A"

    .line 46
    .line 47
    const-string v1, "TD1A.220804.031"

    .line 48
    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lvh/h0;->g:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method

.method constructor <init>(Lph/d;Lvh/h0$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/d;",
            "Lvh/h0$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvh/h0;->f:Lvh/h0$f;

    invoke-direct {p0, p1, p2, v0}, Lvh/h0;-><init>(Lph/d;Lvh/h0$e;Lvh/h0$f;)V

    return-void
.end method

.method constructor <init>(Lph/d;Lvh/h0$e;Lvh/h0$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/d;",
            "Lvh/h0$e<",
            "TT;>;",
            "Lvh/h0$f;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvh/h0;->b:Lph/d;

    .line 4
    iput-object p2, p0, Lvh/h0;->a:Lvh/h0$e;

    .line 5
    iput-object p3, p0, Lvh/h0;->c:Lvh/h0$f;

    return-void
.end method

.method public static c(Lph/d;)Lmh/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/d;",
            ")",
            "Lmh/j<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvh/h0;

    .line 2
    .line 3
    new-instance v1, Lvh/h0$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lvh/h0$c;-><init>(Lvh/h0$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lvh/h0;-><init>(Lph/d;Lvh/h0$e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Lph/d;)Lmh/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/d;",
            ")",
            "Lmh/j<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvh/h0;

    .line 2
    .line 3
    new-instance v1, Lvh/h0$d;

    .line 4
    .line 5
    invoke-direct {v1}, Lvh/h0$d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lvh/h0;-><init>(Lph/d;Lvh/h0$e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static e(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {}, Lvh/h0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p0}, Lvh/h0;->i(Landroid/media/MediaMetadataRetriever;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const/16 v1, 0xb4

    .line 30
    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :catch_0
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    new-instance v6, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p0, v0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v1, v0

    .line 56
    const/high16 v0, 0x43340000    # 180.0f

    .line 57
    .line 58
    invoke-virtual {v6, v0, p0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v7, 0x1

    .line 72
    move-object v1, p1

    .line 73
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private f(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILvh/p;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/media/MediaMetadataRetriever;",
            "JIII",
            "Lvh/p;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lvh/h0;->l(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const/high16 p1, -0x80000000

    .line 14
    .line 15
    if-eq p6, p1, :cond_0

    .line 16
    .line 17
    if-eq p7, p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lvh/p;->f:Lvh/p;

    .line 20
    .line 21
    if-eq p8, p1, :cond_0

    .line 22
    .line 23
    invoke-static/range {p2 .. p8}, Lvh/h0;->h(Landroid/media/MediaMetadataRetriever;JIIILvh/p;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {p2, p3, p4, p5}, Lvh/h0;->g(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-static {p2, p1}, Lvh/h0;->e(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Lvh/h0$h;

    .line 43
    .line 44
    invoke-direct {p1}, Lvh/h0$h;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Cannot decode VP8 video on CrOS."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method private static g(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static h(Landroid/media/MediaMetadataRetriever;JIIILvh/p;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x5a

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x10e

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    move v8, v1

    .line 40
    move v1, v0

    .line 41
    move v0, v8

    .line 42
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lvh/p;->b(IIII)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-float p5, v0

    .line 47
    mul-float/2addr p5, p4

    .line 48
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float p5, v1

    .line 53
    mul-float/2addr p4, p5

    .line 54
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    move-object v2, p0

    .line 59
    move-wide v3, p1

    .line 60
    move v5, p3

    .line 61
    invoke-static/range {v2 .. v7}, Lvh/g0;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method private static i(Landroid/media/MediaMetadataRetriever;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    if-ne p0, v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method static j()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Pixel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lvh/h0;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1e

    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method private static k()Z
    .locals 3

    .line 1
    sget-object v0, Lvh/h0;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private l(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/media/MediaMetadataRetriever;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, ".+_cheets|cheets_.+"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/16 v0, 0xc

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "video/webm"

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    new-instance p2, Landroid/media/MediaExtractor;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lvh/h0;->a:Lvh/h0$e;

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lvh/h0$e;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    move v0, v2

    .line 52
    :goto_1
    if-ge v0, p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "mime"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "video/x-vnd.on2.vp8"

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-object v3, p2

    .line 84
    :catchall_1
    :try_start_2
    const-string p1, "VideoDecoder"

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_2
    return v2

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 101
    .line 102
    .line 103
    :cond_6
    throw p1
.end method

.method public static m(Lph/d;)Lmh/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/d;",
            ")",
            "Lmh/j<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvh/h0;

    .line 2
    .line 3
    new-instance v1, Lvh/h0$g;

    .line 4
    .line 5
    invoke-direct {v1}, Lvh/h0$g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lvh/h0;-><init>(Lph/d;Lvh/h0$e;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lmh/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmh/h;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;IILmh/h;)Loh/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lmh/h;",
            ")",
            "Loh/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lvh/h0;->d:Lmh/g;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v4, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lvh/h0;->e:Lmh/g;

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    sget-object v1, Lvh/p;->h:Lmh/g;

    .line 65
    .line 66
    invoke-virtual {p4, v1}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lvh/p;

    .line 71
    .line 72
    if-nez p4, :cond_3

    .line 73
    .line 74
    sget-object p4, Lvh/p;->g:Lvh/p;

    .line 75
    .line 76
    :cond_3
    move-object v9, p4

    .line 77
    iget-object p4, p0, Lvh/h0;->c:Lvh/h0$f;

    .line 78
    .line 79
    invoke-virtual {p4}, Lvh/h0$f;->a()Landroid/media/MediaMetadataRetriever;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    const/16 v10, 0x1d

    .line 84
    .line 85
    :try_start_0
    iget-object v1, p0, Lvh/h0;->a:Lvh/h0$e;

    .line 86
    .line 87
    invoke-interface {v1, p4, p1}, Lvh/h0$e;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p4

    .line 97
    move v7, p2

    .line 98
    move v8, p3

    .line 99
    invoke-direct/range {v1 .. v9}, Lvh/h0;->f(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILvh/p;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt p2, v10, :cond_4

    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object p2, p0, Lvh/h0;->b:Lph/d;

    .line 115
    .line 116
    invoke-static {p1, p2}, Lvh/g;->e(Landroid/graphics/Bitmap;Lph/d;)Lvh/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    if-lt p2, v10, :cond_5

    .line 125
    .line 126
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 131
    .line 132
    .line 133
    :goto_2
    throw p1
.end method
