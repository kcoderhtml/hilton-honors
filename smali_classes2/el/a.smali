.class public Lel/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"


# static fields
.field private static final r:J

.field private static volatile s:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final t:Ljava/lang/Object;

.field private static volatile u:Lel/e;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private c:I

.field private d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private e:J

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lel/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:I

.field i:Lvk/b;

.field private j:Lgk/e;

.field private k:Landroid/os/WorkSource;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lel/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x16e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lel/a;->r:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lel/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lel/a;->t:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lel/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lel/c;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lel/a;->u:Lel/e;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lel/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lel/a;->c:I

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lel/a;->f:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lel/a;->g:Z

    .line 27
    .line 28
    invoke-static {}, Lgk/g;->c()Lgk/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lel/a;->j:Lgk/e;

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lel/a;->o:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lel/a;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    const-string v3, "WakeLock: context must not be null"

    .line 49
    .line 50
    invoke-static {p1, v3}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "WakeLock: wakeLockName must not be empty"

    .line 54
    .line 55
    invoke-static {p3, v3}, Lyj/i;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lel/a;->n:Landroid/content/Context;

    .line 63
    .line 64
    iput-object p3, p0, Lel/a;->m:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-object v3, p0, Lel/a;->i:Lvk/b;

    .line 68
    .line 69
    const-string v3, "com.google.android.gms"

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "*gcore*:"

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iput-object v3, p0, Lel/a;->l:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iput-object p3, p0, Lel/a;->l:Ljava/lang/String;

    .line 107
    .line 108
    :goto_1
    const-string v3, "power"

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/os/PowerManager;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lel/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 123
    .line 124
    invoke-static {p1}, Lgk/r;->c(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    invoke-static {v0}, Lgk/p;->b(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_2
    invoke-static {p1, v0}, Lgk/r;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lel/a;->k:Landroid/os/WorkSource;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    invoke-static {p2, p1}, Lel/a;->i(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget-object p1, Lel/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    sget-object p2, Lel/a;->t:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter p2

    .line 158
    :try_start_0
    sget-object p1, Lel/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    invoke-static {}, Lvk/h;->a()Lvk/e;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sput-object p1, Lel/a;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    .line 175
    :cond_4
    monitor-exit p2

    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p1

    .line 180
    :cond_5
    :goto_2
    iput-object p1, p0, Lel/a;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    new-instance p1, Lvk/i;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const/16 p3, 0x1d

    .line 188
    .line 189
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const-string v0, "expected a non-null reference"

    .line 193
    .line 194
    invoke-virtual {p2, v0, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Lvk/i;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public static synthetic e(Lel/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lel/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lel/a;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lel/a;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lel/a;->g()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lel/a;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    iput v1, p0, Lel/a;->c:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, v1}, Lel/a;->h(I)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lel/a;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lel/a;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lel/a;->f:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lel/a;->f:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gtz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lel/f;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method private final h(I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lel/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lel/a;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lel/a;->g:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lel/a;->c:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lel/a;->c:I

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :cond_2
    iput v1, p0, Lel/a;->c:I

    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lel/a;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lel/a;->o:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lel/d;

    .line 54
    .line 55
    iput v1, v2, Lel/d;->a:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lel/a;->o:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lel/a;->d:Ljava/util/concurrent/Future;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lel/a;->d:Ljava/util/concurrent/Future;

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    iput-wide v3, p0, Lel/a;->e:J

    .line 76
    .line 77
    :cond_4
    iput v1, p0, Lel/a;->h:I

    .line 78
    .line 79
    iget-object v0, p0, Lel/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    :try_start_1
    iget-object v0, p0, Lel/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_2
    iget-object v0, p0, Lel/a;->i:Lvk/b;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iput-object v2, p0, Lel/a;->i:Lvk/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-class v3, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lel/a;->l:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, " failed to release!"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_4
    iget-object v0, p0, Lel/a;->i:Lvk/b;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iput-object v2, p0, Lel/a;->i:Lvk/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    :goto_2
    :try_start_6
    iget-object v1, p0, Lel/a;->i:Lvk/b;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iput-object v2, p0, Lel/a;->i:Lvk/b;

    .line 138
    .line 139
    :cond_6
    throw v0

    .line 140
    :cond_7
    iget-object v0, p0, Lel/a;->l:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, " should be held!"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_3
    monitor-exit p1

    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    throw v0
.end method

.method private static i(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p0

    .line 8
    :goto_0
    const-string p1, "WakeLock"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lel/a;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lel/a;->r:J

    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v4, p1, v4

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :cond_0
    iget-object p1, p0, Lel/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lel/a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-static {v4, v5}, Lvk/b;->a(ZLvk/c;)Lvk/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lel/a;->i:Lvk/b;

    .line 49
    .line 50
    iget-object p2, p0, Lel/a;->b:Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lel/a;->j:Lgk/e;

    .line 56
    .line 57
    invoke-interface {p2}, Lgk/e;->b()J

    .line 58
    .line 59
    .line 60
    :cond_1
    iget p2, p0, Lel/a;->c:I

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    iput p2, p0, Lel/a;->c:I

    .line 65
    .line 66
    iget p2, p0, Lel/a;->h:I

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    iput p2, p0, Lel/a;->h:I

    .line 71
    .line 72
    invoke-direct {p0, v5}, Lel/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lel/a;->o:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lel/d;

    .line 82
    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    new-instance p2, Lel/d;

    .line 86
    .line 87
    invoke-direct {p2, v5}, Lel/d;-><init>(Lel/c;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lel/a;->o:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v6, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget v5, p2, Lel/d;->a:I

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    iput v5, p2, Lel/d;->a:I

    .line 100
    .line 101
    iget-object p2, p0, Lel/a;->j:Lgk/e;

    .line 102
    .line 103
    invoke-interface {p2}, Lgk/e;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    sub-long v7, v2, v5

    .line 108
    .line 109
    cmp-long p2, v7, v0

    .line 110
    .line 111
    if-lez p2, :cond_3

    .line 112
    .line 113
    add-long v2, v5, v0

    .line 114
    .line 115
    :cond_3
    iget-wide v5, p0, Lel/a;->e:J

    .line 116
    .line 117
    cmp-long p2, v2, v5

    .line 118
    .line 119
    if-lez p2, :cond_5

    .line 120
    .line 121
    iput-wide v2, p0, Lel/a;->e:J

    .line 122
    .line 123
    iget-object p2, p0, Lel/a;->d:Ljava/util/concurrent/Future;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-interface {p2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p2, p0, Lel/a;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    new-instance v2, Lel/b;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lel/b;-><init>(Lel/a;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lel/a;->d:Ljava/util/concurrent/Future;

    .line 144
    .line 145
    :cond_5
    monitor-exit p1

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p2

    .line 148
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p2
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lel/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lel/a;->c:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lel/a;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lel/a;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, " release without a matched acquire!"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lel/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-direct {p0, v1}, Lel/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lel/a;->o:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lel/a;->o:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lel/d;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v3, v2, Lel/d;->a:I

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    iput v3, v2, Lel/d;->a:I

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lel/a;->o:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lel/a;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, " counter does not exist"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, v1}, Lel/a;->h(I)V

    .line 72
    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v1
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lel/a;->g:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
