.class public final Lcom/mobileforming/module/common/ui/SnackbarManager;
.super Ljava/lang/Object;
.source "SnackbarManager.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010,\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0008J\u0010\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010J$\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015J&\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0010H\u0007J`\u0010!\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00102\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007Jb\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00102\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007J<\u0010\'\u001a\u00020\u00082\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001f0$2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00102\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007J>\u0010(\u001a\u0004\u0018\u00010\"2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001f0$2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00102\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0007R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u00100\u001a\n -*\u0004\u0018\u00010\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/mobileforming/module/common/ui/SnackbarManager;",
        "Landroidx/lifecycle/i;",
        "Landroid/content/Context;",
        "context",
        "",
        "m",
        "",
        "message",
        "",
        "z",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onStop",
        "onDestroy",
        "l",
        "k",
        "",
        "messageResId",
        "n",
        "",
        "action",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "v",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "length",
        "x",
        "text",
        "backgroundRes",
        "maxLines",
        "Landroid/view/View;",
        "snackbarParent",
        "r",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "d",
        "Lkotlin/Function1;",
        "Landroid/view/ViewGroup;",
        "createCustomView",
        "t",
        "h",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        "b",
        "Lcom/mobileforming/module/common/base/Screen$Provider;",
        "mScreen",
        "kotlin.jvm.PlatformType",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "mSnackbar",
        "<init>",
        "(Lcom/mobileforming/module/common/base/Screen$Provider;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private b:Lcom/mobileforming/module/common/base/Screen$Provider;

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/ui/SnackbarManager;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 5
    .line 6
    const-class p1, Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 7
    .line 8
    invoke-static {p1}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/mobileforming/module/common/ui/SnackbarManager;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mobileforming/module/common/ui/SnackbarManager;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenLifeCycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/ui/SnackbarManager;->g(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/ui/SnackbarManager;->f(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/mobileforming/module/common/ui/SnackbarManager;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;IILandroid/view/View;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, p4

    .line 26
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v6, p5

    .line 33
    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    move v7, v2

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move v7, p6

    .line 40
    :goto_4
    and-int/lit8 v8, v0, 0x40

    .line 41
    .line 42
    if-eqz v8, :cond_5

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_5
    move/from16 v2, p7

    .line 46
    .line 47
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_6
    move-object/from16 v4, p8

    .line 53
    .line 54
    :goto_6
    move-object p2, p0

    .line 55
    move-object p3, p1

    .line 56
    move p4, v1

    .line 57
    move-object p5, v3

    .line 58
    move-object p6, v5

    .line 59
    move-object/from16 p7, v6

    .line 60
    .line 61
    move/from16 p8, v7

    .line 62
    .line 63
    move/from16 p9, v2

    .line 64
    .line 65
    move-object/from16 p10, v4

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p10}, Lcom/mobileforming/module/common/ui/SnackbarManager;->d(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;IILandroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private static final f(Landroid/view/View;Landroidx/core/view/l1;)Landroidx/core/view/l1;
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private static final g(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Lcom/mobileforming/module/common/ui/SnackbarManager;Lkotlin/jvm/functions/Function1;IILandroid/view/View;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobileforming/module/common/ui/SnackbarManager;->h(Lkotlin/jvm/functions/Function1;IILandroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "accessibility"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "serviceInfos"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public static synthetic s(Lcom/mobileforming/module/common/ui/SnackbarManager;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;IILandroid/view/View;ILjava/lang/Object;)V
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p2

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, p4

    .line 26
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v6, p5

    .line 33
    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    move v7, v2

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move v7, p6

    .line 40
    :goto_4
    and-int/lit8 v8, v0, 0x40

    .line 41
    .line 42
    if-eqz v8, :cond_5

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_5
    move/from16 v2, p7

    .line 46
    .line 47
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_6
    move-object/from16 v4, p8

    .line 53
    .line 54
    :goto_6
    move-object p2, p0

    .line 55
    move-object p3, p1

    .line 56
    move p4, v1

    .line 57
    move-object p5, v3

    .line 58
    move-object p6, v5

    .line 59
    move-object/from16 p7, v6

    .line 60
    .line 61
    move/from16 p8, v7

    .line 62
    .line 63
    move/from16 p9, v2

    .line 64
    .line 65
    move-object/from16 p10, v4

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p10}, Lcom/mobileforming/module/common/ui/SnackbarManager;->r(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;IILandroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic u(Lcom/mobileforming/module/common/ui/SnackbarManager;Lkotlin/jvm/functions/Function1;IILandroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobileforming/module/common/ui/SnackbarManager;->t(Lkotlin/jvm/functions/Function1;IILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic y(Lcom/mobileforming/module/common/ui/SnackbarManager;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/common/ui/SnackbarManager;->x(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final z(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const-string v0, "accessibility"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x4000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;II)Lcom/google/android/material/snackbar/Snackbar;
    .locals 11

    .line 1
    const/4 v8, 0x0

    .line 2
    const/16 v9, 0x80

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move/from16 v6, p6

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    invoke-static/range {v0 .. v10}, Lcom/mobileforming/module/common/ui/SnackbarManager;->e(Lcom/mobileforming/module/common/ui/SnackbarManager;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;IILandroid/view/View;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;IILandroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/ui/SnackbarManager;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenLifeCycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v1

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    if-eqz v2, :cond_f

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    if-nez p8, :cond_4

    .line 37
    .line 38
    iget-object p8, p0, Lcom/mobileforming/module/common/ui/SnackbarManager;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 39
    .line 40
    if-eqz p8, :cond_2

    .line 41
    .line 42
    invoke-interface {p8}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContentView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p8

    .line 46
    if-nez p8, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object p8, p0, Lcom/mobileforming/module/common/ui/SnackbarManager;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 49
    .line 50
    if-eqz p8, :cond_3

    .line 51
    .line 52
    invoke-interface {p8}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p8

    .line 56
    if-eqz p8, :cond_3

    .line 57
    .line 58
    invoke-virtual {p8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p8

    .line 62
    if-eqz p8, :cond_3

    .line 63
    .line 64
    const v2, 0x1020002

    .line 65
    .line 66
    .line 67
    invoke-virtual {p8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object p8, v0

    .line 73
    :cond_4
    :goto_1
    if-nez p8, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    invoke-static {p8, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->l0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p6, :cond_6

    .line 81
    .line 82
    sget p6, Lzc0/g;->bg_snackbar:I

    .line 83
    .line 84
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p8, p0, Lcom/mobileforming/module/common/ui/SnackbarManager;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 89
    .line 90
    if-eqz p8, :cond_8

    .line 91
    .line 92
    invoke-interface {p8}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p8

    .line 96
    if-eqz p8, :cond_8

    .line 97
    .line 98
    invoke-virtual {p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p8

    .line 102
    if-eqz p8, :cond_8

    .line 103
    .line 104
    iget-object v2, p0, Lcom/mobileforming/module/common/ui/SnackbarManager;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    invoke-interface {v2}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object v2, v0

    .line 120
    :goto_2
    invoke-virtual {p8, p6, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p6

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    move-object p6, v0

    .line 126
    :goto_3
    invoke-virtual {p2, p6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/high16 p6, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-virtual {p2, p6}, Landroid/view/View;->setElevation(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget p6, Ljl/g;->snackbar_text:I

    .line 143
    .line 144
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz p5, :cond_a

    .line 151
    .line 152
    invoke-virtual {p2, p5, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    iget-object p5, p0, Lcom/mobileforming/module/common/ui/SnackbarManager;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 156
    .line 157
    if-eqz p5, :cond_9

    .line 158
    .line 159
    invoke-interface {p5}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    move-object p5, v0

    .line 165
    :goto_4
    invoke-static {p5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget p6, Lzc0/f;->snackbar_icon_padding:I

    .line 169
    .line 170
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 175
    .line 176
    .line 177
    :cond_a
    if-lez p7, :cond_b

    .line 178
    .line 179
    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_b
    const/4 p5, -0x1

    .line 184
    if-ne p7, p5, :cond_c

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 187
    .line 188
    .line 189
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance p5, Lee0/j;

    .line 194
    .line 195
    invoke-direct {p5}, Lee0/j;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {p2, p5}, Landroidx/core/view/l0;->H0(Landroid/view/View;Landroidx/core/view/d0;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    if-eqz p4, :cond_d

    .line 205
    .line 206
    invoke-virtual {p1, p3, p4}, Lcom/google/android/material/snackbar/Snackbar;->n0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    new-instance p2, Lee0/k;

    .line 211
    .line 212
    invoke-direct {p2, p1}, Lee0/k;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p3, p2}, Lcom/google/android/material/snackbar/Snackbar;->n0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 216
    .line 217
    .line 218
    :goto_6
    iget-object p2, p0, Lcom/mobileforming/module/common/ui/SnackbarManager;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 219
    .line 220
    if-eqz p2, :cond_e

    .line 221
    .line 222
    invoke-interface {p2}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget p2, Lzc0/e;->snackbar_text_color:I

    .line 230
    .line 231
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->o0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/mobileforming/module/common/ui/SnackbarManager;->c:Ljava/lang/String;

    .line 240
    .line 241
    const-string p2, "Illegal State for showing Snackbar, screen passed STARTED or text is null"

    .line 242
    .line 243
    invoke-static {p1, p2}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;IILandroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/View;",
            ">;II",
            "Landroid/view/View;",
            ")",
            "Lcom/google/android/material/snackbar/Snackbar;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "createCustomView"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/16 v11, 0x5c

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move v4, p2

    .line 18
    move/from16 v8, p3

    .line 19
    .line 20
    move-object/from16 v10, p4

    .line 21
    .line 22
    invoke-static/range {v2 .. v12}, Lcom/mobileforming/module/common/ui/SnackbarManager;->e(Lcom/mobileforming/module/common/ui/SnackbarManager;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;IILandroid/view/View;ILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Ljl/g;->snackbar_text:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "null cannot be cast to non-null type com.google.android.material.snackbar.Snackbar.SnackbarLayout"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v4, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 68
    .line 69
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    return-object v1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/ui/SnackbarManager;->d:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mobileforming/module/common/ui/SnackbarManager;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mobileforming/module/common/ui/SnackbarManager;->d:Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    .line 6
    return-void
.end method

.method public final n(I)V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/common/ui/SnackbarManager;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    move-object v1, p1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0xfe

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v10}, Lcom/mobileforming/module/common/ui/SnackbarManager;->s(Lcom/mobileforming/module/common/ui/SnackbarManager;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;IILandroid/view/View;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0xfe

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/mobileforming/module/common/ui/SnackbarManager;->s(Lcom/mobileforming/module/common/ui/SnackbarManager;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;IILandroid/view/View;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/ui/SnackbarManager;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/common/ui/SnackbarManager;->d:Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->K()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mobileforming/module/common/ui/SnackbarManager;->k()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/16 v9, 0xe0

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    invoke-static/range {v0 .. v10}, Lcom/mobileforming/module/common/ui/SnackbarManager;->s(Lcom/mobileforming/module/common/ui/SnackbarManager;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;IILandroid/view/View;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;IILandroid/view/View;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lcom/mobileforming/module/common/ui/SnackbarManager;->b:Lcom/mobileforming/module/common/base/Screen$Provider;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/mobileforming/module/common/base/Screen$Provider;->getScreenContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    if-nez v10, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-eqz p3, :cond_2

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-direct {p0, v10}, Lcom/mobileforming/module/common/ui/SnackbarManager;->m(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v2, -0x2

    .line 34
    sget v0, Lzc0/m;->ok:I

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v4, p4

    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v7, p7

    .line 48
    .line 49
    move-object/from16 v8, p8

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v8}, Lcom/mobileforming/module/common/ui/SnackbarManager;->d(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;IILandroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v9, Lcom/mobileforming/module/common/ui/SnackbarManager;->d:Lcom/google/android/material/snackbar/Snackbar;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v0, p1

    .line 63
    invoke-direct {p0, v10, p1}, Lcom/mobileforming/module/common/ui/SnackbarManager;->z(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v0, p1

    .line 68
    invoke-virtual/range {p0 .. p8}, Lcom/mobileforming/module/common/ui/SnackbarManager;->d(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;IILandroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v9, Lcom/mobileforming/module/common/ui/SnackbarManager;->d:Lcom/google/android/material/snackbar/Snackbar;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function1;IILandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/View;",
            ">;II",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "createCustomView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mobileforming/module/common/ui/SnackbarManager;->h(Lkotlin/jvm/functions/Function1;IILandroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mobileforming/module/common/ui/SnackbarManager;->d:Lcom/google/android/material/snackbar/Snackbar;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->W()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v9, 0xf2

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/mobileforming/module/common/ui/SnackbarManager;->s(Lcom/mobileforming/module/common/ui/SnackbarManager;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;IILandroid/view/View;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/mobileforming/module/common/ui/SnackbarManager;->y(Lcom/mobileforming/module/common/ui/SnackbarManager;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V
    .locals 11

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v9, 0xec

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p3

    .line 12
    move-object v5, p2

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/mobileforming/module/common/ui/SnackbarManager;->s(Lcom/mobileforming/module/common/ui/SnackbarManager;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;IILandroid/view/View;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
