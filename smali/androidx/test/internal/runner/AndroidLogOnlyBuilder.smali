.class Landroidx/test/internal/runner/AndroidLogOnlyBuilder;
.super Lhu0/i;
.source "AndroidLogOnlyBuilder.java"


# instance fields
.field private final b:Landroidx/test/internal/runner/AndroidRunnerBuilder;

.field private final c:Landroidx/test/internal/util/AndroidRunnerParams;

.field private d:I


# direct methods
.method constructor <init>(Landroidx/test/internal/util/AndroidRunnerParams;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/internal/util/AndroidRunnerParams;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lhu0/i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhu0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->d:I

    .line 6
    .line 7
    const-string v0, "runnerParams cannot be null!"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/test/internal/util/AndroidRunnerParams;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->c:Landroidx/test/internal/util/AndroidRunnerParams;

    .line 16
    .line 17
    new-instance v0, Landroidx/test/internal/runner/AndroidRunnerBuilder;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Landroidx/test/internal/runner/AndroidRunnerBuilder;-><init>(Lhu0/i;Landroidx/test/internal/util/AndroidRunnerParams;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->b:Landroidx/test/internal/runner/AndroidRunnerBuilder;

    .line 23
    .line 24
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
    iget v0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->d:I

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/test/internal/util/AndroidRunnerBuilderUtil;->c(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/test/internal/util/AndroidRunnerBuilderUtil;->a(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/test/internal/runner/EmptyTestRunner;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/test/internal/runner/EmptyTestRunner;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;

    .line 26
    .line 27
    new-instance v1, Landroidx/test/internal/runner/junit3/NonExecutingTestSuite;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Landroidx/test/internal/runner/junit3/NonExecutingTestSuite;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;-><init>(Ljunit/framework/Test;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static {p1}, Landroidx/test/internal/util/AndroidRunnerBuilderUtil;->b(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->c:Landroidx/test/internal/util/AndroidRunnerParams;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/test/internal/util/AndroidRunnerParams;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    invoke-static {p1}, Lyt0/d;->c(Ljava/lang/Class;)Ljunit/framework/Test;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Ljunit/framework/h;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance p1, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;

    .line 61
    .line 62
    new-instance v1, Landroidx/test/internal/runner/junit3/NonExecutingTestSuite;

    .line 63
    .line 64
    check-cast v0, Ljunit/framework/h;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Landroidx/test/internal/runner/junit3/NonExecutingTestSuite;-><init>(Ljunit/framework/h;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;-><init>(Ljunit/framework/Test;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "#suite() did not return a TestSuite"

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    iget v0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->d:I

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->b:Landroidx/test/internal/runner/AndroidRunnerBuilder;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Landroidx/test/internal/runner/AndroidRunnerBuilder;->b(Ljava/lang/Class;)Ldu0/i;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    instance-of v1, p1, Lyt0/a;

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    instance-of v1, p1, Landroidx/test/internal/runner/ErrorReportingRunner;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget v1, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->d:I

    .line 121
    .line 122
    if-le v1, v0, :cond_7

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7
    new-instance v0, Landroidx/test/internal/runner/NonExecutingRunner;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Landroidx/test/internal/runner/NonExecutingRunner;-><init>(Ldu0/i;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_8
    :goto_0
    return-object p1
.end method
