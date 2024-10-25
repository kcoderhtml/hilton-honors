.class public Le40/n;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# static fields
.field private static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Le40/n;->a:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3ea8f5c3    # 0.33f
        0x3ea8f5c3    # 0.33f
        0x0
        0x41200000    # 10.0f
        0x3ea8f5c3    # 0.33f
        0x3ea8f5c3    # 0.33f
        0x3ea8f5c3    # 0.33f
        0x0
        0x41200000    # 10.0f
        0x3ea8f5c3    # 0.33f
        0x3ea8f5c3    # 0.33f
        0x3ea8f5c3    # 0.33f
        0x0
        0x41200000    # 10.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 2
    .line 3
    sget-object v1, Le40/n;->a:[F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
