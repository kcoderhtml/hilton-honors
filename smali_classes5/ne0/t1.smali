.class public final Lne0/t1;
.super Ljava/lang/Object;
.source "ToolbarUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u001a\u0012\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/appcompat/widget/Toolbar;",
        "Landroid/content/Context;",
        "context",
        "",
        "titleColorId",
        "",
        "a",
        "c",
        "",
        "applied",
        "d",
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
.method public static final a(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lzc0/e;->transparent:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget v0, Lzc0/e;->white:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget p2, Lzc0/n;->DropShadowText:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->N(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p2, Lzc0/e;->white:I

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lne0/t1;->a(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final c(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0xbbbbbc

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 15
    .line 16
    .line 17
    sget v1, Lzc0/e;->white:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget v0, Lzc0/n;->NoDropShadow:I

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;->N(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final d(Landroidx/appcompat/widget/Toolbar;ZLandroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget p1, Lzc0/n;->DropShadowText:I

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/Toolbar;->N(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p1, Lzc0/n;->NoDropShadow:I

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/Toolbar;->N(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
