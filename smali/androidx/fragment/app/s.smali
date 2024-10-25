.class Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$k;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$k;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method b(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->f()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/s;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/s$a;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-boolean v3, v2, Landroidx/fragment/app/s$a;->b:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$k;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentManager$k;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/s;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$k;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$k;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method d(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$k;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$k;->d(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method e(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$k;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$k;->e(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method f(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$k;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$k;->f(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method g(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/FragmentHostCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentHostCallback;->f()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/s;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/s$a;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-boolean v3, v2, Landroidx/fragment/app/s$a;->b:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$k;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    invoke-virtual {v2, v3, p1, v0}, Landroidx/fragment/app/FragmentManager$k;->g(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/s;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$k;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$k;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method i(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$k;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$k;->i(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/s;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$k;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/FragmentManager$k;->j(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method k(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$k;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$k;->k(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method l(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$k;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$k;->l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/s;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$k;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$k;->m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method n(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->z0()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y0()Landroidx/fragment/app/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/fragment/app/s$a;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v1, Landroidx/fragment/app/s$a;->b:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$k;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentManager$k;->n(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public o(Landroidx/fragment/app/FragmentManager$k;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Landroidx/fragment/app/s$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/fragment/app/s$a;-><init>(Landroidx/fragment/app/FragmentManager$k;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Landroidx/fragment/app/FragmentManager$k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/s$a;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/fragment/app/s$a;->a:Landroidx/fragment/app/FragmentManager$k;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/s;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method
