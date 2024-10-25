.class public final Landroidx/compose/ui/viewinterop/d;
.super Ljava/lang/Object;
.source "AndroidViewHolder.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005*\u0001\r\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0006*\u00020\u0006H\u0002\u001a\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/view/View;",
        "Lq1/g0;",
        "layoutNode",
        "",
        "f",
        "",
        "",
        "g",
        "h",
        "type",
        "Lk1/e;",
        "i",
        "(I)I",
        "androidx/compose/ui/viewinterop/d$a",
        "a",
        "Landroidx/compose/ui/viewinterop/d$a;",
        "NoOpScrollConnection",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/ui/viewinterop/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/viewinterop/d$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/viewinterop/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroid/view/View;Lq1/g0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/d;->f(Landroid/view/View;Lq1/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->g(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->h(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(Landroid/view/View;Lq1/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lq1/g0;->getCoordinates()Lo1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lo1/s;->e(Lo1/r;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, La1/f;->o(J)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lwo0/a;->d(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1}, La1/f;->p(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lwo0/a;->d(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final g(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/4 v0, -0x1

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p0, v0

    .line 5
    return p0
.end method

.method private static final h(F)F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    return p0
.end method

.method private static final i(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lk1/e;->a:Lk1/e$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk1/e$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lk1/e;->a:Lk1/e$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk1/e$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method
