.class public Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;
.super Lwt0/g;
.source "AndroidSuiteBuilder.java"


# instance fields
.field private final b:Landroidx/test/internal/util/AndroidRunnerParams;


# direct methods
.method public constructor <init>(Landroidx/test/internal/util/AndroidRunnerParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwt0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;->b:Landroidx/test/internal/util/AndroidRunnerParams;

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
    iget-object v0, p0, Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;->b:Landroidx/test/internal/util/AndroidRunnerParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/internal/util/AndroidRunnerParams;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lwt0/g;->d(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lyt0/d;->c(Ljava/lang/Class;)Ljunit/framework/Test;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Ljunit/framework/h;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;

    .line 26
    .line 27
    new-instance v1, Landroidx/test/internal/runner/junit3/AndroidTestSuite;

    .line 28
    .line 29
    check-cast v0, Ljunit/framework/h;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;->b:Landroidx/test/internal/util/AndroidRunnerParams;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Landroidx/test/internal/runner/junit3/AndroidTestSuite;-><init>(Ljunit/framework/h;Landroidx/test/internal/util/AndroidRunnerParams;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;-><init>(Ljunit/framework/Test;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "#suite() did not return a TestSuite"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    return-object v1
.end method
