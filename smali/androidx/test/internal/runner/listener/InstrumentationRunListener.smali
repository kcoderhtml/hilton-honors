.class public abstract Landroidx/test/internal/runner/listener/InstrumentationRunListener;
.super Lfu0/b;
.source "InstrumentationRunListener.java"


# instance fields
.field private a:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfu0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j()Landroid/app/Instrumentation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->a:Landroid/app/Instrumentation;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/io/PrintStream;Landroid/os/Bundle;Ldu0/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->j()Landroid/app/Instrumentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stream"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->l(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Landroid/app/Instrumentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->a:Landroid/app/Instrumentation;

    .line 2
    .line 3
    return-void
.end method
