.class public final Lb1/f0;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\"\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\"\u0019\u0010\n\u001a\u00060\u0004j\u0002`\u0007*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t*\n\u0010\u000b\"\u00020\u00042\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lb1/x1;",
        "image",
        "Lb1/c1;",
        "a",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Canvas;",
        "EmptyCanvas",
        "Landroidx/compose/ui/graphics/NativeCanvas;",
        "c",
        "(Lb1/c1;)Landroid/graphics/Canvas;",
        "nativeCanvas",
        "NativeCanvas",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb1/f0;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lb1/x1;)Lb1/c1;
    .locals 2

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb1/e0;

    .line 7
    .line 8
    invoke-direct {v0}, Lb1/e0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-static {p0}, Lb1/j0;->b(Lb1/x1;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lb1/e0;->B(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final synthetic b()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    sget-object v0, Lb1/f0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lb1/c1;)Landroid/graphics/Canvas;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lb1/e0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb1/e0;->A()Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
