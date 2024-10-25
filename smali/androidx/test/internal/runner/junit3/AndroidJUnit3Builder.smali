.class public Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;
.super Lwt0/e;
.source "AndroidJUnit3Builder.java"


# instance fields
.field private final b:Landroidx/test/internal/util/AndroidRunnerParams;


# direct methods
.method public constructor <init>(Landroidx/test/internal/util/AndroidRunnerParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwt0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;->b:Landroidx/test/internal/util/AndroidRunnerParams;

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
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/test/internal/util/AndroidRunnerBuilderUtil;->c(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/test/internal/util/AndroidRunnerBuilderUtil;->a(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/test/internal/runner/EmptyTestRunner;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/test/internal/runner/EmptyTestRunner;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;

    .line 20
    .line 21
    new-instance v1, Landroidx/test/internal/runner/junit3/AndroidTestSuite;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;->b:Landroidx/test/internal/util/AndroidRunnerParams;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Landroidx/test/internal/runner/junit3/AndroidTestSuite;-><init>(Ljava/lang/Class;Landroidx/test/internal/util/AndroidRunnerParams;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;-><init>(Ljunit/framework/Test;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
