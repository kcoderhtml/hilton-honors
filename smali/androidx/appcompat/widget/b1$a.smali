.class Landroidx/appcompat/widget/b1$a;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/b1;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Lk/a;

.field final synthetic c:Landroidx/appcompat/widget/b1;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/b1;)V
    .locals 8

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/b1$a;->c:Landroidx/appcompat/widget/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lk/a;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/widget/b1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const v3, 0x102002c

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, p1, Landroidx/appcompat/widget/b1;->i:Ljava/lang/CharSequence;

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lk/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iput-object v7, p0, Landroidx/appcompat/widget/b1$a;->b:Lk/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/b1$a;->c:Landroidx/appcompat/widget/b1;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/appcompat/widget/b1;->l:Landroid/view/Window$Callback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p1, Landroidx/appcompat/widget/b1;->m:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/b1$a;->b:Lk/a;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
