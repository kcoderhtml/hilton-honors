.class Landroidx/appcompat/widget/ActionMenuPresenter$b;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$b;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$b;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$b;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->c()Landroidx/appcompat/view/menu/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
