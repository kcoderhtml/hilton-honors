.class public final Landroidx/core/view/w;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/w$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Landroidx/core/view/b;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p0, Lu2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu2/b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lu2/b;->b(Landroidx/core/view/b;)Lu2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 1
    instance-of v0, p0, Lu2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu2/b;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lu2/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/view/w$a;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lu2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu2/b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lu2/b;->setContentDescription(Ljava/lang/CharSequence;)Lu2/b;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/w$a;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lu2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu2/b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lu2/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/w$a;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lu2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu2/b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lu2/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/w$a;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 1
    instance-of v0, p0, Lu2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu2/b;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lu2/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/view/w$a;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lu2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu2/b;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lu2/b;->setTooltipText(Ljava/lang/CharSequence;)Lu2/b;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/w$a;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
