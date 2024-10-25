.class Lcom/google/android/material/navigation/c$a;
.super Ljava/lang/Object;
.source "NavigationBarMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/navigation/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c$a;->b:Lcom/google/android/material/navigation/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/material/navigation/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/navigation/a;->getItemData()Landroidx/appcompat/view/menu/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/navigation/c$a;->b:Lcom/google/android/material/navigation/c;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/navigation/c;->c(Lcom/google/android/material/navigation/c;)Landroidx/appcompat/view/menu/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/material/navigation/c$a;->b:Lcom/google/android/material/navigation/c;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/material/navigation/c;->b(Lcom/google/android/material/navigation/c;)Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
