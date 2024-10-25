.class Lcom/mofo/android/hilton/feature/stays/e2$b;
.super Ljava/lang/Object;
.source "StayCardFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mofo/android/hilton/feature/stays/e2;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mofo/android/hilton/feature/stays/e2;


# direct methods
.method constructor <init>(Lcom/mofo/android/hilton/feature/stays/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2$b;->a:Lcom/mofo/android/hilton/feature/stays/e2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2$b;->a:Lcom/mofo/android/hilton/feature/stays/e2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->u:Lcom/mofo/android/hilton/feature/stays/StayCardSwipeRefreshLayout;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->u()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
