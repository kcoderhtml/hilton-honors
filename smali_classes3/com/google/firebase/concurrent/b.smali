.class Lcom/google/firebase/concurrent/b;
.super Ljava/lang/Object;
.source "CustomThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field private static final f:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/concurrent/b;->f:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/concurrent/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/concurrent/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lcom/google/firebase/concurrent/b;->d:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/concurrent/b;->e:Landroid/os/StrictMode$ThreadPolicy;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/concurrent/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/concurrent/b;->b(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/b;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/concurrent/b;->e:Landroid/os/StrictMode$ThreadPolicy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/concurrent/b;->f:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/concurrent/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/concurrent/a;-><init>(Lcom/google/firebase/concurrent/b;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/concurrent/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/concurrent/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "%s Thread #%d"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
