.class public final Landroidx/test/internal/runner/TestExecutor;
.super Ljava/lang/Object;
.source "TestExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/TestExecutor$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfu0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Instrumentation;


# direct methods
.method private constructor <init>(Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->b(Landroidx/test/internal/runner/TestExecutor$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/test/internal/runner/TestExecutor;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->a(Landroidx/test/internal/runner/TestExecutor$Builder;)Landroid/app/Instrumentation;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/TestExecutor;->b:Landroid/app/Instrumentation;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/test/internal/runner/TestExecutor$Builder;Landroidx/test/internal/runner/TestExecutor-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/TestExecutor;-><init>(Landroidx/test/internal/runner/TestExecutor$Builder;)V

    return-void
.end method

.method private c(Ljava/util/List;Ljava/io/PrintStream;Landroid/os/Bundle;Ldu0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfu0/b;",
            ">;",
            "Ljava/io/PrintStream;",
            "Landroid/os/Bundle;",
            "Ldu0/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfu0/b;

    .line 16
    .line 17
    instance-of v1, v0, Landroidx/test/internal/runner/listener/InstrumentationRunListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/test/internal/runner/listener/InstrumentationRunListener;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3, p4}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->k(Ljava/io/PrintStream;Landroid/os/Bundle;Ldu0/g;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private d(Ldu0/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/TestExecutor;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfu0/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "Adding listener "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ldu0/c;->a(Lfu0/b;)V

    .line 41
    .line 42
    .line 43
    instance-of v2, v1, Landroidx/test/internal/runner/listener/InstrumentationRunListener;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Landroidx/test/internal/runner/listener/InstrumentationRunListener;

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/test/internal/runner/TestExecutor;->b:Landroid/app/Instrumentation;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->n(Landroid/app/Instrumentation;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method a(Ldu0/c;Ldu0/f;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/TestExecutor;->d(Ldu0/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ldu0/c;->c(Ldu0/f;)Ldu0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/PrintStream;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Landroidx/test/internal/runner/TestExecutor;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, v2, v1, v0, p1}, Landroidx/test/internal/runner/TestExecutor;->c(Ljava/util/List;Ljava/io/PrintStream;Landroid/os/Bundle;Ldu0/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V

    .line 29
    .line 30
    .line 31
    const-string p1, "UTF_8"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "\n%s"

    .line 42
    .line 43
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "stream"

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p2

    .line 59
    invoke-static {p1, p2}, Landroidx/test/internal/runner/TestExecutor$$ExternalSyntheticBackport0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw p1
.end method

.method public b(Ldu0/f;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const-string v0, "execute tests"

    .line 2
    .line 3
    invoke-static {v0}, Lc4/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ldu0/c;

    .line 7
    .line 8
    invoke-direct {v0}, Ldu0/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/test/internal/runner/TestExecutor;->a(Ldu0/c;Ldu0/f;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Lc4/b;->b()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {}, Lc4/b;->b()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
