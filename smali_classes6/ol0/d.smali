.class public abstract Lol0/d;
.super Ljava/lang/Object;
.source "SpanUtils.java"


# direct methods
.method public static a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/text/Spanned;

    .line 6
    .line 7
    invoke-static {p1}, Lhl0/j;->c(Landroid/text/Spanned;)Landroid/text/Layout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p1}, Lhl0/k;->c(Landroid/text/Spanned;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr p0, p1

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
