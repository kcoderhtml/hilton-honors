.class Lcom/google/android/material/navigation/a$c;
.super Ljava/lang/Object;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/a;->m(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Lcom/google/android/material/navigation/a;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/a;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a$c;->c:Lcom/google/android/material/navigation/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/navigation/a$c;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/a$c;->c:Lcom/google/android/material/navigation/a;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/navigation/a$c;->b:F

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/google/android/material/navigation/a;->f(Lcom/google/android/material/navigation/a;FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
