.class public Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;
.super Landroidx/test/internal/runner/listener/InstrumentationRunListener;
.source "InstrumentationResultPrinter.java"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Ldu0/b;

.field private final d:Landroid/os/Bundle;

.field e:Landroid/os/Bundle;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    sget-object v0, Ldu0/b;->h:Ldu0/b;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->c:Ldu0/b;

    .line 15
    .line 16
    const/16 v0, -0x3e7

    .line 17
    .line 18
    iput v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->f:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->g:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->d:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    .line 36
    .line 37
    return-void
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private p(Lfu0/a;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/test/services/events/internal/StackTrimmer;->b(Lfu0/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v2, "stack"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfu0/a;->a()Ldu0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ldu0/b;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "\nError in %s:\n%s"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "stream"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Lfu0/a;)V
    .locals 2

    .line 1
    const/4 v0, -0x4

    .line 2
    iput v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "stack"

    .line 7
    .line 8
    invoke-virtual {p1}, Lfu0/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lfu0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lfu0/a;->a()Ldu0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->g(Ldu0/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, -0x2

    .line 18
    iput v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->f:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->p(Lfu0/a;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lfu0/a;->a()Ldu0/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->c(Ldu0/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public c(Ldu0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->f:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "stream"

    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->l(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Ldu0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->g(Ldu0/b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    iput v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->f:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->c(Ldu0/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ldu0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-string v2, "AndroidJUnitRunner"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "numtests"

    .line 13
    .line 14
    invoke-virtual {p1}, Ldu0/b;->r()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Ldu0/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->c:Ldu0/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldu0/b;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ldu0/b;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "class"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v2, "test"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "current"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string p1, "stream"

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v2, "\n%s:"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->g:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 p1, 0x1

    .line 88
    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->l(ILandroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->f:I

    .line 95
    .line 96
    return-void
.end method

.method public k(Ljava/io/PrintStream;Landroid/os/Bundle;Ldu0/g;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/junit/internal/d;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/junit/internal/d;-><init>(Ljava/io/PrintStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lorg/junit/internal/d;->e(Ldu0/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, -0x2

    .line 2
    :try_start_0
    iput v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->f:I

    .line 3
    .line 4
    new-instance v0, Lfu0/a;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->c:Ldu0/b;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lfu0/a;-><init>(Ldu0/b;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "stack"

    .line 14
    .line 15
    invoke-virtual {v0}, Lfu0/a;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->o()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->c:Ldu0/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ldu0/b;->m()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "\nProcess crashed while executing "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "\nProcess crashed before executing the test(s)"

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->e:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v2, "stream"

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, ":\n%s"

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v3, 0x1

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0}, Lfu0/a;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v0, v3, v4

    .line 84
    .line 85
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->c:Ldu0/b;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->c(Ldu0/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    iget-object p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->c:Ldu0/b;

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p1}, Ldu0/b;->m()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "Failed to mark test "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " as finished after process crash"

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void
.end method
