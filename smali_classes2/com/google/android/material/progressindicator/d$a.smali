.class Lcom/google/android/material/progressindicator/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawableWithAnimatedVisibilityChange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/d;->p(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/progressindicator/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/d$a;->b:Lcom/google/android/material/progressindicator/d;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/d$a;->b:Lcom/google/android/material/progressindicator/d;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/d;->a(Lcom/google/android/material/progressindicator/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
