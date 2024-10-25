.class Landroidx/appcompat/app/r;
.super Landroidx/appcompat/app/ActionBar;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/r$e;,
        Landroidx/appcompat/app/r$c;,
        Landroidx/appcompat/app/r$d;
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/widget/a0;

.field final b:Landroid/view/Window$Callback;

.field final c:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

.field d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroidx/appcompat/widget/Toolbar$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/r;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/app/r$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$a;-><init>(Landroidx/appcompat/app/r;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/app/r;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/app/r$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/app/r$b;-><init>(Landroidx/appcompat/app/r;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/app/r;->i:Landroidx/appcompat/widget/Toolbar$h;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/appcompat/widget/b1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/b1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 35
    .line 36
    invoke-static {p3}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/Window$Callback;

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/appcompat/app/r;->b:Landroid/view/Window$Callback;

    .line 43
    .line 44
    invoke-interface {v1, p3}, Landroidx/appcompat/widget/a0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p2}, Landroidx/appcompat/widget/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/appcompat/app/r$e;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/appcompat/app/r$e;-><init>(Landroidx/appcompat/app/r;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/appcompat/app/r;->c:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    .line 59
    .line 60
    return-void
.end method

.method private G()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 6
    .line 7
    new-instance v1, Landroidx/appcompat/app/r$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/appcompat/app/r$c;-><init>(Landroidx/appcompat/app/r;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/appcompat/app/r$d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroidx/appcompat/app/r$d;-><init>(Landroidx/appcompat/app/r;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/a0;->y(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/r;->e:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->m()Landroid/view/Menu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->l(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method H()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/r;->G()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->i0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/appcompat/app/r;->b:Landroid/view/Window$Callback;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/appcompat/app/r;->b:Landroid/view/Window$Callback;

    .line 33
    .line 34
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 53
    .line 54
    .line 55
    :cond_5
    throw v0
.end method

.method public I(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 8
    .line 9
    and-int/2addr p1, p2

    .line 10
    not-int p2, p2

    .line 11
    and-int/2addr p2, v0

    .line 12
    or-int/2addr p1, p2

    .line 13
    invoke-interface {v1, p1}, Landroidx/appcompat/widget/a0;->j(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->collapseActionView()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/r;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/r;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/r;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/appcompat/app/r;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/appcompat/app/ActionBar$b;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$b;->a(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/appcompat/widget/a0;->z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->p()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/r;->h:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->p()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/r;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/l0;->j0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public o(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/ActionBar;->o(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method p()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->p()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/r;->h:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/r;->G()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, -0x1

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    return v1
.end method

.method public r(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->s()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/r;->I(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->p()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/l0;->z0(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->k(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->a:Landroidx/appcompat/widget/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
