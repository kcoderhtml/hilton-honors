.class public Lcom/google/android/material/navigation/NavigationBarPresenter;
.super Ljava/lang/Object;
.source "NavigationBarPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;
    }
.end annotation


# instance fields
.field private b:Landroidx/appcompat/view/menu/e;

.field private c:Lcom/google/android/material/navigation/c;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Lcom/google/android/material/navigation/c;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/c;->n(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Lcom/google/android/material/navigation/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->c:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/material/badge/b;->b(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Lcom/google/android/material/navigation/c;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->m(Landroid/util/SparseArray;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Lcom/google/android/material/navigation/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/navigation/c;->getSelectedItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Lcom/google/android/material/navigation/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/navigation/c;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/android/material/badge/b;->c(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->c:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 25
    .line 26
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Lcom/google/android/material/navigation/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/navigation/c;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Lcom/google/android/material/navigation/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/navigation/c;->o()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public k(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Lcom/google/android/material/navigation/c;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/c;->a(Landroidx/appcompat/view/menu/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Lcom/google/android/material/navigation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->d:Z

    .line 2
    .line 3
    return-void
.end method
