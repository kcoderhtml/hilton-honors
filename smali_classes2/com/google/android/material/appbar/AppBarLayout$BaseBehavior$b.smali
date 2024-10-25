.class Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;
.super Landroidx/core/view/a;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->Y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/u;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/u;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;->d:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/u;->I0(Z)V

    .line 11
    .line 12
    .line 13
    const-class p1, Landroid/widget/ScrollView;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/u;->g0(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
