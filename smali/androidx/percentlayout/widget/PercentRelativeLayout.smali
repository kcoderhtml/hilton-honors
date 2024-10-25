.class public Landroidx/percentlayout/widget/PercentRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "PercentRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/percentlayout/widget/PercentRelativeLayout$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Landroidx/percentlayout/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/percentlayout/widget/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/percentlayout/widget/a;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->b:Landroidx/percentlayout/widget/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a()Landroidx/percentlayout/widget/PercentRelativeLayout$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/percentlayout/widget/PercentRelativeLayout$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentRelativeLayout$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/percentlayout/widget/PercentRelativeLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/percentlayout/widget/PercentRelativeLayout;->a()Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentRelativeLayout;->b(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/percentlayout/widget/PercentRelativeLayout;->b(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentRelativeLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->b:Landroidx/percentlayout/widget/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/percentlayout/widget/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->b:Landroidx/percentlayout/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/percentlayout/widget/a;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->b:Landroidx/percentlayout/widget/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/percentlayout/widget/a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
