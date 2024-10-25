.class public Landroidx/test/internal/runner/ErrorReportingRunner;
.super Ldu0/i;
.source "ErrorReportingRunner.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldu0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/runner/ErrorReportingRunner;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/internal/runner/ErrorReportingRunner;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

.method private c()Ldu0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/ErrorReportingRunner;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    const-string v2, "initializationError"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Ldu0/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ldu0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public b(Lfu0/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/ErrorReportingRunner;->c()Ldu0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lfu0/c;->l(Ldu0/b;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfu0/a;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/test/internal/runner/ErrorReportingRunner;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lfu0/a;-><init>(Ldu0/b;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lfu0/c;->f(Lfu0/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lfu0/c;->h(Ldu0/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getDescription()Ldu0/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/ErrorReportingRunner;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    invoke-static {v0, v1}, Ldu0/b;->d(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Ldu0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Landroidx/test/internal/runner/ErrorReportingRunner;->c()Ldu0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ldu0/b;->a(Ldu0/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
