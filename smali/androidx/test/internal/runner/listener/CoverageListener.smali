.class public Landroidx/test/internal/runner/listener/CoverageListener;
.super Landroidx/test/internal/runner/listener/InstrumentationRunListener;
.source "CoverageListener.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroidx/test/platform/io/PlatformTestStorage;

.field private d:Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/test/platform/io/PlatformTestStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/runner/listener/CoverageListener;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/internal/runner/listener/CoverageListener;->c:Landroidx/test/platform/io/PlatformTestStorage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public k(Ljava/io/PrintStream;Landroid/os/Bundle;Ldu0/g;)V
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/test/internal/runner/listener/CoverageListener;->d:Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/test/internal/runner/listener/CoverageListener;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p3, v0, p1}, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;->d(Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p3, "coverageFilePath"

    .line 10
    .line 11
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Landroid/app/Instrumentation;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->n(Landroid/app/Instrumentation;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->j()Landroid/app/Instrumentation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/test/internal/runner/listener/CoverageListener;->c:Landroidx/test/platform/io/PlatformTestStorage;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;-><init>(Landroid/app/Instrumentation;Landroidx/test/platform/io/PlatformTestStorage;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/test/internal/runner/listener/CoverageListener;->d:Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;

    .line 16
    .line 17
    return-void
.end method
