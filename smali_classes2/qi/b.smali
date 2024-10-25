.class public final Lqi/b;
.super Ljava/lang/Object;
.source "DrawablePainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001b\u0010\u0005\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u001b\u0010\n\u001a\u00020\u0007*\u00020\u00068BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/os/Handler;",
        "a",
        "Lkotlin/Lazy;",
        "d",
        "()Landroid/os/Handler;",
        "MAIN_HANDLER",
        "Landroid/graphics/drawable/Drawable;",
        "La1/l;",
        "c",
        "(Landroid/graphics/drawable/Drawable;)J",
        "intrinsicSize",
        "drawablepainter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lko0/p;->NONE:Lko0/p;

    .line 2
    .line 3
    sget-object v1, Lqi/b$a;->g:Lqi/b$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqi/b;->a:Lkotlin/Lazy;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lqi/b;->c(Landroid/graphics/drawable/Drawable;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lqi/b;->d()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c(Landroid/graphics/drawable/Drawable;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    invoke-static {v0, p0}, La1/m;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, La1/l;->b:La1/l$a;

    .line 29
    .line 30
    invoke-virtual {p0}, La1/l$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    return-wide v0
.end method

.method private static final d()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lqi/b;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method
