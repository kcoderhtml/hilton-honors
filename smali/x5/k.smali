.class public final Lx5/k;
.super Ljava/lang/Object;
.source "ExifUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lx5/k;",
        "",
        "",
        "mimeType",
        "Lokio/BufferedSource;",
        "source",
        "Lx5/j;",
        "policy",
        "Lx5/h;",
        "a",
        "Landroid/graphics/Bitmap;",
        "inBitmap",
        "exifData",
        "b",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "PAINT",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lx5/k;

.field private static final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx5/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx5/k;->a:Lx5/k;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx5/k;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokio/BufferedSource;Lx5/j;)Lx5/h;
    .locals 0

    .line 1
    invoke-static {p3, p1}, Lx5/l;->c(Lx5/j;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/exifinterface/media/a;

    .line 8
    .line 9
    new-instance p3, Lx5/i;

    .line 10
    .line 11
    invoke-interface {p2}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lokio/BufferedSource;->R0()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p3, p2}, Lx5/i;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p3}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lx5/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/exifinterface/media/a;->s()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroidx/exifinterface/media/a;->l()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p2, p3, p1}, Lx5/h;-><init>(ZI)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    sget-object p1, Lx5/h;->d:Lx5/h;

    .line 40
    .line 41
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;Lx5/h;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lx5/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lx5/l;->a(Lx5/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v3, v2

    .line 33
    invoke-virtual {p2}, Lx5/h;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/high16 v2, -0x40800000    # -1.0f

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p2}, Lx5/l;->a(Lx5/h;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Lx5/h;->a()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 80
    .line 81
    cmpg-float v3, v2, v4

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    move v3, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v3, v6

    .line 90
    :goto_0
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    cmpg-float v3, v3, v4

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v5, v6

    .line 100
    :goto_1
    if-nez v5, :cond_6

    .line 101
    .line 102
    :cond_5
    neg-float v2, v2

    .line 103
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    neg-float v1, v1

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {p2}, Lx5/l;->b(Lx5/h;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    const-string v1, "createBitmap(width, height, config)"

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {p1}, Lk6/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {p1}, Lk6/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance v1, Landroid/graphics/Canvas;

    .line 157
    .line 158
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lx5/k;->b:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 167
    .line 168
    .line 169
    return-object p2
.end method
