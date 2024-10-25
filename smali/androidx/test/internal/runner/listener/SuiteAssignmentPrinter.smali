.class public Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;
.super Landroidx/test/internal/runner/listener/InstrumentationRunListener;
.source "SuiteAssignmentPrinter.java"


# instance fields
.field b:J

.field c:J

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lfu0/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public b(Lfu0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public c(Ldu0/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->c:J

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-wide v2, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->b:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-long/2addr v0, v2

    .line 21
    long-to-float v2, v0

    .line 22
    invoke-static {v2}, Landroidx/test/internal/runner/TestSize;->g(F)Landroidx/test/internal/runner/TestSize;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, Landroidx/test/internal/runner/TestSize;->a(Ldu0/b;)Landroidx/test/internal/runner/TestSize;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroidx/test/internal/runner/TestSize;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ldu0/b;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1}, Ldu0/b;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2}, Landroidx/test/internal/runner/TestSize;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v4, p1, v3, v2, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "\n%s#%s: current size: %s. suggested: %s runTime: %d ms\n"

    .line 57
    .line 58
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v3, "."

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ldu0/b;->l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, Ldu0/b;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2}, Landroidx/test/internal/runner/TestSize;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v3, p1, v2, v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "%s#%s assigned correctly as %s. runTime: %d ms\n"

    .line 92
    .line 93
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    const-string v0, "F"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ldu0/b;->l()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Ldu0/b;->n()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "%s#%s: skipping suite assignment due to test failure\n"

    .line 115
    .line 116
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :goto_1
    const-wide/16 v0, -0x1

    .line 120
    .line 121
    iput-wide v0, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->b:J

    .line 122
    .line 123
    return-void
.end method

.method public d(Ldu0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public g(Ldu0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->o()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
