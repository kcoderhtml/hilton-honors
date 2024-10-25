.class public Landroidx/percentlayout/widget/PercentRelativeLayout$a;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "PercentRelativeLayout.java"

# interfaces
.implements Landroidx/percentlayout/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/percentlayout/widget/PercentRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Landroidx/percentlayout/widget/a$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1, p2}, Landroidx/percentlayout/widget/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/a$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/percentlayout/widget/PercentRelativeLayout$a;->b:Landroidx/percentlayout/widget/a$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/percentlayout/widget/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout$a;->b:Landroidx/percentlayout/widget/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/percentlayout/widget/a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/percentlayout/widget/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout$a;->b:Landroidx/percentlayout/widget/a$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout$a;->b:Landroidx/percentlayout/widget/a$a;

    .line 13
    .line 14
    return-object v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/percentlayout/widget/a;->b(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
