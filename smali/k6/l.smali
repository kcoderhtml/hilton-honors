.class public final Lk6/l;
.super Ljava/lang/Object;
.source "DrawableUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\r\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J0\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0006H\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lk6/l;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "",
        "b",
        "allowInexactSize",
        "Lg6/i;",
        "size",
        "Lg6/h;",
        "scale",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "a",
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
.field public static final a:Lk6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lk6/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6/l;->a:Lk6/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lk6/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private final c(ZLandroid/graphics/Bitmap;Lg6/i;Lg6/h;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Lg6/b;->a(Lg6/i;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p3}, Lg6/i;->b()Lg6/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p4}, Lk6/j;->A(Lg6/c;Lg6/h;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    invoke-static {p3}, Lg6/b;->a(Lg6/i;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p3}, Lg6/i;->a()Lg6/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p4}, Lk6/j;->A(Lg6/c;Lg6/h;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_1
    invoke-static {p1, v1, v2, p2, p4}, Lx5/f;->c(IIIILg6/h;)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    cmpg-double p1, p1, p3

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_2
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lg6/i;Lg6/h;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p2}, Lk6/l;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p5, v0, p3, p4}, Lk6/l;->c(ZLandroid/graphics/Bitmap;Lg6/i;Lg6/h;)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lk6/j;->p(Landroid/graphics/drawable/Drawable;)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    const/16 v0, 0x200

    .line 34
    .line 35
    if-lez p5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p5, v0

    .line 39
    :goto_0
    invoke-static {p1}, Lk6/j;->i(Landroid/graphics/drawable/Drawable;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_2
    invoke-static {p3}, Lg6/b;->a(Lg6/i;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v1, p5

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p3}, Lg6/i;->b()Lg6/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, p4}, Lk6/j;->A(Lg6/c;Lg6/h;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    invoke-static {p3}, Lg6/b;->a(Lg6/i;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    move p3, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p3}, Lg6/i;->a()Lg6/c;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3, p4}, Lk6/j;->A(Lg6/c;Lg6/h;)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    :goto_2
    invoke-static {p5, v0, v1, p3, p4}, Lx5/f;->c(IIIILg6/h;)D

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    int-to-double v1, p5

    .line 83
    mul-double/2addr v1, p3

    .line 84
    invoke-static {v1, v2}, Lwo0/a;->c(D)I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    int-to-double v0, v0

    .line 89
    mul-double/2addr p3, v0

    .line 90
    invoke-static {p3, p4}, Lwo0/a;->c(D)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-static {p2}, Lk6/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p4, "createBitmap(width, height, config)"

    .line 103
    .line 104
    invoke-static {p2, p4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {p1, v3, v3, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Landroid/graphics/Canvas;

    .line 124
    .line 125
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    .line 133
    .line 134
    return-object p2
.end method
