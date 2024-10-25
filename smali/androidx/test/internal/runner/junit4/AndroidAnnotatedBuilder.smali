.class public Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;
.super Lwt0/b;
.source "AndroidAnnotatedBuilder.java"


# instance fields
.field private final c:Landroidx/test/internal/util/AndroidRunnerParams;


# direct methods
.method public constructor <init>(Lhu0/i;Landroidx/test/internal/util/AndroidRunnerParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwt0/b;-><init>(Lhu0/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;->c:Landroidx/test/internal/util/AndroidRunnerParams;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ldu0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldu0/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ldu0/h;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldu0/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v1, Landroidx/test/runner/AndroidJUnit4;

    .line 12
    .line 13
    invoke-interface {v0}, Ldu0/h;->value()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ldu0/h;->value()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;->f(Ljava/lang/Class;Ljava/lang/Class;)Ldu0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    throw p1

    .line 36
    :catch_0
    invoke-super {p0, v0, p1}, Lwt0/b;->d(Ljava/lang/Class;Ljava/lang/Class;)Ldu0/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lwt0/b;->b(Ljava/lang/Class;)Ldu0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public f(Ljava/lang/Class;Ljava/lang/Class;)Ldu0/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ldu0/i;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldu0/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/lang/Class;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Landroidx/test/internal/util/AndroidRunnerParams;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;->c:Landroidx/test/internal/util/AndroidRunnerParams;

    .line 19
    .line 20
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ldu0/i;

    .line 29
    .line 30
    return-object p1
.end method
