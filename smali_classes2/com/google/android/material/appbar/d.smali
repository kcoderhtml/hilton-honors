.class public final synthetic Lcom/google/android/material/appbar/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/d;->a:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/appbar/d;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/appbar/d;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/d;->a:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/d;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/appbar/d;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
