.class Landroidx/test/internal/runner/junit3/DelegatingFilterableTestSuite;
.super Landroidx/test/internal/runner/junit3/DelegatingTestSuite;
.source "DelegatingFilterableTestSuite.java"

# interfaces
.implements Leu0/b;


# annotations
.annotation runtime Lvt0/h;
.end annotation


# direct methods
.method public constructor <init>(Ljunit/framework/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;-><init>(Ljunit/framework/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static q(Ljunit/framework/Test;)Ldu0/b;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->g(Ljunit/framework/Test;)Ldu0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    invoke-virtual {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->o()Ljunit/framework/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljunit/framework/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljunit/framework/h;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljunit/framework/h;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljunit/framework/h;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljunit/framework/h;->l(I)Ljunit/framework/Test;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroidx/test/internal/runner/junit3/DelegatingFilterableTestSuite;->q(Ljunit/framework/Test;)Ldu0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1, v5}, Leu0/a;->c(Ldu0/b;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljunit/framework/h;->b(Ljunit/framework/Test;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->p(Ljunit/framework/h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljunit/framework/h;->m()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Leu0/d;

    .line 52
    .line 53
    invoke-direct {p1}, Leu0/d;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
