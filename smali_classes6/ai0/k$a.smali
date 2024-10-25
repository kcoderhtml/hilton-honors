.class Lai0/k$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MembersBenefitsFragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai0/k;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lai0/k;


# direct methods
.method constructor <init>(Lai0/k;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai0/k$a;->c:Lai0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lai0/k$a;->b:Landroid/view/View;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lai0/k$a;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lai0/k$a;->c:Lai0/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lai0/k;->b(Lai0/k;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
