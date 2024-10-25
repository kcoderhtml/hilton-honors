.class Landroidx/test/internal/runner/DirectTestLoader;
.super Landroidx/test/internal/runner/TestLoader;
.source "DirectTestLoader.java"


# instance fields
.field private final a:Ljava/lang/ClassLoader;

.field private final b:Lhu0/i;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;Lhu0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/TestLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/runner/DirectTestLoader;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/internal/runner/DirectTestLoader;->b:Lhu0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ldu0/i;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/runner/DirectTestLoader;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/test/internal/runner/DirectTestLoader;->b:Lhu0/i;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lhu0/i;->c(Ljava/lang/Class;)Ldu0/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    :goto_0
    const-string v1, "Failed loading specified test class \'%s\'"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroidx/test/internal/runner/ErrorReportingRunner;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p1, v3}, Landroidx/test/internal/runner/ErrorReportingRunner;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
