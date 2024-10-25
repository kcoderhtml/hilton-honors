.class public final Lb1/j0;
.super Ljava/lang/Object;
.source "AndroidImageBitmap.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a=\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\n\u0010\u000e\u001a\u00020\u0000*\u00020\u0001\u001a\u0019\u0010\u0010\u001a\u00020\u000f*\u00020\u0006H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0016\u0010\u0012\u001a\u00020\u0006*\u00020\u000fH\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "Lb1/x1;",
        "c",
        "",
        "width",
        "height",
        "Lb1/y1;",
        "config",
        "",
        "hasAlpha",
        "Lc1/c;",
        "colorSpace",
        "a",
        "(IIIZLc1/c;)Lb1/x1;",
        "b",
        "Landroid/graphics/Bitmap$Config;",
        "d",
        "(I)Landroid/graphics/Bitmap$Config;",
        "e",
        "(Landroid/graphics/Bitmap$Config;)I",
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
.method public static final a(IIIZLc1/c;)Lb1/x1;
    .locals 1

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lb1/j0;->d(I)Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lb1/v0;->b(IIIZLc1/c;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lb1/i0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lb1/i0;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static final b(Lb1/x1;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lb1/i0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lb1/i0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lb1/i0;->c()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static final c(Landroid/graphics/Bitmap;)Lb1/x1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb1/i0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb1/i0;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(I)Landroid/graphics/Bitmap$Config;
    .locals 2

    .line 1
    sget-object v0, Lb1/y1;->b:Lb1/y1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/y1$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lb1/y1;->i(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lb1/y1$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Lb1/y1;->i(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lb1/y1$a;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Lb1/y1;->i(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lb1/y1$a;->c()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, Lb1/y1;->i(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Lb1/y1$a;->d()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0}, Lb1/y1;->i(II)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    :goto_0
    return-object p0
.end method

.method public static final e(Landroid/graphics/Bitmap$Config;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lb1/y1;->b:Lb1/y1$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lb1/y1$a;->a()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lb1/y1;->b:Lb1/y1$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lb1/y1$a;->e()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lb1/y1;->b:Lb1/y1$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lb1/y1$a;->b()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    if-ne p0, v0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lb1/y1;->b:Lb1/y1$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lb1/y1$a;->c()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    if-ne p0, v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lb1/y1;->b:Lb1/y1$a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lb1/y1$a;->d()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object p0, Lb1/y1;->b:Lb1/y1$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Lb1/y1$a;->b()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_0
    return p0
.end method
