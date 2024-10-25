.class Landroidx/test/internal/runner/ScanningTestLoader;
.super Landroidx/test/internal/runner/TestLoader;
.source "ScanningTestLoader.java"


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
    iput-object p1, p0, Landroidx/test/internal/runner/ScanningTestLoader;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/internal/runner/ScanningTestLoader;->b:Lhu0/i;

    .line 7
    .line 8
    return-void
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "ScanningTestLoader"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ldu0/i;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/test/internal/runner/ScanningTestLoader;->a:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v3, "Skipping abstract class %s: not a test"

    .line 21
    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    aput-object v1, v4, v2

    .line 29
    .line 30
    invoke-static {v3, v4}, Landroidx/test/internal/runner/ScanningTestLoader;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v3, p0, Landroidx/test/internal/runner/ScanningTestLoader;->b:Lhu0/i;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lhu0/i;->b(Ljava/lang/Class;)Ldu0/i;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v5, v3, Landroidx/test/internal/runner/EmptyTestRunner;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const-string v3, "Skipping class %s: class with no test methods"

    .line 45
    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v4, v2

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroidx/test/internal/runner/ScanningTestLoader;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    return-object v3

    .line 59
    :catchall_0
    const-string v1, "Could not load class: %s"

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
