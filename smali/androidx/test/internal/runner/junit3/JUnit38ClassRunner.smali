.class public Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;
.super Ldu0/i;
.source "JUnit38ClassRunner.java"

# interfaces
.implements Leu0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;
    }
.end annotation


# instance fields
.field private volatile a:Ljunit/framework/Test;


# direct methods
.method public constructor <init>(Ljunit/framework/Test;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->h(Ljunit/framework/Test;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static d(Ljunit/framework/h;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljunit/framework/h;->countTestCases()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Ljunit/framework/h;->l(I)Ljunit/framework/Test;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, " [example: %s]"

    .line 20
    .line 21
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "TestSuite with %s tests%s"

    .line 34
    .line 35
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static e(Ljunit/framework/TestCase;)[Ljava/lang/annotation/Annotation;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljunit/framework/TestCase;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-array v2, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    new-array p0, v0, [Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    return-object p0
.end method

.method private f()Ljunit/framework/Test;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->a:Ljunit/framework/Test;

    .line 2
    .line 3
    return-object v0
.end method

.method static g(Ljunit/framework/Test;)Ldu0/b;
    .locals 4

    .line 1
    instance-of v0, p0, Ljunit/framework/TestCase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljunit/framework/TestCase;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljunit/framework/TestCase;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->e(Ljunit/framework/TestCase;)[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Ldu0/b;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ldu0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, Ljunit/framework/h;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, Ljunit/framework/h;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljunit/framework/h;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->d(Ljunit/framework/h;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ljunit/framework/h;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    invoke-static {v0, v2}, Ldu0/b;->d(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ldu0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Ljunit/framework/h;->m()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljunit/framework/h;->l(I)Ljunit/framework/Test;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->g(Ljunit/framework/Test;)Ldu0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ldu0/b;->a(Ldu0/b;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v0

    .line 73
    :cond_3
    instance-of v0, p0, Ldu0/a;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p0, Ldu0/a;

    .line 78
    .line 79
    invoke-interface {p0}, Ldu0/a;->getDescription()Ldu0/b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    instance-of v0, p0, Lio0/a;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    check-cast p0, Lio0/a;

    .line 89
    .line 90
    invoke-virtual {p0}, Lio0/a;->b()Ljunit/framework/Test;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->g(Ljunit/framework/Test;)Ldu0/b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Ldu0/b;->b(Ljava/lang/Class;)Ldu0/b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private h(Ljunit/framework/Test;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->a:Ljunit/framework/Test;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Leu0/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leu0/d;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->f()Ljunit/framework/Test;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Leu0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->f()Ljunit/framework/Test;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Leu0/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Leu0/b;->a(Leu0/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->f()Ljunit/framework/Test;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Ljunit/framework/h;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->f()Ljunit/framework/Test;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljunit/framework/h;

    .line 32
    .line 33
    new-instance v1, Ljunit/framework/h;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljunit/framework/h;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljunit/framework/h;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljunit/framework/h;->m()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljunit/framework/h;->l(I)Ljunit/framework/Test;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->g(Ljunit/framework/Test;)Ldu0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1, v5}, Leu0/a;->c(Ldu0/b;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljunit/framework/h;->b(Ljunit/framework/Test;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0, v1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->h(Ljunit/framework/Test;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljunit/framework/h;->m()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Leu0/d;

    .line 80
    .line 81
    invoke-direct {p1}, Leu0/d;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lfu0/c;)V
    .locals 1

    .line 1
    new-instance v0, Ljunit/framework/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljunit/framework/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->c(Lfu0/c;)Ljunit/framework/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljunit/framework/g;->c(Ljunit/framework/f;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->f()Ljunit/framework/Test;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Ljunit/framework/Test;->run(Ljunit/framework/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lfu0/c;)Ljunit/framework/f;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;-><init>(Lfu0/c;Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener-IA;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getDescription()Ldu0/b;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->f()Ljunit/framework/Test;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->g(Ljunit/framework/Test;)Ldu0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
