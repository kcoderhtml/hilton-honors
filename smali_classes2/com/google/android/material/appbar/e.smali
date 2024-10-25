.class public final synthetic Lcom/google/android/material/appbar/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/e;->b:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/appbar/e;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/appbar/e;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/e;->b:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/e;->c:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/appbar/e;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
