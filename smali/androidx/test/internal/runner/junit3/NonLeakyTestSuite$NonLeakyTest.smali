.class Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;
.super Ljava/lang/Object;
.source "NonLeakyTestSuite.java"

# interfaces
.implements Ljunit/framework/Test;
.implements Ldu0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/junit3/NonLeakyTestSuite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NonLeakyTest"
.end annotation


# instance fields
.field private a:Ljunit/framework/Test;

.field private final b:Ldu0/b;


# direct methods
.method constructor <init>(Ljunit/framework/Test;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;->a:Ljunit/framework/Test;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->g(Ljunit/framework/Test;)Ldu0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;->b:Ldu0/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public countTestCases()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;->a:Ljunit/framework/Test;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljunit/framework/Test;->countTestCases()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getDescription()Ldu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;->b:Ldu0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public run(Ljunit/framework/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;->a:Ljunit/framework/Test;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljunit/framework/Test;->run(Ljunit/framework/g;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;->a:Ljunit/framework/Test;

    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;->a:Ljunit/framework/Test;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;->b:Ldu0/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldu0/b;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
