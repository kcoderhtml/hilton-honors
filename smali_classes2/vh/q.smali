.class public final Lvh/q;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/q$b;
    }
.end annotation


# static fields
.field public static final f:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "Lmh/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "Lmh/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "Lvh/p;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lvh/q$b;

.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lph/d;

.field private final b:Landroid/util/DisplayMetrics;

.field private final c:Lph/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lvh/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lmh/a;->DEFAULT:Lmh/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmh/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lmh/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvh/q;->f:Lmh/g;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 12
    .line 13
    invoke-static {v0}, Lmh/g;->e(Ljava/lang/String;)Lmh/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lvh/q;->g:Lmh/g;

    .line 18
    .line 19
    sget-object v0, Lvh/p;->h:Lmh/g;

    .line 20
    .line 21
    sput-object v0, Lvh/q;->h:Lmh/g;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lmh/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lmh/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lvh/q;->i:Lmh/g;

    .line 32
    .line 33
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lmh/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lmh/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lvh/q;->j:Lmh/g;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "image/vnd.wap.wbmp"

    .line 44
    .line 45
    const-string v2, "image/x-ico"

    .line 46
    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lvh/q;->k:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Lvh/q$a;

    .line 65
    .line 66
    invoke-direct {v0}, Lvh/q$a;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lvh/q;->l:Lvh/q$b;

    .line 70
    .line 71
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lvh/q;->m:Ljava/util/Set;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Lhi/l;->f(I)Ljava/util/Queue;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lvh/q;->n:Ljava/util/Queue;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lph/d;Lph/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lph/d;",
            "Lph/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvh/v;->b()Lvh/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvh/q;->e:Lvh/v;

    .line 9
    .line 10
    iput-object p1, p0, Lvh/q;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    iput-object p1, p0, Lvh/q;->b:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-static {p3}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lph/d;

    .line 25
    .line 26
    iput-object p1, p0, Lvh/q;->a:Lph/d;

    .line 27
    .line 28
    invoke-static {p4}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lph/b;

    .line 33
    .line 34
    iput-object p1, p0, Lvh/q;->c:Lph/b;

    .line 35
    .line 36
    return-void
.end method

.method private static a(D)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lvh/q;->l(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    mul-double/2addr v1, p0

    .line 7
    invoke-static {v1, v2}, Lvh/q;->x(D)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v2, v1

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v2, v0

    .line 14
    float-to-double v2, v2

    .line 15
    div-double/2addr p0, v2

    .line 16
    int-to-double v0, v1

    .line 17
    mul-double/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Lvh/q;->x(D)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private b(Lvh/w;Lmh/a;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvh/q;->e:Lvh/v;

    .line 2
    .line 3
    move v1, p6

    .line 4
    move v2, p7

    .line 5
    move-object v3, p5

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lvh/v;->i(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p3, Lmh/a;->PREFER_ARGB_8888:Lmh/a;

    .line 16
    .line 17
    if-eq p2, p3, :cond_4

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Lvh/w;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string p1, "Downsampler"

    .line 29
    .line 30
    const/4 p3, 0x3

    .line 31
    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p3, "Cannot determine whether the image has alpha or not from header, format "

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    :goto_1
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    return-void
.end method

.method private static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lvh/w;Lvh/q$b;Lph/d;Lvh/p;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    const-string v7, "]"

    const-string v8, "Downsampler"

    const-string v9, "x"

    if-lez v2, :cond_f

    if-gtz v3, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    invoke-static/range {p5 .. p5}, Lvh/q;->r(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move v11, v2

    move v10, v3

    goto :goto_0

    :cond_1
    move v10, v2

    move v11, v3

    .line 2
    :goto_0
    invoke-virtual {v1, v10, v11, v4, v5}, Lvh/p;->b(IIII)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-lez v13, :cond_e

    .line 3
    invoke-virtual {v1, v10, v11, v4, v5}, Lvh/p;->a(IIII)Lvh/p$g;

    move-result-object v7

    if-eqz v7, :cond_d

    int-to-float v13, v10

    mul-float v14, v12, v13

    float-to-double v14, v14

    .line 4
    invoke-static {v14, v15}, Lvh/q;->x(D)I

    move-result v14

    int-to-float v15, v11

    mul-float v3, v12, v15

    float-to-double v2, v3

    .line 5
    invoke-static {v2, v3}, Lvh/q;->x(D)I

    move-result v2

    .line 6
    div-int v3, v10, v14

    .line 7
    div-int v2, v11, v2

    .line 8
    sget-object v14, Lvh/p$g;->MEMORY:Lvh/p$g;

    if-ne v7, v14, :cond_2

    .line 9
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v7, v14, :cond_3

    int-to-float v7, v2

    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v14, v12

    cmpg-float v7, v7, v14

    if-gez v7, :cond_3

    shl-int/lit8 v2, v2, 0x1

    .line 12
    :cond_3
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v14, 0x0

    if-ne v0, v7, :cond_4

    const/16 v0, 0x8

    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    float-to-double v10, v13

    .line 15
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    div-float/2addr v15, v0

    float-to-double v10, v15

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    .line 17
    div-int/lit8 v10, v2, 0x8

    if-lez v10, :cond_a

    .line 18
    div-int/2addr v7, v10

    .line 19
    div-int/2addr v0, v10

    goto :goto_4

    .line 20
    :cond_4
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v7, :cond_9

    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v7, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v2

    div-float/2addr v13, v0

    .line 22
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v7

    div-float/2addr v15, v0

    .line 23
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_4

    .line 24
    :cond_6
    rem-int v0, v10, v2

    if-nez v0, :cond_8

    rem-int v0, v11, v2

    if-eqz v0, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    div-int v7, v10, v2

    .line 26
    div-int v0, v11, v2

    goto :goto_4

    :cond_8
    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    .line 27
    invoke-static {v0, v6, v7, v10}, Lvh/q;->m(Lvh/w;Landroid/graphics/BitmapFactory$Options;Lvh/q$b;Lph/d;)[I

    move-result-object v0

    .line 28
    aget v7, v0, v14

    .line 29
    aget v0, v0, v3

    goto :goto_4

    :cond_9
    :goto_3
    int-to-float v0, v2

    div-float/2addr v13, v0

    float-to-double v10, v13

    .line 30
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v7, v10

    div-float/2addr v15, v0

    float-to-double v10, v15

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v0, v10

    .line 32
    :cond_a
    :goto_4
    invoke-virtual {v1, v7, v0, v4, v5}, Lvh/p;->b(IIII)F

    move-result v1

    float-to-double v10, v1

    .line 33
    invoke-static {v10, v11}, Lvh/q;->a(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 34
    invoke-static {v10, v11}, Lvh/q;->l(D)I

    move-result v1

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 35
    invoke-static/range {p10 .. p10}, Lvh/q;->s(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 36
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_5

    .line 37
    :cond_b
    iput v14, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v14, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_5
    const/4 v1, 0x2

    .line 38
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calculate scaling, source: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p7

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], degreesToRotate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", target: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], power of two scaled: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    return-void

    .line 40
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move v8, v3

    move v3, v2

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot scale with factor: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " from: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    const/4 v1, 0x3

    .line 42
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine dimensions for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with target ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    return-void
.end method

.method private g(Lvh/w;IILmh/h;Lvh/q$b;)Loh/c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/w;",
            "II",
            "Lmh/h;",
            "Lvh/q$b;",
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
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, Lvh/q;->c:Lph/b;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lph/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    invoke-static {}, Lvh/q;->k()Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 22
    .line 23
    sget-object v1, Lvh/q;->f:Lmh/g;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lmh/a;

    .line 31
    .line 32
    sget-object v1, Lvh/q;->g:Lmh/g;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lmh/i;

    .line 40
    .line 41
    sget-object v1, Lvh/p;->h:Lmh/g;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lvh/p;

    .line 49
    .line 50
    sget-object v1, Lvh/q;->i:Lmh/g;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sget-object v1, Lvh/q;->j:Lmh/g;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lmh/h;->c(Lmh/g;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    move v7, v0

    .line 86
    move-object v1, p0

    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    move-object v3, v14

    .line 90
    move/from16 v8, p2

    .line 91
    .line 92
    move/from16 v9, p3

    .line 93
    .line 94
    move-object/from16 v11, p5

    .line 95
    .line 96
    :try_start_0
    invoke-direct/range {v1 .. v11}, Lvh/q;->h(Lvh/w;Landroid/graphics/BitmapFactory$Options;Lvh/p;Lmh/a;Lmh/i;ZIIZLvh/q$b;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v12, Lvh/q;->a:Lph/d;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lvh/g;->e(Landroid/graphics/Bitmap;Lph/d;)Lvh/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {v14}, Lvh/q;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v12, Lvh/q;->c:Lph/b;

    .line 110
    .line 111
    invoke-interface {v1, v13}, Lph/b;->put(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-static {v14}, Lvh/q;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v12, Lvh/q;->c:Lph/b;

    .line 120
    .line 121
    invoke-interface {v1, v13}, Lph/b;->put(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method private h(Lvh/w;Landroid/graphics/BitmapFactory$Options;Lvh/p;Lmh/a;Lmh/i;ZIIZLvh/q$b;)Landroid/graphics/Bitmap;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    invoke-static {}, Lhi/g;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v20

    .line 15
    iget-object v0, v8, Lvh/q;->a:Lph/d;

    .line 16
    .line 17
    invoke-static {v7, v6, v4, v0}, Lvh/q;->m(Lvh/w;Landroid/graphics/BitmapFactory$Options;Lvh/q$b;Lph/d;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v22, 0x0

    .line 22
    .line 23
    aget v3, v0, v22

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget v1, v0, v2

    .line 27
    .line 28
    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v9, -0x1

    .line 31
    if-eq v3, v9, :cond_1

    .line 32
    .line 33
    if-ne v1, v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move/from16 v23, p6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move/from16 v23, v22

    .line 40
    .line 41
    :goto_1
    invoke-interface/range {p1 .. p1}, Lvh/w;->c()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    invoke-static {v15}, Lvh/e0;->j(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-static {v15}, Lvh/e0;->m(I)Z

    .line 50
    .line 51
    .line 52
    move-result v24

    .line 53
    const/high16 v9, -0x80000000

    .line 54
    .line 55
    move/from16 v13, p7

    .line 56
    .line 57
    if-ne v13, v9, :cond_3

    .line 58
    .line 59
    invoke-static {v14}, Lvh/q;->r(I)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    move/from16 v12, p8

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    move/from16 v25, v1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v25, v3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move/from16 v12, p8

    .line 74
    .line 75
    move/from16 v25, v13

    .line 76
    .line 77
    :goto_2
    if-ne v12, v9, :cond_5

    .line 78
    .line 79
    invoke-static {v14}, Lvh/q;->r(I)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    move/from16 v26, v3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move/from16 v26, v1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move/from16 v26, v12

    .line 92
    .line 93
    :goto_3
    invoke-interface/range {p1 .. p1}, Lvh/w;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v10, v8, Lvh/q;->a:Lph/d;

    .line 98
    .line 99
    move-object v9, v11

    .line 100
    move-object/from16 v16, v10

    .line 101
    .line 102
    move-object/from16 v10, p1

    .line 103
    .line 104
    move-object/from16 v27, v11

    .line 105
    .line 106
    move-object/from16 v11, p10

    .line 107
    .line 108
    move-object/from16 v12, v16

    .line 109
    .line 110
    move-object/from16 v13, p3

    .line 111
    .line 112
    move/from16 v28, v15

    .line 113
    .line 114
    move v15, v3

    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    move/from16 v17, v25

    .line 118
    .line 119
    move/from16 v18, v26

    .line 120
    .line 121
    move-object/from16 v19, p2

    .line 122
    .line 123
    invoke-static/range {v9 .. v19}, Lvh/q;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lvh/w;Lvh/q$b;Lph/d;Lvh/p;IIIIILandroid/graphics/BitmapFactory$Options;)V

    .line 124
    .line 125
    .line 126
    move-object v11, v0

    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move v10, v1

    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    move v9, v2

    .line 133
    move-object/from16 v2, p4

    .line 134
    .line 135
    move v12, v3

    .line 136
    move/from16 v3, v23

    .line 137
    .line 138
    move-object v13, v4

    .line 139
    move/from16 v4, v24

    .line 140
    .line 141
    move-object v14, v5

    .line 142
    move-object/from16 v5, p2

    .line 143
    .line 144
    move-object v15, v6

    .line 145
    move/from16 v6, v25

    .line 146
    .line 147
    move/from16 v7, v26

    .line 148
    .line 149
    invoke-direct/range {v0 .. v7}, Lvh/q;->b(Lvh/w;Lmh/a;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 150
    .line 151
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    iget v1, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 155
    .line 156
    move-object/from16 v1, v27

    .line 157
    .line 158
    invoke-direct {v8, v1}, Lvh/q;->z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-string v3, "Downsampler"

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    if-ltz v12, :cond_6

    .line 167
    .line 168
    if-ltz v10, :cond_6

    .line 169
    .line 170
    if-eqz p9, :cond_6

    .line 171
    .line 172
    move-object v6, v3

    .line 173
    move/from16 v2, v25

    .line 174
    .line 175
    move/from16 v3, v26

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_6
    invoke-static/range {p2 .. p2}, Lvh/q;->s(Landroid/graphics/BitmapFactory$Options;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget v1, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 186
    .line 187
    int-to-float v1, v1

    .line 188
    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 189
    .line 190
    int-to-float v4, v4

    .line 191
    div-float/2addr v1, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 194
    .line 195
    :goto_4
    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 196
    .line 197
    int-to-float v5, v12

    .line 198
    int-to-float v6, v4

    .line 199
    div-float/2addr v5, v6

    .line 200
    move-object/from16 p4, v3

    .line 201
    .line 202
    float-to-double v2, v5

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    double-to-int v2, v2

    .line 208
    int-to-float v3, v10

    .line 209
    div-float/2addr v3, v6

    .line 210
    float-to-double v5, v3

    .line 211
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    double-to-int v3, v5

    .line 216
    int-to-float v2, v2

    .line 217
    mul-float/2addr v2, v1

    .line 218
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-float v3, v3

    .line 223
    mul-float/2addr v3, v1

    .line 224
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    move-object/from16 v6, p4

    .line 229
    .line 230
    const/4 v5, 0x2

    .line 231
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_8

    .line 236
    .line 237
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v7, "Calculated target ["

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v7, "x"

    .line 251
    .line 252
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v9, "] for source ["

    .line 259
    .line 260
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v7, "], sampleSize: "

    .line 273
    .line 274
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v4, ", targetDensity: "

    .line 281
    .line 282
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 286
    .line 287
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v4, ", density: "

    .line 291
    .line 292
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget v4, v15, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 296
    .line 297
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v4, ", density multiplier: "

    .line 301
    .line 302
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_5
    if-lez v2, :cond_a

    .line 309
    .line 310
    if-lez v3, :cond_a

    .line 311
    .line 312
    iget-object v1, v8, Lvh/q;->a:Lph/d;

    .line 313
    .line 314
    invoke-static {v15, v1, v2, v3}, Lvh/q;->y(Landroid/graphics/BitmapFactory$Options;Lph/d;II)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_9
    move-object v6, v3

    .line 319
    :cond_a
    :goto_6
    if-eqz v14, :cond_e

    .line 320
    .line 321
    const/16 v1, 0x1c

    .line 322
    .line 323
    if-lt v0, v1, :cond_d

    .line 324
    .line 325
    sget-object v0, Lmh/i;->DISPLAY_P3:Lmh/i;

    .line 326
    .line 327
    if-ne v14, v0, :cond_b

    .line 328
    .line 329
    iget-object v0, v15, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    const/16 v22, 0x1

    .line 340
    .line 341
    :cond_b
    if-eqz v22, :cond_c

    .line 342
    .line 343
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_c
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 347
    .line 348
    :goto_7
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_d
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 356
    .line 357
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v15, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 362
    .line 363
    :cond_e
    :goto_8
    iget-object v0, v8, Lvh/q;->a:Lph/d;

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    invoke-static {v1, v15, v13, v0}, Lvh/q;->i(Lvh/w;Landroid/graphics/BitmapFactory$Options;Lvh/q$b;Lph/d;)Landroid/graphics/Bitmap;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, v8, Lvh/q;->a:Lph/d;

    .line 372
    .line 373
    invoke-interface {v13, v1, v0}, Lvh/q$b;->a(Lph/d;Landroid/graphics/Bitmap;)V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x2

    .line 377
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_f

    .line 382
    .line 383
    move v9, v12

    .line 384
    move-object/from16 v12, p2

    .line 385
    .line 386
    move-object v13, v0

    .line 387
    move/from16 v14, p7

    .line 388
    .line 389
    move/from16 v15, p8

    .line 390
    .line 391
    move-wide/from16 v16, v20

    .line 392
    .line 393
    invoke-static/range {v9 .. v17}, Lvh/q;->t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    .line 394
    .line 395
    .line 396
    :cond_f
    if-eqz v0, :cond_10

    .line 397
    .line 398
    iget-object v1, v8, Lvh/q;->b:Landroid/util/DisplayMetrics;

    .line 399
    .line 400
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v8, Lvh/q;->a:Lph/d;

    .line 406
    .line 407
    move/from16 v2, v28

    .line 408
    .line 409
    invoke-static {v1, v0, v2}, Lvh/e0;->n(Lph/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_11

    .line 418
    .line 419
    iget-object v2, v8, Lvh/q;->a:Lph/d;

    .line 420
    .line 421
    invoke-interface {v2, v0}, Lph/d;->c(Landroid/graphics/Bitmap;)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_10
    const/4 v1, 0x0

    .line 426
    :cond_11
    :goto_9
    return-object v1
.end method

.method private static i(Lvh/w;Landroid/graphics/BitmapFactory$Options;Lvh/q$b;Lph/d;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lvh/q$b;->b()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lvh/w;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lvh/e0;->i()Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0, p1}, Lvh/w;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Lvh/e0;->i()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    :try_start_1
    invoke-static {v3, v0, v1, v2, p1}, Lvh/q;->u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Downsampler"

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :try_start_2
    invoke-interface {p3, v1}, Lph/d;->c(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-static {p0, p1, p2, p3}, Lvh/q;->i(Lvh/w;Landroid/graphics/BitmapFactory$Options;Lvh/q$b;Lph/d;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    invoke-static {}, Lvh/e0;->i()Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catch_1
    :try_start_3
    throw v0

    .line 73
    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :goto_0
    invoke-static {}, Lvh/e0;->i()Ljava/util/concurrent/locks/Lock;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method private static j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, " ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "["

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "x"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "] "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static declared-synchronized k()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    const-class v0, Lvh/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvh/q;->n:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lvh/q;->w(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method

.method private static l(D)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    div-double p0, v0, p0

    .line 9
    .line 10
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method private static m(Lvh/w;Landroid/graphics/BitmapFactory$Options;Lvh/q$b;Lph/d;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lvh/q;->i(Lvh/w;Landroid/graphics/BitmapFactory$Options;Lvh/q$b;Lph/d;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    filled-new-array {p0, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0}, Lvh/q;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static r(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private static s(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private static t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Decoded "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lvh/q;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p4, " from ["

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "x"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "] "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " with inBitmap "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lvh/q;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " for ["

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "], sample size: "

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ", density: "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ", target density: "

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ", thread: "

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ", duration: "

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {p7, p8}, Lhi/g;->a(J)D

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private static u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", outHeight: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", outMimeType: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", inBitmap: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Lvh/q;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private static v(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lvh/q;->w(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvh/q;->n:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method private static w(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 23
    .line 24
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 35
    .line 36
    return-void
.end method

.method private static x(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
.end method

.method private static y(Landroid/graphics/BitmapFactory$Options;Lph/d;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v0, v1

    .line 14
    :goto_0
    invoke-interface {p1, p2, p3, v0}, Lph/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    return-void
.end method

.method private z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method


# virtual methods
.method public d(Landroid/os/ParcelFileDescriptor;IILmh/h;)Loh/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
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
    new-instance v1, Lvh/w$c;

    .line 2
    .line 3
    iget-object v0, p0, Lvh/q;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lvh/q;->c:Lph/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lvh/w$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lph/b;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lvh/q;->l:Lvh/q$b;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lvh/q;->g(Lvh/w;IILmh/h;Lvh/q$b;)Loh/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public e(Ljava/io/InputStream;IILmh/h;Lvh/q$b;)Loh/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lmh/h;",
            "Lvh/q$b;",
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
    new-instance v1, Lvh/w$b;

    .line 2
    .line 3
    iget-object v0, p0, Lvh/q;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lvh/q;->c:Lph/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lvh/w$b;-><init>(Ljava/io/InputStream;Ljava/util/List;Lph/b;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lvh/q;->g(Lvh/w;IILmh/h;Lvh/q$b;)Loh/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public f(Ljava/nio/ByteBuffer;IILmh/h;)Loh/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
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
    new-instance v1, Lvh/w$a;

    .line 2
    .line 3
    iget-object v0, p0, Lvh/q;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lvh/q;->c:Lph/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lvh/w$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lph/b;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lvh/q;->l:Lvh/q$b;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v5}, Lvh/q;->g(Lvh/w;IILmh/h;Lvh/q$b;)Loh/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public o(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public q(Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
