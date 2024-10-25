.class public final Lcom/mobileforming/module/common/view/BannerView$a;
.super Ljava/lang/Object;
.source "BannerView.kt"

# interfaces
.implements Lcom/mobileforming/module/common/view/FadingTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/view/BannerView;->setModel(Lcom/mobileforming/module/common/view/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mobileforming/module/common/view/BannerView$a",
        "Lcom/mobileforming/module/common/view/FadingTextView$a;",
        "",
        "expanded",
        "enabled",
        "animating",
        "",
        "a",
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
.field final synthetic a:Lcom/mobileforming/module/common/view/n;

.field final synthetic b:Lcom/mobileforming/module/common/view/BannerView;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/view/n;Lcom/mobileforming/module/common/view/BannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/BannerView$a;->a:Lcom/mobileforming/module/common/view/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/common/view/BannerView$a;->b:Lcom/mobileforming/module/common/view/BannerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/common/view/BannerView$a;->c(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "valueAnimator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/mobileforming/module/common/view/BannerView$a;->a:Lcom/mobileforming/module/common/view/n;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/mobileforming/module/common/view/n;->h()Lcom/mobileforming/module/common/databinding/ObservableVisibility;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Lcom/mobileforming/module/common/databinding/ObservableVisibility;->l(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/mobileforming/module/common/view/BannerView$a;->a:Lcom/mobileforming/module/common/view/n;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/mobileforming/module/common/view/n;->g()Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/common/view/BannerView$a;->b:Lcom/mobileforming/module/common/view/BannerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget v1, Lzc0/m;->common_show_less:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v1, Lzc0/m;->common_show_more:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3, v0}, Landroidx/databinding/ObservableField;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/mobileforming/module/common/view/BannerView$a;->b:Lcom/mobileforming/module/common/view/BannerView;

    .line 37
    .line 38
    sget v0, Lzc0/h;->spacer:I

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mobileforming/module/common/view/BannerView$a;->b:Lcom/mobileforming/module/common/view/BannerView;

    .line 49
    .line 50
    sget p2, Lzc0/h;->tv_expand_collapse:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    filled-new-array {p2, p1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/mobileforming/module/common/view/p;

    .line 75
    .line 76
    invoke-direct {p2, p3}, Lcom/mobileforming/module/common/view/p;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 p2, 0xc8

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
