.class Lcom/mobileforming/module/common/view/WaveAnimatedLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WaveAnimatedLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->setEndAnimationListener(Lcom/mobileforming/module/common/view/WaveAnimatedLayout$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mobileforming/module/common/view/WaveAnimatedLayout$c;

.field final synthetic c:Lcom/mobileforming/module/common/view/WaveAnimatedLayout;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/view/WaveAnimatedLayout;Lcom/mobileforming/module/common/view/WaveAnimatedLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout$b;->c:Lcom/mobileforming/module/common/view/WaveAnimatedLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout$b;->b:Lcom/mobileforming/module/common/view/WaveAnimatedLayout$c;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout$b;->b:Lcom/mobileforming/module/common/view/WaveAnimatedLayout$c;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout$c;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
