.class public Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;
.super Lwt0/f;
.source "AndroidJUnit4Builder.java"


# instance fields
.field private final b:Landroidx/test/internal/util/AndroidRunnerParams;


# direct methods
.method public constructor <init>(Landroidx/test/internal/util/AndroidRunnerParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwt0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;->b:Landroidx/test/internal/util/AndroidRunnerParams;

    .line 5
    .line 6
    return-void
.end method

.method private static d(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    move v3, v0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    const-class v5, Lvt0/j;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "%s in hasTestMethods for %s"

    .line 40
    .line 41
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return v0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ldu0/i;
    .locals 2
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
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;->d(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/test/internal/runner/EmptyTestRunner;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/test/internal/runner/EmptyTestRunner;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;->b:Landroidx/test/internal/util/AndroidRunnerParams;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;-><init>(Ljava/lang/Class;Landroidx/test/internal/util/AndroidRunnerParams;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
