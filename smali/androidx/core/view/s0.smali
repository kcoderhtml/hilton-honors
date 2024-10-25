.class public final synthetic Landroidx/core/view/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Landroidx/core/view/w0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/w0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/s0;->b:Landroidx/core/view/w0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/s0;->c:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s0;->b:Landroidx/core/view/w0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/s0;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/core/view/t0;->a(Landroidx/core/view/w0;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
