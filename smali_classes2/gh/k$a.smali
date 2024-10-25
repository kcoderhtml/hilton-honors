.class Lgh/k$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeDismissTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/k;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgh/k;


# direct methods
.method constructor <init>(Lgh/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh/k$a;->b:Lgh/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgh/k$a;->b:Lgh/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgh/k;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
