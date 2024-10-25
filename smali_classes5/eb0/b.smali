.class public final synthetic Leb0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Leb0/d;

.field public final synthetic c:Leb0/k;


# direct methods
.method public synthetic constructor <init>(Leb0/d;Leb0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb0/b;->b:Leb0/d;

    .line 5
    .line 6
    iput-object p2, p0, Leb0/b;->c:Leb0/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb0/b;->b:Leb0/d;

    .line 2
    .line 3
    iget-object v1, p0, Leb0/b;->c:Leb0/k;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Leb0/d;->h(Leb0/d;Leb0/k;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
