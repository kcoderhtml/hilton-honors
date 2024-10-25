.class public Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;
.super Ljava/lang/Object;
.source "ContextualImageServiceImpl.java"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/common/shimpl/ContextualImageService;


# static fields
.field public static final CONTEXTUAL_IMAGE_ERROR:Ljava/lang/String; = "contextual-image-error"

.field private static final HDPI_LANDSCAPE:Ljava/lang/String; = "325,540"

.field private static final HDPI_PORTRAIT:Ljava/lang/String; = "960,540"

.field private static final TAG:Ljava/lang/String;

.field private static final XHDPI_LANDSCAPE:Ljava/lang/String; = "433,720"

.field private static final XHDPI_PORTRAIT:Ljava/lang/String; = "1280,720"

.field private static final XXHDPI_LANDSCAPE:Ljava/lang/String; = "650,1080"

.field private static final XXHDPI_PORTRAIT:Ljava/lang/String; = "1920,1080"


# instance fields
.field mContext:Landroid/content/Context;

.field private final mDensity:I

.field private final mMethod:Ljava/lang/String;

.field mShImplDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;

    .line 2
    .line 3
    invoke-static {v0}, Le40/q;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "core/contextual/image"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->mMethod:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplDagger;->getAppComponent()Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Lcom/hilton/mobile/legacymodule/shimpl/dagger/ShImplComponent;->inject(Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->mShImplDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 21
    .line 22
    sget-object v3, Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;->HMS_BASE_URL:Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getConfigStringValue(Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->mShImplDelegate:Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;

    .line 32
    .line 33
    sget-object v3, Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;->HMS_V1:Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lcom/hilton/mobile/legacymodule/shimpl/delegate/ShImplDelegate;->getConfigStringValue(Lcom/hilton/mobile/legacymodule/common/config/HiltonCoreConfigKeys;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->mUrl:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 62
    .line 63
    iput v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->mDensity:I

    .line 64
    .line 65
    return-void
.end method

.method private getDimensions(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget v0, p0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->mDensity:I

    .line 7
    .line 8
    const/16 v1, 0x140

    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "960,540"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const-string p1, "325,540"

    .line 18
    .line 19
    :goto_1
    return-object p1

    .line 20
    :cond_2
    const/16 v1, 0x1e0

    .line 21
    .line 22
    if-ge v0, v1, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const-string p1, "1280,720"

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const-string p1, "433,720"

    .line 30
    .line 31
    :goto_2
    return-object p1

    .line 32
    :cond_4
    if-eqz p1, :cond_5

    .line 33
    .line 34
    const-string p1, "1920,1080"

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_5
    const-string p1, "650,1080"

    .line 38
    .line 39
    :goto_3
    return-object p1
.end method

.method private getHeight(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private getRequest(Ljava/lang/String;Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Using downloaded file - "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " found"

    .line 40
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
    invoke-static {p2, p1}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/RequestBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->S0(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Using resource ID - "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " not found"

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/RequestBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->T0(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    return-object p1
.end method

.method private getRequestBuilderForDefaultImages(Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;Ljava/lang/Integer;Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->getRequest(Ljava/lang/String;Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->B0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/RequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestBuilder;->Q0(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private getRequestManager(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Lcom/bumptech/glide/RequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->getDimensions(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->getWidth(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p3}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->getHeight(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/RequestBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-direct {p0, p2, v0, p3}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->retrieveContextualImageUrl(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->U0(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->v(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/RequestBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-direct {p0, p2, v0, p3}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->retrieveContextualImageUrl(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->U0(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public static getStringSignature()Lcom/bumptech/glide/signature/ObjectKey;
    .locals 5

    .line 1
    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/32 v3, 0x5265c00

    .line 8
    .line 9
    .line 10
    div-long/2addr v1, v3

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private getWidth(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private retrieveContextualImageUrl(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/bumptech/glide/load/model/GlideUrl;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "widthPX"

    .line 7
    .line 8
    invoke-static {v0, v1, p2}, Lq30/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "heightPX"

    .line 12
    .line 13
    invoke-static {v0, p2, p3}, Lq30/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "ctyhocn"

    .line 17
    .line 18
    invoke-static {v0, p2, p1}, Lq30/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    const-string p1, "/core/contextual/image"

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/HMSRequestAuthHelper;->getHMSSecurityHeaders(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->c()Lcom/bumptech/glide/load/model/LazyHeaders;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    new-instance p1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->c()Lcom/bumptech/glide/load/model/LazyHeaders;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    new-instance p2, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->mUrl:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3, v0}, Lq30/a;->c(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3, p1}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/a;)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method


# virtual methods
.method public loadDefaultImage(Lcom/bumptech/glide/request/target/ViewTarget;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Lcom/bumptech/glide/request/RequestListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/a;->i0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 17
    .line 18
    sget-object v0, Loh/a;->b:Loh/a;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->j(Loh/a;)Lcom/bumptech/glide/request/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 25
    .line 26
    const-string v0, "defaultLaunch.jpg"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->r0(Z)Lcom/bumptech/glide/request/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 43
    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p0, p2, p4, p3, p5}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->getRequestBuilderForDefaultImages(Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;Ljava/lang/Integer;Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->L0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    sget-object p2, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string p3, "Error loading image from file or fallback resource"

    .line 60
    .line 61
    invoke-static {p2, p3, p1}, Le40/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public loadImageIntoViewTarget(Landroidx/fragment/app/Fragment;Lcom/bumptech/glide/request/target/ViewTarget;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->getStringSignature()Lcom/bumptech/glide/signature/ObjectKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->p0(Lmh/e;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v1, Loh/a;->a:Loh/a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->j(Loh/a;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/a;->i0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/request/a;->m(I)Lcom/bumptech/glide/request/a;

    .line 7
    :cond_1
    invoke-direct {p0, p1, p5, p6}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->getRequestManager(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->B0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 8
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    .line 9
    invoke-direct {p0, v0, p7, p4, p3}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->getRequestBuilderForDefaultImages(Lcom/bumptech/glide/request/RequestOptions;Ljava/lang/String;Ljava/lang/Integer;Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->H0(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->L0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->TAG:Ljava/lang/String;

    const-string p3, "Attempted to load contextual image after fragment was destroyed"

    invoke-static {p2, p3, p1}, Le40/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public loadImageIntoViewTarget(Lcom/bumptech/glide/request/target/ViewTarget;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/ViewTarget<",
            "*",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->loadImageIntoViewTarget(Landroidx/fragment/app/Fragment;Lcom/bumptech/glide/request/target/ViewTarget;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public preLoadImage(Ljava/lang/String;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->getDimensions(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->getWidth(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->getHeight(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v2, p1, p2}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->getRequestManager(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)Lcom/bumptech/glide/RequestBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->getStringSignature()Lcom/bumptech/glide/signature/ObjectKey;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->p0(Lmh/e;)Lcom/bumptech/glide/request/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 32
    .line 33
    sget-object v2, Loh/a;->a:Loh/a;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/request/a;->j(Loh/a;)Lcom/bumptech/glide/request/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->B0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/RequestBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/bumptech/glide/RequestBuilder;->Z0(II)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    sget-object p2, Lcom/hilton/mobile/legacymodule/shimpl/webservice/hms/ContextualImageServiceImpl;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "Attempted to load contextual image after activity was destroyed"

    .line 59
    .line 60
    invoke-static {p2, v0, p1}, Le40/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
