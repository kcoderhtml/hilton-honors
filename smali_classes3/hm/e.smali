.class public Lhm/e;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm/e$b;,
        Lhm/e$c;,
        Lhm/e$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/Object;

.field static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhm/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lhm/k;

.field private final d:Llm/n;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Llm/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/w<",
            "Len/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lym/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/b<",
            "Lwm/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhm/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhm/e;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lp/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lp/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhm/e;->l:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lhm/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhm/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhm/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhm/e;->i:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lhm/e;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lhm/e;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p2}, Lyj/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lhm/e;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lhm/k;

    .line 52
    .line 53
    iput-object p2, p0, Lhm/e;->c:Lhm/k;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Lhm/l;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "Firebase"

    .line 60
    .line 61
    invoke-static {v0}, Lin/c;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "ComponentDiscovery"

    .line 65
    .line 66
    invoke-static {v0}, Lin/c;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 70
    .line 71
    invoke-static {p1, v0}, Llm/f;->c(Landroid/content/Context;Ljava/lang/Class;)Llm/f;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Llm/f;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lin/c;->a()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Runtime"

    .line 83
    .line 84
    invoke-static {v2}, Lin/c;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lmm/k;->INSTANCE:Lmm/k;

    .line 88
    .line 89
    invoke-static {v2}, Llm/n;->k(Ljava/util/concurrent/Executor;)Llm/n$b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Llm/n$b;->d(Ljava/util/Collection;)Llm/n$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Llm/n$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Llm/n$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 107
    .line 108
    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Llm/n$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Llm/n$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-class v2, Landroid/content/Context;

    .line 116
    .line 117
    new-array v3, v1, [Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {p1, v2, v3}, Llm/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Llm/c;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Llm/n$b;->b(Llm/c;)Llm/n$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-class v2, Lhm/e;

    .line 128
    .line 129
    new-array v3, v1, [Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {p0, v2, v3}, Llm/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Llm/c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Llm/n$b;->b(Llm/c;)Llm/n$b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-class v2, Lhm/k;

    .line 140
    .line 141
    new-array v3, v1, [Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {p3, v2, v3}, Llm/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Llm/c;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {v0, p3}, Llm/n$b;->b(Llm/c;)Llm/n$b;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    new-instance v0, Lin/b;

    .line 152
    .line 153
    invoke-direct {v0}, Lin/b;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v0}, Llm/n$b;->g(Llm/i;)Llm/n$b;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p1}, Landroidx/core/os/k;->a(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    const-class v0, Lhm/l;

    .line 173
    .line 174
    new-array v1, v1, [Ljava/lang/Class;

    .line 175
    .line 176
    invoke-static {p2, v0, v1}, Llm/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Llm/c;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p3, p2}, Llm/n$b;->b(Llm/c;)Llm/n$b;

    .line 181
    .line 182
    .line 183
    :cond_0
    invoke-virtual {p3}, Llm/n$b;->e()Llm/n;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lhm/e;->d:Llm/n;

    .line 188
    .line 189
    invoke-static {}, Lin/c;->a()V

    .line 190
    .line 191
    .line 192
    new-instance p3, Llm/w;

    .line 193
    .line 194
    new-instance v0, Lhm/c;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1}, Lhm/c;-><init>(Lhm/e;Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p3, v0}, Llm/w;-><init>(Lym/b;)V

    .line 200
    .line 201
    .line 202
    iput-object p3, p0, Lhm/e;->g:Llm/w;

    .line 203
    .line 204
    const-class p1, Lwm/f;

    .line 205
    .line 206
    invoke-interface {p2, p1}, Llm/d;->f(Ljava/lang/Class;)Lym/b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lhm/e;->h:Lym/b;

    .line 211
    .line 212
    new-instance p1, Lhm/d;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lhm/d;-><init>(Lhm/e;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lhm/e;->g(Lhm/e$a;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lin/c;->a()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static synthetic a(Lhm/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhm/e;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lhm/e;Landroid/content/Context;)Len/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhm/e;->u(Landroid/content/Context;)Len/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lhm/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d(Lhm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhm/e;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lhm/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lhm/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhm/e;->x(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhm/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lyj/i;->q(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static k()Lhm/e;
    .locals 4

    .line 1
    sget-object v0, Lhm/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhm/e;->l:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lhm/e;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lhm/e;->h:Lym/b;

    .line 17
    .line 18
    invoke-interface {v2}, Lym/b;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lwm/f;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwm/f;->l()Lfl/Task;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Default FirebaseApp is not initialized in this process "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lgk/o;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhm/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/k;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhm/e;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhm/e;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lhm/e$c;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Device unlocked: initializing all Firebase APIs for app "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lhm/e;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lhm/e;->d:Llm/n;

    .line 52
    .line 53
    invoke-virtual {p0}, Lhm/e;->t()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Llm/n;->n(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lhm/e;->h:Lym/b;

    .line 61
    .line 62
    invoke-interface {v0}, Lym/b;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwm/f;

    .line 67
    .line 68
    invoke-virtual {v0}, Lwm/f;->l()Lfl/Task;

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public static p(Landroid/content/Context;)Lhm/e;
    .locals 3

    .line 1
    sget-object v0, Lhm/e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhm/e;->l:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lhm/e;->k()Lhm/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lhm/k;->a(Landroid/content/Context;)Lhm/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p0, v1}, Lhm/e;->q(Landroid/content/Context;Lhm/k;)Lhm/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public static q(Landroid/content/Context;Lhm/k;)Lhm/e;
    .locals 1

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lhm/e;->r(Landroid/content/Context;Lhm/k;Ljava/lang/String;)Lhm/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Landroid/content/Context;Lhm/k;Ljava/lang/String;)Lhm/e;
    .locals 5

    .line 1
    invoke-static {p0}, Lhm/e$b;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lhm/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    sget-object v0, Lhm/e;->k:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lhm/e;->l:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "FirebaseApp name "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, " already exists!"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lyj/i;->q(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Application context cannot be null."

    .line 59
    .line 60
    invoke-static {p0, v2}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lhm/e;

    .line 64
    .line 65
    invoke-direct {v2, p0, p2, p1}, Lhm/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lhm/k;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-direct {v2}, Lhm/e;->o()V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method private synthetic u(Landroid/content/Context;)Len/a;
    .locals 4

    .line 1
    new-instance v0, Len/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhm/e;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lhm/e;->d:Llm/n;

    .line 8
    .line 9
    const-class v3, Lvm/c;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Llm/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lvm/c;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Len/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lvm/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private synthetic v(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhm/e;->h:Lym/b;

    .line 4
    .line 5
    invoke-interface {p1}, Lym/b;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwm/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwm/f;->l()Lfl/Task;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhm/e;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhm/e$a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lhm/e$a;->a(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lhm/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lhm/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lhm/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhm/e;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(Lhm/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhm/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhm/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a;->isInBackground()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lhm/e$a;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lhm/e;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhm/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhm/e;->d:Llm/n;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Llm/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhm/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhm/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhm/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhm/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public m()Lhm/k;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhm/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhm/e;->c:Lhm/k;

    .line 5
    .line 6
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhm/e;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lgk/c;->c([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "+"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhm/e;->m()Lhm/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lhm/k;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lgk/c;->c([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lhm/e;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhm/e;->g:Llm/w;

    .line 5
    .line 6
    invoke-virtual {v0}, Llm/w;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Len/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Len/a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-virtual {p0}, Lhm/e;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lyj/g;->d(Ljava/lang/Object;)Lyj/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v2, p0, Lhm/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lhm/e;->c:Lhm/k;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lyj/g$a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
