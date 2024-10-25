.class public final Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;
.super Ljava/lang/Object;
.source "ActivityLifecycleMonitorImpl.java"

# interfaces
.implements Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->c:Ljava/util/List;

    .line 5
    iput-boolean p1, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->a:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Querying activity state off main thread is not allowed."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public b(Landroidx/test/runner/lifecycle/Stage;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/runner/lifecycle/Stage;",
            ")",
            "Ljava/util/Collection<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;->a(Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/app/Activity;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v2}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;->b(Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;)Landroidx/test/runner/lifecycle/Stage;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-ne p1, v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method public c(Landroidx/test/runner/lifecycle/Stage;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Lifecycle status change: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " in: "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;->a(Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;)Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/app/Activity;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne p2, v3, :cond_0

    .line 66
    .line 67
    invoke-static {v2, p1}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;->c(Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;Landroidx/test/runner/lifecycle/Stage;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->c:Ljava/util/List;

    .line 75
    .line 76
    new-instance v1, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;

    .line 77
    .line 78
    invoke-direct {v1, p2, p1}, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;-><init>(Landroid/app/Activity;Landroidx/test/runner/lifecycle/Stage;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->b:Ljava/util/List;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :try_start_1
    invoke-interface {v2, p2, p1}, Landroidx/test/runner/lifecycle/ActivityLifecycleCallback;->a(Landroid/app/Activity;Landroidx/test/runner/lifecycle/Stage;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    :try_start_2
    const-string v3, "Callback threw exception! (callback: %s activity: %s stage: %s)"

    .line 122
    .line 123
    filled-new-array {v2, p2, p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw p1
.end method
