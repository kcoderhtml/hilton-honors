.class public Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;
.super Lfu0/b;
.source "ActivityFinisherRunListener.java"


# instance fields
.field private final a:Landroid/app/Instrumentation;

.field private final b:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfu0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Instrumentation;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->a:Landroid/app/Instrumentation;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->b:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->c:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public c(Ldu0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/test/internal/runner/InstrumentationConnection;->e()Landroidx/test/internal/runner/InstrumentationConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/test/internal/runner/InstrumentationConnection;->g()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->a:Landroid/app/Instrumentation;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->b:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->c:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Ldu0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->a:Landroid/app/Instrumentation;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->b:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
