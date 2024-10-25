.class Landroidx/test/internal/runner/junit3/AndroidTestSuite$2;
.super Ljava/lang/Object;
.source "AndroidTestSuite.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/internal/runner/junit3/AndroidTestSuite;->s(Ljunit/framework/Test;Landroidx/test/internal/runner/junit3/AndroidTestResult;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljunit/framework/Test;

.field final synthetic c:Landroidx/test/internal/runner/junit3/AndroidTestResult;


# direct methods
.method constructor <init>(Landroidx/test/internal/runner/junit3/AndroidTestSuite;Ljunit/framework/Test;Landroidx/test/internal/runner/junit3/AndroidTestResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$2;->b:Ljunit/framework/Test;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$2;->c:Landroidx/test/internal/runner/junit3/AndroidTestResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$2;->b:Ljunit/framework/Test;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$2;->c:Landroidx/test/internal/runner/junit3/AndroidTestResult;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljunit/framework/Test;->run(Ljunit/framework/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
