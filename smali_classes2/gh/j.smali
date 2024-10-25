.class public final synthetic Lgh/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lgh/k;

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lgh/k;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh/j;->b:Lgh/k;

    .line 5
    .line 6
    iput-object p2, p0, Lgh/j;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgh/j;->b:Lgh/k;

    .line 2
    .line 3
    iget-object v1, p0, Lgh/j;->c:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lgh/k;->a(Lgh/k;Landroid/view/ViewGroup$LayoutParams;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
