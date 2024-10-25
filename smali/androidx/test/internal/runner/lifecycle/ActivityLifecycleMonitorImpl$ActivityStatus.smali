.class Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;
.super Ljava/lang/Object;
.source "ActivityLifecycleMonitorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ActivityStatus"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/test/runner/lifecycle/Stage;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/test/runner/lifecycle/Stage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/test/runner/lifecycle/Stage;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;->b:Landroidx/test/runner/lifecycle/Stage;

    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic a(Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;)Landroidx/test/runner/lifecycle/Stage;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;->b:Landroidx/test/runner/lifecycle/Stage;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;Landroidx/test/runner/lifecycle/Stage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/internal/runner/lifecycle/ActivityLifecycleMonitorImpl$ActivityStatus;->b:Landroidx/test/runner/lifecycle/Stage;

    .line 2
    .line 3
    return-void
.end method
