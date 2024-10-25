.class Lgh/k$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeDismissTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh/k;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic c:I

.field final synthetic d:Lgh/k;


# direct methods
.method constructor <init>(Lgh/k;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh/k$b;->d:Lgh/k;

    .line 2
    .line 3
    iput-object p2, p0, Lgh/k$b;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    iput p3, p0, Lgh/k$b;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgh/k$b;->d:Lgh/k;

    .line 2
    .line 3
    invoke-static {p1}, Lgh/k;->d(Lgh/k;)Lgh/k$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lgh/k$b;->d:Lgh/k;

    .line 8
    .line 9
    invoke-static {v0}, Lgh/k;->b(Lgh/k;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lgh/k$b;->d:Lgh/k;

    .line 14
    .line 15
    invoke-static {v1}, Lgh/k;->c(Lgh/k;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lgh/k$c;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgh/k$b;->d:Lgh/k;

    .line 23
    .line 24
    invoke-static {p1}, Lgh/k;->b(Lgh/k;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgh/k$b;->d:Lgh/k;

    .line 34
    .line 35
    invoke-static {p1}, Lgh/k;->b(Lgh/k;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lgh/k$b;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    iget v0, p0, Lgh/k$b;->c:I

    .line 46
    .line 47
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    iget-object p1, p0, Lgh/k$b;->d:Lgh/k;

    .line 50
    .line 51
    invoke-static {p1}, Lgh/k;->b(Lgh/k;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lgh/k$b;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
