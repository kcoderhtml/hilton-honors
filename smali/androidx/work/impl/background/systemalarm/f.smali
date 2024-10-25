.class public Landroidx/work/impl/background/systemalarm/f;
.super Ljava/lang/Object;
.source "DelayMetCommandHandler.java"

# interfaces
.implements Lm4/c;
.implements Lq4/c0$a;


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Lp4/m;

.field private final e:Landroidx/work/impl/background/systemalarm/g;

.field private final f:Lm4/e;

.field private final g:Ljava/lang/Object;

.field private h:I

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Landroid/os/PowerManager$WakeLock;

.field private l:Z

.field private final m:Landroidx/work/impl/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lk4/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/f;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/g;Landroidx/work/impl/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/f;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/background/systemalarm/g;

    .line 9
    .line 10
    invoke-virtual {p4}, Landroidx/work/impl/v;->a()Lp4/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->d:Lp4/m;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/f;->m:Landroidx/work/impl/v;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->g()Landroidx/work/impl/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/work/impl/e0;->n()Lo4/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->f()Lr4/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lr4/b;->b()Lr4/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/g;->f()Lr4/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Lr4/b;->a()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->j:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance p2, Lm4/e;

    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Lm4/e;-><init>(Lo4/n;Lm4/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/f;->f:Lm4/e;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/f;->l:Z

    .line 55
    .line 56
    iput p1, p0, Landroidx/work/impl/background/systemalarm/f;->h:I

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->g:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/background/systemalarm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/f;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/work/impl/background/systemalarm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/f;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->f:Lm4/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lm4/e;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/background/systemalarm/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/g;->h()Lq4/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->d:Lp4/m;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lq4/c0;->b(Lp4/m;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->k:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/work/impl/background/systemalarm/f;->n:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Releasing wakelock "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->k:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "for WorkSpec "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->d:Lp4/m;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->k:Landroid/os/PowerManager$WakeLock;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1
.end method

.method private i()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/background/systemalarm/f;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/work/impl/background/systemalarm/f;->h:I

    .line 7
    .line 8
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->n:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "onAllConstraintsMet for "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->d:Lp4/m;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/background/systemalarm/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->e()Landroidx/work/impl/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->m:Landroidx/work/impl/v;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/work/impl/r;->p(Landroidx/work/impl/v;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/background/systemalarm/g;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->h()Lq4/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->d:Lp4/m;

    .line 57
    .line 58
    const-wide/32 v2, 0x927c0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3, p0}, Lq4/c0;->a(Lp4/m;JLq4/c0$a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/f;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->n:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "Already started work for "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->d:Lp4/m;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method private j()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->d:Lp4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/m;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/work/impl/background/systemalarm/f;->h:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iput v2, p0, Landroidx/work/impl/background/systemalarm/f;->h:I

    .line 13
    .line 14
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/work/impl/background/systemalarm/f;->n:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "Stopping work for WorkSpec "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->d:Lp4/m;

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Lp4/m;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->j:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v4, Landroidx/work/impl/background/systemalarm/g$b;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/background/systemalarm/g;

    .line 53
    .line 54
    iget v6, p0, Landroidx/work/impl/background/systemalarm/f;->c:I

    .line 55
    .line 56
    invoke-direct {v4, v5, v1, v6}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/background/systemalarm/g;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/g;->e()Landroidx/work/impl/r;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->d:Lp4/m;

    .line 69
    .line 70
    invoke-virtual {v3}, Lp4/m;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Landroidx/work/impl/r;->k(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "WorkSpec "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " needs to be rescheduled"

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v2, v0}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->b:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->d:Lp4/m;

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemalarm/b;->e(Landroid/content/Context;Lp4/m;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->j:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    new-instance v2, Landroidx/work/impl/background/systemalarm/g$b;

    .line 120
    .line 121
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/background/systemalarm/g;

    .line 122
    .line 123
    iget v4, p0, Landroidx/work/impl/background/systemalarm/f;->c:I

    .line 124
    .line 125
    invoke-direct {v2, v3, v0, v4}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v4, "Processor does not have WorkSpec "

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ". No need to reschedule"

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v2, v0}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Landroidx/work/impl/background/systemalarm/f;->n:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "Already stopped work for "

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v2, v0}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, Landroidx/work/impl/background/systemalarm/d;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lp4/m;)V
    .locals 4

    .line 1
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->n:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Exceeded time limits on execution for "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, Landroidx/work/impl/background/systemalarm/d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp4/u;

    .line 16
    .line 17
    invoke-static {v0}, Lp4/x;->a(Lp4/u;)Lp4/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->d:Lp4/m;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp4/m;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, Landroidx/work/impl/background/systemalarm/e;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->d:Lp4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/m;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " ("

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v3, p0, Landroidx/work/impl/background/systemalarm/f;->c:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ")"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lq4/w;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->k:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/work/impl/background/systemalarm/f;->n:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "Acquiring wakelock "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/f;->k:Landroid/os/PowerManager$WakeLock;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "for WorkSpec "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->k:Landroid/os/PowerManager$WakeLock;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/background/systemalarm/g;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/g;->g()Landroidx/work/impl/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroidx/work/impl/e0;->o()Landroidx/work/impl/WorkDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->K()Lp4/v;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v0}, Lp4/v;->h(Ljava/lang/String;)Lp4/u;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->i:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v1, Landroidx/work/impl/background/systemalarm/d;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroidx/work/impl/background/systemalarm/f;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-virtual {v1}, Lp4/u;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/f;->l:Z

    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "No constraints for "

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v2, v0}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/f;->f(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->f:Lm4/e;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lm4/e;->a(Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void
.end method

.method h(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/f;->n:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "onExecuted "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/f;->d:Lp4/m;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ", "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/f;->e()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->d:Lp4/m;

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroidx/work/impl/background/systemalarm/b;->e(Landroid/content/Context;Lp4/m;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->j:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    new-instance v1, Landroidx/work/impl/background/systemalarm/g$b;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/background/systemalarm/g;

    .line 55
    .line 56
    iget v3, p0, Landroidx/work/impl/background/systemalarm/f;->c:I

    .line 57
    .line 58
    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/f;->l:Z

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/f;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/f;->j:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v1, Landroidx/work/impl/background/systemalarm/g$b;

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/f;->e:Landroidx/work/impl/background/systemalarm/g;

    .line 79
    .line 80
    iget v3, p0, Landroidx/work/impl/background/systemalarm/f;->c:I

    .line 81
    .line 82
    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
