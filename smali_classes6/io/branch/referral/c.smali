.class public Lio/branch/referral/c;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Lio/branch/referral/q$d;
.implements Lio/branch/referral/s0$a;
.implements Lio/branch/referral/n0$c;
.implements Lio/branch/referral/o0$c;
.implements Lio/branch/referral/p0$c;
.implements Lio/branch/referral/r0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/c$j;,
        Lio/branch/referral/c$h;,
        Lio/branch/referral/c$e;,
        Lio/branch/referral/c$g;,
        Lio/branch/referral/c$f;,
        Lio/branch/referral/c$i;,
        Lio/branch/referral/c$k;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field static E:Z

.field static F:Ljava/lang/String;

.field private static G:Z

.field static H:Z

.field private static I:Z

.field static J:Z

.field static K:Z

.field private static L:J

.field private static M:Lio/branch/referral/c;

.field private static N:Z

.field private static O:Ljava/lang/String;

.field private static final P:[Ljava/lang/String;

.field private static Q:Z

.field private static R:Ljava/lang/String;

.field private static S:Ljava/lang/String;


# instance fields
.field private A:Lio/branch/referral/d;

.field private final B:Lio/branch/referral/t0;

.field private a:Lorg/json/JSONObject;

.field private b:Z

.field private c:Lal0/a;

.field final d:Lio/branch/referral/a0;

.field private final e:Lio/branch/referral/x;

.field private final f:Lio/branch/referral/j;

.field private final g:Landroid/content/Context;

.field private final h:Lio/branch/referral/l;

.field private final i:Ljava/util/concurrent/Semaphore;

.field final j:Lio/branch/referral/i0;

.field k:I

.field final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lio/branch/referral/h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lio/branch/referral/c$i;

.field n:Lio/branch/referral/c$k;

.field public o:Z

.field p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field s:Ljava/util/concurrent/CountDownLatch;

.field t:Ljava/util/concurrent/CountDownLatch;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "io.branch.sdk.android:library:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/branch/referral/c;->a0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/branch/referral/c;->C:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "!SDK-VERSION-STRING!:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/branch/referral/c;->D:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    sput-object v0, Lio/branch/referral/c;->F:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lio/branch/referral/c;->H:Z

    .line 49
    .line 50
    sput-boolean v0, Lio/branch/referral/c;->I:Z

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    sput-boolean v1, Lio/branch/referral/c;->K:Z

    .line 54
    .line 55
    const-wide/16 v1, 0x5dc

    .line 56
    .line 57
    sput-wide v1, Lio/branch/referral/c;->L:J

    .line 58
    .line 59
    sput-boolean v0, Lio/branch/referral/c;->N:Z

    .line 60
    .line 61
    const-string v1, "app.link"

    .line 62
    .line 63
    sput-object v1, Lio/branch/referral/c;->O:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "extra_launch_uri"

    .line 66
    .line 67
    const-string v2, "branch_intent"

    .line 68
    .line 69
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lio/branch/referral/c;->P:[Ljava/lang/String;

    .line 74
    .line 75
    sput-boolean v0, Lio/branch/referral/c;->Q:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    sput-object v0, Lio/branch/referral/c;->R:Ljava/lang/String;

    .line 79
    .line 80
    sput-object v0, Lio/branch/referral/c;->S:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/branch/referral/c;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lio/branch/referral/c;->i:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    iput v0, p0, Lio/branch/referral/c;->k:I

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/branch/referral/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    sget-object v1, Lio/branch/referral/c$i;->PENDING:Lio/branch/referral/c$i;

    .line 25
    .line 26
    iput-object v1, p0, Lio/branch/referral/c;->m:Lio/branch/referral/c$i;

    .line 27
    .line 28
    sget-object v1, Lio/branch/referral/c$k;->UNINITIALISED:Lio/branch/referral/c$k;

    .line 29
    .line 30
    iput-object v1, p0, Lio/branch/referral/c;->n:Lio/branch/referral/c$k;

    .line 31
    .line 32
    iput-boolean v0, p0, Lio/branch/referral/c;->o:Z

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lio/branch/referral/c;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    iput-boolean v0, p0, Lio/branch/referral/c;->r:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lio/branch/referral/c;->s:Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    iput-object v1, p0, Lio/branch/referral/c;->t:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    iput-boolean v0, p0, Lio/branch/referral/c;->u:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lio/branch/referral/c;->v:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lio/branch/referral/c;->w:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lio/branch/referral/c;->x:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lio/branch/referral/c;->y:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lio/branch/referral/c;->z:Z

    .line 59
    .line 60
    iput-object p1, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1}, Lio/branch/referral/a0;->B(Landroid/content/Context;)Lio/branch/referral/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 67
    .line 68
    new-instance v0, Lio/branch/referral/t0;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lio/branch/referral/t0;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lio/branch/referral/c;->B:Lio/branch/referral/t0;

    .line 74
    .line 75
    new-instance v1, Lal0/b;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lal0/b;-><init>(Lio/branch/referral/c;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lio/branch/referral/c;->c:Lal0/a;

    .line 81
    .line 82
    new-instance v1, Lio/branch/referral/x;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lio/branch/referral/x;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lio/branch/referral/c;->e:Lio/branch/referral/x;

    .line 88
    .line 89
    new-instance v2, Lio/branch/referral/j;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Lio/branch/referral/j;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lio/branch/referral/c;->f:Lio/branch/referral/j;

    .line 95
    .line 96
    new-instance v2, Lio/branch/referral/l;

    .line 97
    .line 98
    invoke-direct {v2, p1}, Lio/branch/referral/l;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lio/branch/referral/c;->h:Lio/branch/referral/l;

    .line 102
    .line 103
    invoke-static {p1}, Lio/branch/referral/i0;->c(Landroid/content/Context;)Lio/branch/referral/i0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lio/branch/referral/t0;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1}, Lio/branch/referral/x;->h()Lio/branch/referral/s0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1, p0}, Lio/branch/referral/s0;->D(Landroid/content/Context;Lio/branch/referral/s0$a;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput-boolean p1, p0, Lio/branch/referral/c;->r:Z

    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method private A(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Could not find "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ". If expected, import the dependency into your app."

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private C0(Lio/branch/referral/b0;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/branch/referral/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of p1, p1, Lio/branch/referral/d0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private D(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "bnc_no_value"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p1, v0}, Lio/branch/referral/b;->a([BI)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static D0(Landroid/app/Activity;)Lio/branch/referral/c$j;
    .locals 2

    .line 1
    new-instance v0, Lio/branch/referral/c$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/branch/referral/c$j;-><init>(Landroid/app/Activity;Lio/branch/referral/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->n:Lio/branch/referral/c$k;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/c$k;->UNINITIALISED:Lio/branch/referral/c$k;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, Lio/branch/referral/j0;

    .line 8
    .line 9
    iget-object v2, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lio/branch/referral/j0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lio/branch/referral/c;->o:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/branch/referral/c;->e0(Lio/branch/referral/b0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v2}, Lio/branch/referral/b0;->v(Lio/branch/referral/m0;Lio/branch/referral/c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Lio/branch/referral/c;->G0(Lio/branch/referral/c$k;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lio/branch/referral/c;->o:Z

    .line 31
    .line 32
    return-void
.end method

.method private E0(Landroid/app/Application;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lio/branch/referral/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/branch/referral/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/branch/referral/c;->A:Lio/branch/referral/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/branch/referral/c;->A:Lio/branch/referral/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    sput-boolean p1, Lio/branch/referral/c;->N:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p1, 0x0

    .line 21
    sput-boolean p1, Lio/branch/referral/c;->N:Z

    .line 22
    .line 23
    new-instance p1, Lio/branch/referral/f;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    const/16 v1, -0x6c

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/branch/referral/f;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/branch/referral/f;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private F(Lio/branch/referral/b0;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/branch/referral/c$e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lio/branch/referral/c$e;-><init>(Lio/branch/referral/c;Lio/branch/referral/b0;Ljava/util/concurrent/CountDownLatch;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lio/branch/referral/e;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne p1, v2, :cond_0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Thread;

    .line 29
    .line 30
    new-instance v2, Lio/branch/referral/c$a;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, p2, v1}, Lio/branch/referral/c$a;-><init>(Lio/branch/referral/c;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/c$e;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, v0, p2, v1}, Lio/branch/referral/c;->s(Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/c$e;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static G(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/branch/referral/c;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method private H(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const-string v2, "http"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "https"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p2}, Lio/branch/referral/c;->q0(Landroid/app/Activity;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Lio/branch/referral/u0;->d(Landroid/content/Context;)Lio/branch/referral/u0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lio/branch/referral/u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lio/branch/referral/a0;->k0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p1, Lio/branch/referral/t;->BranchLinkUsed:Lio/branch/referral/t;

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method private I(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lio/branch/referral/c;->q0(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lio/branch/referral/t;->BranchURI:Lio/branch/referral/t;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v1, v0, Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lio/branch/referral/a0;->D0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lio/branch/referral/t;->BranchLinkUsed:Lio/branch/referral/t;

    .line 78
    .line 79
    invoke-virtual {v1}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method private J(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lio/branch/referral/u;->LinkClickID:Lio/branch/referral/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v2, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lio/branch/referral/a0;->B0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "link_click_id="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "\\?"

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr p1, v3

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const-string v4, "&"

    .line 93
    .line 94
    if-ne p1, v3, :cond_3

    .line 95
    .line 96
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_0
    const-string v1, ""

    .line 128
    .line 129
    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object p2, Lio/branch/referral/t;->BranchLinkUsed:Lio/branch/referral/t;

    .line 149
    .line 150
    invoke-virtual {p2}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    return v1

    .line 159
    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method private K(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lio/branch/referral/c;->q0(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lio/branch/referral/u0;->d(Landroid/content/Context;)Lio/branch/referral/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/branch/referral/u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/branch/referral/a0;->r0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lio/branch/referral/c;->P:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-ge v3, v2, :cond_2

    .line 65
    .line 66
    aget-object v4, v1, v3

    .line 67
    .line 68
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lio/branch/referral/a0;->q0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_3
    return-void
.end method

.method private L(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0, p2}, Lio/branch/referral/c;->q0(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    sget-object v2, Lio/branch/referral/t;->BranchData:Lio/branch/referral/t;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lio/branch/referral/u;->Clicked_Branch_Link:Lio/branch/referral/u;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Lio/branch/referral/a0;->K0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, Lio/branch/referral/c;->z:Z

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v2}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    sget-object p2, Lio/branch/referral/u;->Instant:Lio/branch/referral/u;

    .line 96
    .line 97
    invoke-virtual {p2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    new-instance p2, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    sget-object p1, Lio/branch/referral/u;->Clicked_Branch_Link:Lio/branch/referral/u;

    .line 149
    .line 150
    invoke-virtual {p1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 158
    .line 159
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Lio/branch/referral/a0;->K0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v1, p0, Lio/branch/referral/c;->z:Z

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 170
    .line 171
    invoke-virtual {p1}, Lio/branch/referral/a0;->A()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "bnc_no_value"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    new-instance p1, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object p2, Lio/branch/referral/u;->IsFirstSession:Lio/branch/referral/u;

    .line 189
    .line 190
    invoke-virtual {p2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 199
    .line 200
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, p1}, Lio/branch/referral/a0;->K0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v1, p0, Lio/branch/referral/c;->z:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/c;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/branch/referral/c;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/branch/referral/c;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/branch/referral/c;->x:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lio/branch/referral/q0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lio/branch/referral/q0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/branch/referral/c;->y0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static declared-synchronized N(Landroid/content/Context;)Lio/branch/referral/c;
    .locals 2

    .line 1
    const-class v0, Lio/branch/referral/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/branch/referral/c;->M:Lio/branch/referral/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lio/branch/referral/p;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lio/branch/referral/p;->e(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lio/branch/referral/p;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p0, v1}, Lio/branch/referral/c;->i0(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lio/branch/referral/c;->M:Lio/branch/referral/c;

    .line 24
    .line 25
    invoke-static {v1, p0}, Lio/branch/referral/k;->c(Lio/branch/referral/c;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lio/branch/referral/c;->M:Lio/branch/referral/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public static declared-synchronized V()Lio/branch/referral/c;
    .locals 2

    .line 1
    const-class v0, Lio/branch/referral/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/branch/referral/c;->M:Lio/branch/referral/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Branch instance is not created yet. Make sure you call getAutoInstance(Context)."

    .line 9
    .line 10
    invoke-static {v1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v1, Lio/branch/referral/c;->M:Lio/branch/referral/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method static X()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/c;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/c;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static a0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5.2.6"

    .line 2
    .line 3
    return-object v0
.end method

.method private f0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/a0;->M()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bnc_no_value"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method private g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/a0;->T()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bnc_no_value"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method private h0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/a0;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bnc_no_value"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method private static declared-synchronized i0(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/c;
    .locals 3

    .line 1
    const-class v0, Lio/branch/referral/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/branch/referral/c;->M:Lio/branch/referral/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string p0, "Warning, attempted to reinitialize Branch SDK singleton!"

    .line 9
    .line 10
    invoke-static {p0}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lio/branch/referral/c;->M:Lio/branch/referral/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Lio/branch/referral/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lio/branch/referral/c;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lio/branch/referral/c;->M:Lio/branch/referral/c;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string p1, "Warning: Please enter your branch_key in your project\'s Manifest file!"

    .line 35
    .line 36
    invoke-static {p1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lio/branch/referral/c;->M:Lio/branch/referral/c;

    .line 40
    .line 41
    iget-object p1, p1, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 42
    .line 43
    const-string v1, "bnc_no_value"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lio/branch/referral/a0;->p0(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v1, Lio/branch/referral/c;->M:Lio/branch/referral/c;

    .line 50
    .line 51
    iget-object v1, v1, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lio/branch/referral/a0;->p0(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    instance-of p1, p0, Landroid/app/Application;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lio/branch/referral/c;->M:Lio/branch/referral/c;

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, Landroid/app/Application;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lio/branch/referral/c;->E0(Landroid/app/Application;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-boolean p1, Lio/branch/referral/c;->E:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Lio/branch/referral/x;->e()Lio/branch/referral/x;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lio/branch/referral/x;->e()Lio/branch/referral/x;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p0}, Lio/branch/referral/x;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p0, Lio/branch/referral/c;->M:Lio/branch/referral/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    monitor-exit v0

    .line 91
    throw p0
.end method

.method static synthetic j(Lio/branch/referral/c;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/c$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/c;->s(Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/c$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0(Lio/branch/referral/g0;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/a0;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/branch/referral/a0;->p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "bnc_no_value"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lio/branch/referral/p;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    .line 33
    .line 34
    invoke-static {v0}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lio/branch/referral/c;->n:Lio/branch/referral/c$k;

    .line 38
    .line 39
    sget-object v2, Lio/branch/referral/c$k;->UNINITIALISED:Lio/branch/referral/c$k;

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/branch/referral/c;->b0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lio/branch/referral/c;->b:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v3, Lio/branch/referral/c$b;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lio/branch/referral/c$b;-><init>(Lio/branch/referral/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Lio/branch/referral/r;->a(Landroid/content/Context;Lio/branch/referral/r$b;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lio/branch/referral/b0$b;->FB_APP_LINK_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/branch/referral/b0;->a(Lio/branch/referral/b0$b;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-lez p2, :cond_3

    .line 76
    .line 77
    sget-object v0, Lio/branch/referral/b0$b;->USER_SET_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/branch/referral/b0;->a(Lio/branch/referral/b0$b;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lio/branch/referral/c$c;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lio/branch/referral/c$c;-><init>(Lio/branch/referral/c;)V

    .line 90
    .line 91
    .line 92
    int-to-long v4, p2

    .line 93
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Lio/branch/referral/c;->P()Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/branch/referral/c;->P()Landroid/app/Activity;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-object p2, v1

    .line 112
    :goto_0
    invoke-virtual {p0, p2}, Lio/branch/referral/c;->r0(Landroid/content/Intent;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Lio/branch/referral/c;->T()Lio/branch/referral/c$k;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eq v3, v2, :cond_6

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object p1, p1, Lio/branch/referral/g0;->k:Lio/branch/referral/c$f;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    new-instance p2, Lio/branch/referral/f;

    .line 130
    .line 131
    const-string v0, "Warning."

    .line 132
    .line 133
    const/16 v2, -0x76

    .line 134
    .line 135
    invoke-direct {p2, v0, v2}, Lio/branch/referral/f;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v1, p2}, Lio/branch/referral/c$f;->a(Lorg/json/JSONObject;Lio/branch/referral/f;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    sget-object v0, Lio/branch/referral/t;->ForceNewBranchSession:Lio/branch/referral/t;

    .line 147
    .line 148
    invoke-virtual {v0}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    const/4 p2, 0x0

    .line 156
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/c;->A0(Lio/branch/referral/g0;Z)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_2
    return-void

    .line 160
    :cond_9
    :goto_3
    sget-object p2, Lio/branch/referral/c$k;->UNINITIALISED:Lio/branch/referral/c$k;

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lio/branch/referral/c;->G0(Lio/branch/referral/c$k;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, Lio/branch/referral/g0;->k:Lio/branch/referral/c$f;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    new-instance p2, Lio/branch/referral/f;

    .line 170
    .line 171
    const-string v0, "Trouble initializing Branch."

    .line 172
    .line 173
    const/16 v2, -0x72

    .line 174
    .line 175
    invoke-direct {p2, v0, v2}, Lio/branch/referral/f;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v1, p2}, Lio/branch/referral/c$f;->a(Lorg/json/JSONObject;Lio/branch/referral/f;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    const-string p1, "Warning: Please enter your branch_key in your project\'s manifest"

    .line 182
    .line 183
    invoke-static {p1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method static synthetic k()Lio/branch/referral/c;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/c;->M:Lio/branch/referral/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private k0(Lio/branch/referral/b0;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/branch/referral/c;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lio/branch/referral/i0;->f(Lio/branch/referral/b0;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lio/branch/referral/i0;->f(Lio/branch/referral/b0;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method static synthetic l(Lio/branch/referral/c;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/branch/referral/c;->z0(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l0(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/high16 v0, 0x100000

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method static synthetic m(Lio/branch/referral/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/branch/referral/c;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static m0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/branch/referral/c;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic n(Lio/branch/referral/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/c;->z:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o(Lio/branch/referral/c;Lio/branch/referral/g0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/branch/referral/c;->j0(Lio/branch/referral/g0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q0(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lio/branch/referral/t;->BranchLinkUsed:Lio/branch/referral/t;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    return v0
.end method

.method private r(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/c;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    .line 14
    .line 15
    invoke-static {v0}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/branch/referral/c;->a:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lio/branch/referral/c;->a:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :cond_1
    return-object p1
.end method

.method private s(Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/c$e;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    const/16 p2, -0x78

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/branch/referral/m0;

    .line 19
    .line 20
    iget-object v1, p3, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/branch/referral/b0;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1, p2, v0}, Lio/branch/referral/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lio/branch/referral/c$e;->d(Lio/branch/referral/m0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    invoke-virtual {p3, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/branch/referral/m0;

    .line 37
    .line 38
    iget-object v1, p3, Lio/branch/referral/c$e;->a:Lio/branch/referral/b0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/branch/referral/b0;->l()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p1, v1, p2, v0}, Lio/branch/referral/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lio/branch/referral/c$e;->d(Lio/branch/referral/m0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method

.method private s0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/branch/referral/c;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/branch/referral/c;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/branch/referral/c;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public static u(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lio/branch/referral/c;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public static u0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/branch/referral/c;->H:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method private w(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "io.branch.sdk.auto_link_keys"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, ","

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    array-length v0, p2

    .line 25
    move v1, v2

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    aget-object v3, p2, v1

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v2
.end method

.method private w0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "\\?"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    const-string v2, "/"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aget-object p2, p2, v1

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    array-length v0, p1

    .line 27
    array-length v2, p2

    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    array-length v2, p1

    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    .line 35
    array-length v2, p2

    .line 36
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    aget-object v2, p1, v0

    .line 39
    .line 40
    aget-object v3, p2, v0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "*"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    :goto_1
    return v1
.end method

.method private x(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lio/branch/referral/u;->AndroidDeepLinkPath:Lio/branch/referral/u;

    .line 3
    .line 4
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    move-object v0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lio/branch/referral/u;->DeepLinkPath:Lio/branch/referral/u;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :cond_1
    :goto_1
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v1, "io.branch.sdk.auto_link_path"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, ","

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    array-length p2, p1

    .line 71
    move v1, v2

    .line 72
    :goto_2
    if-ge v1, p2, :cond_3

    .line 73
    .line 74
    aget-object v3, p1, v1

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {p0, v3, v0}, Lio/branch/referral/c;->w0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    return v2
.end method

.method private x0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->B:Lio/branch/referral/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/t0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/branch/referral/i0;->l()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/branch/referral/n;->j()Lio/branch/referral/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 23
    .line 24
    sget-object v3, Lio/branch/referral/c;->O:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lio/branch/referral/c;->e:Lio/branch/referral/x;

    .line 27
    .line 28
    iget-object v5, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 29
    .line 30
    new-instance v6, Lio/branch/referral/c$d;

    .line 31
    .line 32
    invoke-direct {v6, p0}, Lio/branch/referral/c$d;-><init>(Lio/branch/referral/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lio/branch/referral/n;->i(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/x;Lio/branch/referral/a0;Lio/branch/referral/n$e;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private y(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lio/branch/referral/t;->ForceNewBranchSession:Lio/branch/referral/t;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method private z(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lio/branch/referral/t;->BranchURI:Lio/branch/referral/t;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    sget-object v3, Lio/branch/referral/t;->BranchLinkUsed:Lio/branch/referral/t;

    .line 21
    .line 22
    invoke-virtual {v3}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, v2

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    :cond_1
    return v0
.end method

.method private z0(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-boolean v0, Lio/branch/referral/c;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lio/branch/referral/c;->m:Lio/branch/referral/c$i;

    .line 6
    .line 7
    sget-object v1, Lio/branch/referral/c$i;->READY:Lio/branch/referral/c$i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/branch/referral/c;->A:Lio/branch/referral/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/branch/referral/d;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v2

    .line 24
    :goto_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    invoke-virtual {p0, v1}, Lio/branch/referral/c;->r0(Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v1, v2

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lio/branch/referral/c;->L(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-boolean v0, Lio/branch/referral/c;->I:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lio/branch/referral/c$i;->READY:Lio/branch/referral/c$i;

    .line 49
    .line 50
    iput-object v0, p0, Lio/branch/referral/c;->m:Lio/branch/referral/c$i;

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lio/branch/referral/c;->m:Lio/branch/referral/c$i;

    .line 53
    .line 54
    sget-object v1, Lio/branch/referral/c$i;->READY:Lio/branch/referral/c$i;

    .line 55
    .line 56
    if-ne v0, v1, :cond_7

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lio/branch/referral/c;->K(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2}, Lio/branch/referral/c;->I(Landroid/app/Activity;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-direct {p0, p2}, Lio/branch/referral/c;->l0(Landroid/app/Activity;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lio/branch/referral/c;->J(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    invoke-direct {p0, p1, p2}, Lio/branch/referral/c;->H(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    return-void
.end method


# virtual methods
.method A0(Lio/branch/referral/g0;Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/c$k;->INITIALISING:Lio/branch/referral/c$k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/c;->G0(Lio/branch/referral/c$k;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_c

    .line 7
    .line 8
    iget-object p2, p0, Lio/branch/referral/c;->m:Lio/branch/referral/c$i;

    .line 9
    .line 10
    sget-object v0, Lio/branch/referral/c$i;->READY:Lio/branch/referral/c$i;

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lio/branch/referral/c;->u0()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lio/branch/referral/b0$b;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/branch/referral/b0;->a(Lio/branch/referral/b0$b;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-boolean p2, Lio/branch/referral/c;->K:Z

    .line 26
    .line 27
    if-eqz p2, :cond_c

    .line 28
    .line 29
    instance-of p2, p1, Lio/branch/referral/k0;

    .line 30
    .line 31
    if-eqz p2, :cond_c

    .line 32
    .line 33
    sget-boolean p2, Lio/branch/referral/n0;->c:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    iput-boolean v0, p0, Lio/branch/referral/c;->v:Z

    .line 39
    .line 40
    sget-object p2, Lio/branch/referral/b0$b;->GOOGLE_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/branch/referral/b0;->a(Lio/branch/referral/b0$b;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string p2, "com.huawei.hms.ads.installreferrer.api.InstallReferrerClient"

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lio/branch/referral/c;->A(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    sget-boolean p2, Lio/branch/referral/o0;->c:Z

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    iput-boolean v0, p0, Lio/branch/referral/c;->u:Z

    .line 58
    .line 59
    sget-object p2, Lio/branch/referral/b0$b;->HUAWEI_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lio/branch/referral/b0;->a(Lio/branch/referral/b0$b;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p2, "com.sec.android.app.samsungapps.installreferrer.api.InstallReferrerClient"

    .line 65
    .line 66
    invoke-direct {p0, p2}, Lio/branch/referral/c;->A(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    sget-boolean p2, Lio/branch/referral/p0;->c:Z

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    iput-boolean v0, p0, Lio/branch/referral/c;->w:Z

    .line 77
    .line 78
    sget-object p2, Lio/branch/referral/b0$b;->SAMSUNG_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lio/branch/referral/b0;->a(Lio/branch/referral/b0$b;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string p2, "com.miui.referrer.api.GetAppsReferrerClient"

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lio/branch/referral/c;->A(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    sget-boolean p2, Lio/branch/referral/r0;->c:Z

    .line 92
    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    iput-boolean v0, p0, Lio/branch/referral/c;->x:Z

    .line 96
    .line 97
    sget-object p2, Lio/branch/referral/b0$b;->XIAOMI_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lio/branch/referral/b0;->a(Lio/branch/referral/b0$b;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-boolean p2, p0, Lio/branch/referral/c;->v:Z

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget-object p2, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p2, p0}, Lio/branch/referral/n0;->d(Landroid/content/Context;Lio/branch/referral/n0$c;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-boolean p2, p0, Lio/branch/referral/c;->u:Z

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    iget-object p2, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {p2, p0}, Lio/branch/referral/o0;->c(Landroid/content/Context;Lio/branch/referral/o0$c;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-boolean p2, p0, Lio/branch/referral/c;->w:Z

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget-object p2, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {p2, p0}, Lio/branch/referral/p0;->d(Landroid/content/Context;Lio/branch/referral/p0$c;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-boolean p2, p0, Lio/branch/referral/c;->x:Z

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    iget-object p2, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {p2, p0}, Lio/branch/referral/r0;->d(Landroid/content/Context;Lio/branch/referral/r0$c;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    sget-boolean p2, Lio/branch/referral/n0;->d:Z

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    sget-object p2, Lio/branch/referral/b0$b;->GOOGLE_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lio/branch/referral/b0;->y(Lio/branch/referral/b0$b;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    sget-boolean p2, Lio/branch/referral/o0;->d:Z

    .line 148
    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    sget-object p2, Lio/branch/referral/b0$b;->HUAWEI_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lio/branch/referral/b0;->y(Lio/branch/referral/b0$b;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    sget-boolean p2, Lio/branch/referral/p0;->d:Z

    .line 157
    .line 158
    if-eqz p2, :cond_b

    .line 159
    .line 160
    sget-object p2, Lio/branch/referral/b0$b;->SAMSUNG_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lio/branch/referral/b0;->y(Lio/branch/referral/b0$b;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    sget-boolean p2, Lio/branch/referral/r0;->d:Z

    .line 166
    .line 167
    if-eqz p2, :cond_c

    .line 168
    .line 169
    sget-object p2, Lio/branch/referral/b0$b;->XIAOMI_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lio/branch/referral/b0;->y(Lio/branch/referral/b0$b;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    iget-boolean p2, p0, Lio/branch/referral/c;->r:Z

    .line 175
    .line 176
    if-eqz p2, :cond_d

    .line 177
    .line 178
    sget-object p2, Lio/branch/referral/b0$b;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lio/branch/referral/b0;->a(Lio/branch/referral/b0$b;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    iget-object p2, p0, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 184
    .line 185
    invoke-virtual {p2}, Lio/branch/referral/i0;->d()Lio/branch/referral/g0;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-nez p2, :cond_e

    .line 190
    .line 191
    invoke-direct {p0, p1}, Lio/branch/referral/c;->k0(Lio/branch/referral/b0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lio/branch/referral/c;->y0()V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_e
    iget-object p1, p1, Lio/branch/referral/g0;->k:Lio/branch/referral/c$f;

    .line 199
    .line 200
    iput-object p1, p2, Lio/branch/referral/g0;->k:Lio/branch/referral/c$f;

    .line 201
    .line 202
    :goto_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lio/branch/referral/a0;->f:Lio/branch/referral/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/branch/referral/i;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/b0$b;->USER_SET_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/branch/referral/i0;->m(Lio/branch/referral/b0$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/branch/referral/c;->y0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/c;->B()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/branch/referral/c;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lio/branch/referral/a0;->r0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/branch/referral/c;->B:Lio/branch/referral/t0;

    .line 14
    .line 15
    iget-object v1, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/branch/referral/t0;->b(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/c;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method G0(Lio/branch/referral/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/c;->n:Lio/branch/referral/c$k;

    .line 2
    .line 3
    return-void
.end method

.method public H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/c;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method I0(Lio/branch/referral/c$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/c;->m:Lio/branch/referral/c$i;

    .line 2
    .line 3
    return-void
.end method

.method public J0(Ljava/lang/String;)Lio/branch/referral/c;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/v;->campaign:Lio/branch/referral/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/v;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/c;->q(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/c;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public K0(Ljava/lang/String;)Lio/branch/referral/c;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/v;->partner:Lio/branch/referral/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/v;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lio/branch/referral/c;->q(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/c;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public L0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/branch/referral/a0;->I0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lio/branch/referral/b0$b;->SDK_INIT_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/branch/referral/i0;->m(Lio/branch/referral/b0$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/branch/referral/c;->y0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public O()Lal0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->c:Lal0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method O0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 3
    .line 4
    invoke-virtual {v1}, Lio/branch/referral/i0;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/branch/referral/i0;->h(I)Lio/branch/referral/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/branch/referral/b0;->i()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    sget-object v3, Lio/branch/referral/u;->SessionID:Lio/branch/referral/u;

    .line 25
    .line 26
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/branch/referral/b0;->i()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v5, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 45
    .line 46
    invoke-virtual {v5}, Lio/branch/referral/a0;->T()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v3, Lio/branch/referral/u;->RandomizedBundleToken:Lio/branch/referral/u;

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/branch/referral/b0;->i()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v5, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 74
    .line 75
    invoke-virtual {v5}, Lio/branch/referral/a0;->L()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v3, Lio/branch/referral/u;->RandomizedDeviceToken:Lio/branch/referral/u;

    .line 83
    .line 84
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/branch/referral/b0;->i()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 103
    .line 104
    invoke-virtual {v3}, Lio/branch/referral/a0;->M()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method P()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
.end method

.method P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lio/branch/referral/u0;->d(Landroid/content/Context;)Lio/branch/referral/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/branch/referral/u0;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Q()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    .line 12
    .line 13
    invoke-static {v0}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/branch/referral/c;->a:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-object v0
.end method

.method public R()Lio/branch/referral/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->e:Lio/branch/referral/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/a0;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/branch/referral/c;->D(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lio/branch/referral/c;->r(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method T()Lio/branch/referral/c$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->n:Lio/branch/referral/c$k;

    .line 2
    .line 3
    return-object v0
.end method

.method U(Lio/branch/referral/c$f;Z)Lio/branch/referral/g0;
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/branch/referral/c;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/branch/referral/l0;

    .line 8
    .line 9
    iget-object v1, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2}, Lio/branch/referral/l0;-><init>(Landroid/content/Context;Lio/branch/referral/c$f;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lio/branch/referral/k0;

    .line 16
    .line 17
    iget-object v1, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, p2}, Lio/branch/referral/k0;-><init>(Landroid/content/Context;Lio/branch/referral/c$f;Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public W()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/a0;->U()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/branch/referral/c;->D(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lio/branch/referral/c;->r(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method Z()Lio/branch/referral/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/branch/referral/g0;->N(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/branch/referral/c;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lio/branch/referral/g0;->N(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/branch/referral/c;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method b0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/a0;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "bnc_no_value"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/branch/referral/g0;->N(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/branch/referral/c;->v()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method c0()Lio/branch/referral/ShareLinkManager;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/b0$b;->GOOGLE_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/branch/referral/i0;->m(Lio/branch/referral/b0$b;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/branch/referral/c;->v:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lio/branch/referral/c;->M0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d0()Lio/branch/referral/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->B:Lio/branch/referral/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/b0$b;->SAMSUNG_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/branch/referral/i0;->m(Lio/branch/referral/b0$b;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/branch/referral/c;->w:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lio/branch/referral/c;->M0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e0(Lio/branch/referral/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->B:Lio/branch/referral/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/t0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/branch/referral/b0;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Requested operation cannot be completed since tracking is disabled ["

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lio/branch/referral/b0;->b:Lio/branch/referral/w;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/branch/referral/w;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "]"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, -0x75

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lio/branch/referral/b0;->n(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lio/branch/referral/c;->n:Lio/branch/referral/c$k;

    .line 55
    .line 56
    sget-object v2, Lio/branch/referral/c$k;->INITIALISED:Lio/branch/referral/c$k;

    .line 57
    .line 58
    if-eq v0, v2, :cond_3

    .line 59
    .line 60
    instance-of v0, p1, Lio/branch/referral/g0;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    instance-of v0, p1, Lio/branch/referral/h0;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/16 v0, -0x65

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lio/branch/referral/b0;->n(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "Branch is not initialized, cannot logout"

    .line 74
    .line 75
    invoke-static {p1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    instance-of v0, p1, Lio/branch/referral/j0;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string p1, "Branch is not initialized, cannot close session"

    .line 84
    .line 85
    invoke-static {p1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-direct {p0, p1}, Lio/branch/referral/c;->C0(Lio/branch/referral/b0;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lio/branch/referral/b0$b;->SDK_INIT_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lio/branch/referral/b0;->a(Lio/branch/referral/b0$b;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lio/branch/referral/i0;->b(Lio/branch/referral/b0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lio/branch/referral/b0;->u()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lio/branch/referral/c;->y0()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/b0$b;->HUAWEI_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/branch/referral/i0;->m(Lio/branch/referral/b0$b;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/branch/referral/c;->u:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lio/branch/referral/c;->M0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/branch/referral/c;->r:Z

    .line 3
    .line 4
    iget-object v1, p0, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 5
    .line 6
    sget-object v2, Lio/branch/referral/b0$b;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lio/branch/referral/i0;->m(Lio/branch/referral/b0$b;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lio/branch/referral/c;->y:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lio/branch/referral/c;->x0()V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lio/branch/referral/c;->y:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/branch/referral/c;->y0()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/b0$b;->XIAOMI_INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/branch/referral/i0;->m(Lio/branch/referral/b0$b;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/branch/referral/c;->x:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lio/branch/referral/c;->M0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/c;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v1, Lio/branch/referral/u;->InstantDeepLinkSession:Lio/branch/referral/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/c;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/branch/referral/a0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method r0(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/c;->y(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/branch/referral/c;->z(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c;->B:Lio/branch/referral/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/branch/referral/t0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method v()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/c;->W()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lio/branch/referral/u;->Clicked_Branch_Link:Lio/branch/referral/u;

    .line 7
    .line 8
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_9

    .line 35
    .line 36
    iget-object v2, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v4, "io.branch.sdk.auto_link_disable"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v2, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Lio/branch/referral/c;->g:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v5, 0x81

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 87
    .line 88
    const/16 v4, 0x5dd

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    array-length v5, v2

    .line 93
    :goto_0
    if-ge v3, v5, :cond_5

    .line 94
    .line 95
    aget-object v6, v2, v3

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    const-string v8, "io.branch.sdk.auto_link_keys"

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 112
    .line 113
    const-string v8, "io.branch.sdk.auto_link_path"

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    :cond_2
    invoke-direct {p0, v0, v6}, Lio/branch/referral/c;->w(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_3

    .line 126
    .line 127
    invoke-direct {p0, v0, v6}, Lio/branch/referral/c;->x(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    :cond_3
    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v3, "io.branch.sdk.auto_link_request_code"

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Lio/branch/referral/c;->P()Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Lio/branch/referral/c;->P()Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lio/branch/referral/t;->AutoDeepLinked:Lio/branch/referral/t;

    .line 169
    .line 170
    invoke-virtual {v5}, Lio/branch/referral/t;->getKey()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, "true"

    .line 175
    .line 176
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    sget-object v5, Lio/branch/referral/u;->ReferringData:Lio/branch/referral/u;

    .line 180
    .line 181
    invoke-virtual {v5}, Lio/branch/referral/u;->getKey()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    const-string v0, "No activity reference to launch deep linked activity"

    .line 221
    .line 222
    invoke-static {v0}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    :goto_3
    return-void

    .line 227
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v2, "Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catch_1
    const-string v0, "Warning: Please make sure Activity names set for auto deep link are correct!"

    .line 249
    .line 250
    invoke-static {v0}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :catch_2
    :cond_9
    :goto_4
    return-void
.end method

.method v0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lio/branch/referral/c$i;->READY:Lio/branch/referral/c$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/branch/referral/c;->I0(Lio/branch/referral/c$i;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 7
    .line 8
    sget-object v1, Lio/branch/referral/b0$b;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/b0$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/branch/referral/i0;->m(Lio/branch/referral/b0$b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/branch/referral/c;->T()Lio/branch/referral/c$k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lio/branch/referral/c$k;->INITIALISED:Lio/branch/referral/c$k;

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, p1}, Lio/branch/referral/c;->z0(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/branch/referral/c;->t0()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lio/branch/referral/c;->O:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/branch/referral/a0;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/branch/referral/a0;->p()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "bnc_no_value"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-boolean p1, p0, Lio/branch/referral/c;->r:Z

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iput-boolean v1, p0, Lio/branch/referral/c;->y:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-direct {p0}, Lio/branch/referral/c;->x0()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/branch/referral/c;->y0()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method y0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/c;->i:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/branch/referral/c;->k:I

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/branch/referral/i0;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lio/branch/referral/c;->k:I

    .line 20
    .line 21
    iget-object v0, p0, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/branch/referral/i0;->g()Lio/branch/referral/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/branch/referral/c;->i:Ljava/util/concurrent/Semaphore;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "processNextQueueItem, req "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lio/branch/referral/b0;->s()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    instance-of v1, v0, Lio/branch/referral/k0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    const/16 v4, -0x65

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    :try_start_1
    invoke-direct {p0}, Lio/branch/referral/c;->h0()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    const-string v1, "Branch Error: User session has not been initialized!"

    .line 84
    .line 85
    invoke-static {v1}, Lio/branch/referral/a0;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput v2, p0, Lio/branch/referral/c;->k:I

    .line 89
    .line 90
    invoke-virtual {v0, v4, v3}, Lio/branch/referral/b0;->n(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-direct {p0, v0}, Lio/branch/referral/c;->C0(Lio/branch/referral/b0;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-direct {p0}, Lio/branch/referral/c;->s0()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    iput v2, p0, Lio/branch/referral/c;->k:I

    .line 107
    .line 108
    invoke-virtual {v0, v4, v3}, Lio/branch/referral/b0;->n(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, p0, Lio/branch/referral/c;->d:Lio/branch/referral/a0;

    .line 113
    .line 114
    invoke-virtual {v1}, Lio/branch/referral/a0;->W()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {p0, v0, v1}, Lio/branch/referral/c;->F(Lio/branch/referral/b0;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iput v2, p0, Lio/branch/referral/c;->k:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lio/branch/referral/c;->j:Lio/branch/referral/i0;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Lio/branch/referral/i0;->j(Lio/branch/referral/b0;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lio/branch/referral/c;->i:Ljava/util/concurrent/Semaphore;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method
