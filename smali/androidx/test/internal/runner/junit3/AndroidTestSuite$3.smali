.class Landroidx/test/internal/runner/junit3/AndroidTestSuite$3;
.super Ljava/lang/Object;
.source "AndroidTestSuite.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/internal/runner/junit3/AndroidTestSuite;->u(Ljava/lang/RuntimeException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/RuntimeException;


# direct methods
.method constructor <init>(Landroidx/test/internal/runner/junit3/AndroidTestSuite;Ljava/lang/RuntimeException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$3;->b:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/junit3/AndroidTestSuite$3;->b:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    throw v0
.end method
