.class public final Lne0/y1;
.super Ljava/lang/Object;
.source "ViewGroupUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a2\u0010\u000b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "",
        "topInset",
        "",
        "bringToolbarToFront",
        "a",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/ViewGroup;Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;Landroid/view/View;IZ)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toolbar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "view"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/util/TypedValue;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x10102eb

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    :goto_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    add-int/2addr p4, p2

    .line 67
    invoke-direct {v0, v1, p4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 77
    .line 78
    .line 79
    if-eqz p5, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object p3
.end method
