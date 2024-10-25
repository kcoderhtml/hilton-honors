.class public final Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;
.super Ljava/lang/Object;
.source "ActivityLifecycleMonitorRegistry.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/runner/lifecycle/ActivityLifecycleMonitorRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
