.class public Lbi/r;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbi/r$b;
    }
.end annotation


# static fields
.field private static final k:Lbi/r$b;


# instance fields
.field private volatile a:Lcom/bumptech/glide/l;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lbi/q;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Lbi/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Lbi/r$b;

.field private final f:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Bundle;

.field private final i:Lbi/k;

.field private final j:Lbi/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbi/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbi/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbi/r;->k:Lbi/r$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbi/r$b;Lcom/bumptech/glide/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbi/r;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbi/r;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lp/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lp/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbi/r;->f:Lp/a;

    .line 24
    .line 25
    new-instance v0, Lp/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lp/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbi/r;->g:Lp/a;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbi/r;->h:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lbi/r;->k:Lbi/r$b;

    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lbi/r;->e:Lbi/r$b;

    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lbi/r;->d:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, Lbi/o;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lbi/o;-><init>(Lbi/r$b;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lbi/r;->j:Lbi/o;

    .line 63
    .line 64
    invoke-static {p2}, Lbi/r;->b(Lcom/bumptech/glide/f;)Lbi/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lbi/r;->i:Lbi/k;

    .line 69
    .line 70
    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static b(Lcom/bumptech/glide/f;)Lbi/k;
    .locals 1

    .line 1
    sget-boolean v0, Lvh/v;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lvh/v;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-class v0, Lcom/bumptech/glide/d$e;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p0, Lbi/i;

    .line 19
    .line 20
    invoke-direct {p0}, Lbi/i;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Lbi/j;

    .line 25
    .line 26
    invoke-direct {p0}, Lbi/j;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    :cond_2
    :goto_1
    new-instance p0, Lbi/g;

    .line 31
    .line 32
    invoke-direct {p0}, Lbi/g;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbi/r;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private d(Landroid/app/FragmentManager;Lp/a;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Lp/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0, p2}, Lbi/r;->d(Landroid/app/FragmentManager;Lp/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private static e(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lbi/r;->e(Ljava/util/Collection;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method private f(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbi/r;->g:Lp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbi/r;->g:Lp/a;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lbi/r;->d(Landroid/app/FragmentManager;Lp/a;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbi/r;->g:Lp/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Fragment;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    iget-object p1, p0, Lbi/r;->g:Lp/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private g(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/r;->f:Lp/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbi/r;->f:Lp/a;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbi/r;->e(Ljava/util/Collection;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lbi/r;->f:Lp/a;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lp/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    iget-object p1, p0, Lbi/r;->f:Lp/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private h(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/l;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lbi/r;->q(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lbi/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lbi/q;->e()Lcom/bumptech/glide/l;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lbi/r;->e:Lbi/r$b;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbi/q;->c()Lbi/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lbi/q;->f()Lbi/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, p3, v1, v2, p1}, Lbi/r$b;->a(Lcom/bumptech/glide/c;Lbi/l;Lbi/s;Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bumptech/glide/l;->onStart()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2, p3}, Lbi/q;->k(Lcom/bumptech/glide/l;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p3
.end method

.method private o(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lbi/r;->a:Lcom/bumptech/glide/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbi/r;->a:Lcom/bumptech/glide/l;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lbi/r;->e:Lbi/r$b;

    .line 19
    .line 20
    new-instance v2, Lbi/b;

    .line 21
    .line 22
    invoke-direct {v2}, Lbi/b;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lbi/h;

    .line 26
    .line 27
    invoke-direct {v3}, Lbi/h;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, v2, v3, p1}, Lbi/r$b;->a(Lcom/bumptech/glide/c;Lbi/l;Lbi/s;Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lbi/r;->a:Lcom/bumptech/glide/l;

    .line 39
    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lbi/r;->a:Lcom/bumptech/glide/l;

    .line 46
    .line 47
    return-object p1
.end method

.method private q(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lbi/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/r;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbi/q;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbi/q;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lbi/q;

    .line 22
    .line 23
    invoke-direct {v1}, Lbi/q;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lbi/q;->j(Landroid/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lbi/r;->b:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lbi/r;->d:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    :cond_1
    return-object v0
.end method

.method private s(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lbi/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/r;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbi/v;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbi/v;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lbi/v;

    .line 22
    .line 23
    invoke-direct {v1}, Lbi/v;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lbi/v;->c2(Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lbi/r;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lbi/r;->d:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    :cond_1
    return-object v0
.end method

.method private static t(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbi/r;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private u(Landroid/app/FragmentManager;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbi/r;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbi/q;

    .line 8
    .line 9
    const-string v1, "com.bumptech.glide.manager"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbi/q;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lbi/q;->e()Lcom/bumptech/glide/l;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "We\'ve added two fragments with requests! Old: "

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " New: "

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    if-nez p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lbi/r;->d:Landroid/os/Handler;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p2, v3, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_5
    :goto_1
    const-string p2, "RMRetriever"

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Lbi/q;->c()Lbi/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lbi/a;->c()V

    .line 114
    .line 115
    .line 116
    return v3
.end method

.method private v(Landroidx/fragment/app/FragmentManager;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbi/r;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbi/v;

    .line 8
    .line 9
    const-string v1, "com.bumptech.glide.manager"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbi/v;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lbi/v;->T1()Lcom/bumptech/glide/l;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "We\'ve added two fragments with requests! Old: "

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " New: "

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    if-nez p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->I0()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->l()V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lbi/r;->d:Landroid/os/Handler;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p2, v0, v3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->I0()Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbi/v;->P1()Lbi/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lbi/a;->c()V

    .line 106
    .line 107
    .line 108
    return v3
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v3, v1, :cond_2

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    move-object p1, v4

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lbi/r;->v(Landroidx/fragment/app/FragmentManager;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lbi/r;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/app/FragmentManager;

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lbi/r;->u(Landroid/app/FragmentManager;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lbi/r;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    move v2, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object p1, v4

    .line 57
    move v6, v2

    .line 58
    move v2, v1

    .line 59
    move v1, v6

    .line 60
    :goto_2
    const-string v0, "RMRetriever"

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "Failed to remove expected request manager fragment, manager: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    return v2
.end method

.method public i(Landroid/app/Activity;)Lcom/bumptech/glide/l;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lhi/l;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lbi/r;->k(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbi/r;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lbi/r;->a(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbi/r;->i:Lbi/k;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbi/k;->a(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1}, Lbi/r;->t(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {p0, p1, v0, v1, v2}, Lbi/r;->h(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public j(Landroid/app/Fragment;)Lcom/bumptech/glide/l;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lhi/l;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbi/r;->i:Lbi/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lbi/k;->a(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {p0, v1, v0, p1, v2}, Lbi/r;->h(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lbi/r;->k(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "You cannot start a load on a fragment before it is attached"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public k(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lhi/l;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbi/r;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lbi/r;->i(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lbi/r;->k(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-direct {p0, p1}, Lbi/r;->o(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "You cannot start a load on a null Context"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public l(Landroid/view/View;)Lcom/bumptech/glide/l;
    .locals 2

    .line 1
    invoke-static {}, Lhi/l;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lbi/r;->k(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Lhi/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unable to obtain a request manager for a view without a Context"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lhi/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbi/r;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lbi/r;->k(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lbi/r;->g(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbi/r;->m(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v0}, Lbi/r;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1

    .line 77
    :cond_3
    invoke-direct {p0, p1, v0}, Lbi/r;->f(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lbi/r;->i(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-virtual {p0, p1}, Lbi/r;->j(Landroid/app/Fragment;)Lcom/bumptech/glide/l;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public m(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lhi/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lhi/l;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lbi/r;->k(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lbi/r;->i:Lbi/k;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lbi/k;->a(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v2, p0, Lbi/r;->j:Lbi/o;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual/range {v2 .. v7}, Lbi/o;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public n(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;
    .locals 7

    .line 1
    invoke-static {}, Lhi/l;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lbi/r;->k(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lbi/r;->a(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbi/r;->i:Lbi/k;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbi/k;->a(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbi/r;->t(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, p0, Lbi/r;->j:Lbi/o;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Lbi/o;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/l;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method p(Landroid/app/Activity;)Lbi/q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lbi/r;->q(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lbi/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method r(Landroidx/fragment/app/FragmentManager;)Lbi/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbi/r;->s(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Lbi/v;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
