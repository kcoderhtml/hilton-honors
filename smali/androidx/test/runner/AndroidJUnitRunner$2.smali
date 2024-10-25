.class Landroidx/test/runner/AndroidJUnitRunner$2;
.super Ljava/lang/Object;
.source "AndroidJUnitRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/runner/AndroidJUnitRunner;->G(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/test/runner/AndroidJUnitRunner;


# direct methods
.method constructor <init>(Landroidx/test/runner/AndroidJUnitRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner$2;->b:Landroidx/test/runner/AndroidJUnitRunner;

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
    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner$2;->b:Landroidx/test/runner/AndroidJUnitRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/runner/MonitoringInstrumentation;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
