.class public Landroidx/test/internal/runner/junit3/NonExecutingTestSuite;
.super Landroidx/test/internal/runner/junit3/DelegatingFilterableTestSuite;
.source "NonExecutingTestSuite.java"


# annotations
.annotation runtime Lvt0/h;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljunit/framework/h;

    invoke-direct {v0, p1}, Ljunit/framework/h;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Landroidx/test/internal/runner/junit3/NonExecutingTestSuite;-><init>(Ljunit/framework/h;)V

    return-void
.end method

.method public constructor <init>(Ljunit/framework/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingFilterableTestSuite;-><init>(Ljunit/framework/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Leu0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leu0/d;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingFilterableTestSuite;->a(Leu0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Ljunit/framework/Test;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->b(Ljunit/framework/Test;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic countTestCases()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->countTestCases()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Ljunit/framework/Test;Ljunit/framework/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->j(Ljunit/framework/Test;Ljunit/framework/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic l(I)Ljunit/framework/Test;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->l(I)Ljunit/framework/Test;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic o()Ljunit/framework/h;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->o()Ljunit/framework/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p(Ljunit/framework/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->p(Ljunit/framework/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run(Ljunit/framework/g;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/internal/runner/junit3/NonExecutingTestResult;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/test/internal/runner/junit3/NonExecutingTestResult;-><init>(Ljunit/framework/g;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->run(Ljunit/framework/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/test/internal/runner/junit3/DelegatingTestSuite;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
