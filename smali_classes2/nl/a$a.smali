.class Lnl/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/a;->b(Lnl/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnl/d;


# direct methods
.method constructor <init>(Lnl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl/a$a;->b:Lnl/d;

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
    iget-object p1, p0, Lnl/a$a;->b:Lnl/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lnl/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnl/a$a;->b:Lnl/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lnl/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
