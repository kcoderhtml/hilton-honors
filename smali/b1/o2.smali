.class public final Lb1/o2;
.super Ljava/lang/Object;
.source "RectHelper.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroid/graphics/Rect;",
        "La1/h;",
        "a",
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
.method public static final a(Landroid/graphics/Rect;)La1/h;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La1/h;

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, La1/h;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
