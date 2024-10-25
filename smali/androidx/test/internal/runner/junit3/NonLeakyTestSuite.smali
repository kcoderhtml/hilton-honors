.class public Landroidx/test/internal/runner/junit3/NonLeakyTestSuite;
.super Ljunit/framework/h;
.source "NonLeakyTestSuite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;
    }
.end annotation

.annotation runtime Lvt0/h;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljunit/framework/h;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljunit/framework/Test;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/test/internal/runner/junit3/NonLeakyTestSuite$NonLeakyTest;-><init>(Ljunit/framework/Test;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Ljunit/framework/h;->b(Ljunit/framework/Test;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
