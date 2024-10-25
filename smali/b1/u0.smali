.class public final Lb1/u0;
.super Ljava/lang/Object;
.source "AndroidTileMode.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "Lb1/z2;",
        "Landroid/graphics/Shader$TileMode;",
        "a",
        "(I)Landroid/graphics/Shader$TileMode;",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)Landroid/graphics/Shader$TileMode;
    .locals 2

    .line 1
    sget-object v0, Lb1/z2;->a:Lb1/z2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/z2$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lb1/z2;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lb1/z2$a;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Lb1/z2;->f(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lb1/z2$a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Lb1/z2;->f(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lb1/z2$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v0}, Lb1/z2;->f(II)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x1f

    .line 55
    .line 56
    if-lt p0, v0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lb1/b3;->a:Lb1/b3;

    .line 59
    .line 60
    invoke-virtual {p0}, Lb1/b3;->b()Landroid/graphics/Shader$TileMode;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 69
    .line 70
    :goto_0
    return-object p0
.end method
