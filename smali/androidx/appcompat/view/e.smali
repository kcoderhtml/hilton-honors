.class public Landroidx/appcompat/view/e;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/e$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroidx/appcompat/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/ActionMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->d()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lk/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/ActionMode;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/appcompat/view/ActionMode;->e()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lu2/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lk/d;-><init>(Landroid/content/Context;Lu2/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->f()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->i()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->m(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->b:Landroidx/appcompat/view/ActionMode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
