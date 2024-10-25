.class public final Lih/e;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u001a\u0012\u0010\u000e\u001a\u00020\u0001*\u00020\t2\u0006\u0010\r\u001a\u00020\u000c\u001a\u0016\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000c\u001a\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u001a\u0016\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014\u001a\u000e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u001a\u000e\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u001a\u000e\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u001a\u000e\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u001a\u000e\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0000\"\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "j",
        "l",
        "Landroid/content/Context;",
        "context",
        "",
        "valueInDp",
        "a",
        "Landroid/app/Activity;",
        "",
        "i",
        "",
        "requestedOrientation",
        "k",
        "view",
        "height",
        "m",
        "g",
        "currentScreenOrientation",
        "Lgg/g;",
        "preferredOrientation",
        "f",
        "Landroidx/core/view/l1;",
        "windowInsets",
        "c",
        "d",
        "e",
        "b",
        "h",
        "",
        "Ljava/lang/String;",
        "TAG",
        "android-sdk-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 2
    .line 3
    const-string v1, "ViewUtils"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqg/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lih/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroid/content/Context;D)D
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    float-to-double v0, p0

    .line 17
    mul-double/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public static final b(Landroidx/core/view/l1;)I
    .locals 2

    .line 1
    const-string v0, "windowInsets"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/view/l1;->e()Landroidx/core/view/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/n;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {}, Landroidx/core/view/l1$m;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Landroidx/core/view/l1;->f(I)Landroidx/core/graphics/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroidx/core/graphics/b;->d:I

    .line 27
    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final c(Landroidx/core/view/l1;)I
    .locals 2

    .line 1
    const-string v0, "windowInsets"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/view/l1;->e()Landroidx/core/view/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/n;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {}, Landroidx/core/view/l1$m;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Landroidx/core/view/l1;->f(I)Landroidx/core/graphics/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroidx/core/graphics/b;->a:I

    .line 27
    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final d(Landroidx/core/view/l1;)I
    .locals 2

    .line 1
    const-string v0, "windowInsets"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/view/l1;->e()Landroidx/core/view/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/n;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {}, Landroidx/core/view/l1$m;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Landroidx/core/view/l1;->f(I)Landroidx/core/graphics/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroidx/core/graphics/b;->c:I

    .line 27
    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final e(Landroidx/core/view/l1;)I
    .locals 2

    .line 1
    const-string v0, "windowInsets"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/view/l1;->e()Landroidx/core/view/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/n;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {}, Landroidx/core/view/l1$m;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Landroidx/core/view/l1;->f(I)Landroidx/core/graphics/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroidx/core/graphics/b;->b:I

    .line 27
    .line 28
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final f(ILgg/g;)Z
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "preferredOrientation"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lgg/g;->LANDSCAPE:Lgg/g;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 19
    .line 20
    sget-object v5, Lih/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v6, Lqg/d$a;->D:Lqg/d$a;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    sget-object v9, Lih/e$a;->g:Lih/e$a;

    .line 27
    .line 28
    const/16 v10, 0xc

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-static/range {v4 .. v11}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    sget-object v2, Lgg/g;->PORTRAIT:Lgg/g;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    sget-object v4, Lqg/d;->a:Lqg/d;

    .line 42
    .line 43
    sget-object v5, Lih/e;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v6, Lqg/d$a;->D:Lqg/d$a;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    sget-object v9, Lih/e$b;->g:Lih/e$b;

    .line 50
    .line 51
    const/16 v10, 0xc

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v4 .. v11}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v12, Lqg/d;->a:Lqg/d;

    .line 59
    .line 60
    sget-object v13, Lih/e;->a:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v14, Lqg/d$a;->D:Lqg/d$a;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    new-instance v2, Lih/e$c;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lih/e$c;-><init>(ILgg/g;)V

    .line 70
    .line 71
    .line 72
    const/16 v18, 0xc

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    move-object/from16 v17, v2

    .line 77
    .line 78
    invoke-static/range {v12 .. v19}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_0
    return v3
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x30

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final h(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

.method public static final i(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 15
    .line 16
    const/16 v0, 0x258

    .line 17
    .line 18
    if-lt p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final j(Landroid/view/View;)V
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 4
    .line 5
    sget-object v1, Lih/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lqg/d$a;->D:Lqg/d$a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, Lih/e$d;->g:Lih/e$d;

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 43
    .line 44
    sget-object v2, Lih/e;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Lqg/d$a;->D:Lqg/d$a;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    new-instance v6, Lih/e$e;

    .line 51
    .line 52
    invoke-direct {v6, p0, v0}, Lih/e$e;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-static/range {v1 .. v8}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public static final k(Landroid/app/Activity;I)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v4

    .line 11
    sget-object v1, Lqg/d;->a:Lqg/d;

    .line 12
    .line 13
    sget-object v2, Lih/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lqg/d$a;->E:Lqg/d$a;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v6, Lih/e$f;

    .line 19
    .line 20
    invoke-direct {v6, p1, p0}, Lih/e$f;-><init>(ILandroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v1 .. v8}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static final l(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    move-object v3, p0

    .line 16
    sget-object v0, Lqg/d;->a:Lqg/d;

    .line 17
    .line 18
    sget-object v1, Lih/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    sget-object v5, Lih/e$g;->g:Lih/e$g;

    .line 24
    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v0 .. v7}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public static final m(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
