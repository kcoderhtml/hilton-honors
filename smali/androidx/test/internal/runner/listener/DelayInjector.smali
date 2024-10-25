.class public Landroidx/test/internal/runner/listener/DelayInjector;
.super Lfu0/b;
.source "DelayInjector.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfu0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/test/internal/runner/listener/DelayInjector;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/test/internal/runner/listener/DelayInjector;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method


# virtual methods
.method public c(Ldu0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/listener/DelayInjector;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ldu0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/listener/DelayInjector;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
