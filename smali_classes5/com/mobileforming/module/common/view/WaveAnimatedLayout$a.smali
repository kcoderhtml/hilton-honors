.class Lcom/mobileforming/module/common/view/WaveAnimatedLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WaveAnimatedLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mobileforming/module/common/view/WaveAnimatedLayout;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/view/WaveAnimatedLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout$a;->b:Lcom/mobileforming/module/common/view/WaveAnimatedLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mobileforming/module/common/view/WaveAnimatedLayout$a;->b:Lcom/mobileforming/module/common/view/WaveAnimatedLayout;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->a(Lcom/mobileforming/module/common/view/WaveAnimatedLayout;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
