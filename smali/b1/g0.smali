.class public final Lb1/g0;
.super Ljava/lang/Object;
.source "AndroidColorFilter.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a%\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001d\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c*\u000c\u0008\u0000\u0010\r\"\u00020\u00012\u00020\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lb1/l1;",
        "Landroid/graphics/ColorFilter;",
        "c",
        "Lb1/k1;",
        "color",
        "Lb1/w0;",
        "blendMode",
        "b",
        "(JI)Lb1/l1;",
        "Lb1/n1;",
        "colorMatrix",
        "a",
        "([F)Lb1/l1;",
        "NativeColorFilter",
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
.method public static final a([F)Lb1/l1;
    .locals 2

    .line 1
    const-string v0, "colorMatrix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb1/l1;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb1/l1;-><init>(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(JI)Lb1/l1;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb1/z0;->a:Lb1/z0;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lb1/z0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lb1/m1;->j(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p2}, Lb1/d0;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    new-instance p1, Lb1/l1;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lb1/l1;-><init>(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static final c(Lb1/l1;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lb1/l1;->a()Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
