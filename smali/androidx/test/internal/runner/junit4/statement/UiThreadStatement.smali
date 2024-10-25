.class public Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;
.super Lhu0/k;
.source "UiThreadStatement.java"


# instance fields
.field private final a:Lhu0/k;

.field private final b:Z


# direct methods
.method public constructor <init>(Lhu0/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhu0/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->a:Lhu0/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic b(Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;)Lhu0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->a:Lhu0/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private static c(Lhu0/d;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/d;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhu0/d;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v5, v0, v3

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return v2
.end method

.method private static d(Lhu0/d;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu0/d;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhu0/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->c(Lhu0/d;Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static g(Lhu0/d;)Z
    .locals 3

    .line 1
    const-string v0, "android.test.UiThreadTest"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->d(Lhu0/d;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const-string v1, "androidx.test.annotation.UiThreadTest"

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v0}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->d(Lhu0/d;Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, v1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->d(Lhu0/d;Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement$1;-><init>(Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->a:Lhu0/k;

    .line 29
    .line 30
    invoke-virtual {v0}, Lhu0/k;->a()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
