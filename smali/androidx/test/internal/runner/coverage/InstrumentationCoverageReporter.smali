.class public Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;
.super Ljava/lang/Object;
.source "InstrumentationCoverageReporter.java"


# instance fields
.field private final a:Landroid/app/Instrumentation;

.field private final b:Landroidx/test/platform/io/PlatformTestStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Landroidx/test/platform/io/PlatformTestStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;->a:Landroid/app/Instrumentation;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;->b:Landroidx/test/platform/io/PlatformTestStorage;

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;->a:Landroid/app/Instrumentation;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "coverage.ec"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;->c(Ljava/lang/String;Ljava/io/PrintStream;)Z

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "coverage.ec"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;->a:Landroid/app/Instrumentation;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p2}, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;->c(Ljava/lang/String;Ljava/io/PrintStream;)Z

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-direct {p0, v0, p1}, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-direct {p0, p2, p1}, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;->f(Ljava/io/PrintStream;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const-string v1, "Moving coverage file [%s] to the internal test storage [%s]."

    .line 13
    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;->b:Landroidx/test/platform/io/PlatformTestStorage;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Landroidx/test/platform/io/PlatformTestStorage;->a(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 36
    :try_start_1
    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    move-object v2, p1

    .line 47
    move-object v7, v1

    .line 48
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    :try_start_3
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_4
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "Failed to delete original coverage file [%s]"

    .line 79
    .line 80
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    :try_start_5
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    :try_start_6
    invoke-static {v0, v1}, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter$$ExternalSyntheticBackport0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    :try_start_7
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_3
    move-exception p1

    .line 104
    :try_start_8
    invoke-static {v0, p1}, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter$$ExternalSyntheticBackport0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 108
    :catchall_4
    move-exception p1

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    :try_start_9
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_5
    move-exception p2

    .line 116
    invoke-static {p1, p2}, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter$$ExternalSyntheticBackport0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    throw p1

    .line 120
    :cond_5
    :goto_3
    return-void
.end method

.method private f(Ljava/io/PrintStream;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;->g(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private g(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Failed to generate Emma/JaCoCo coverage. "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "\nError: %s"

    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p3, p2}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/io/PrintStream;)Z
    .locals 8

    .line 1
    const-string v0, "com.vladium.emma.rt.RT"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    iget-object v3, p0, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;->a:Landroid/app/Instrumentation;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catch_2
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_3
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_4
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_5
    :try_start_1
    iget-object v3, p0, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;->a:Landroid/app/Instrumentation;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "Generating coverage for alternate test context."

    .line 50
    .line 51
    const-string v4, "\nWarning: %s"

    .line 52
    .line 53
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p2, v4, v3}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string v3, "dumpCoverageData"

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    new-array v5, v4, [Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v5, p1

    .line 70
    .line 71
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v6, v5, v2

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    aput-object v6, v5, v7

    .line 77
    .line 78
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v3, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v1, v3, p1

    .line 85
    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    aput-object v1, v3, v2

    .line 89
    .line 90
    aput-object v1, v3, v7

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :goto_1
    invoke-direct {p0, p2, v0}, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;->f(Ljava/io/PrintStream;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catch_6
    move-exception v0

    .line 102
    const-string v1, "Is Emma/JaCoCo jar on classpath?"

    .line 103
    .line 104
    invoke-direct {p0, p2, v1, v0}, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;->g(Ljava/io/PrintStream;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;->b:Landroidx/test/platform/io/PlatformTestStorage;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/test/services/storage/TestStorage;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;->b(Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/test/internal/runner/coverage/InstrumentationCoverageReporter;->a(Ljava/lang/String;Ljava/io/PrintStream;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Coverage file was generated to "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "\nGenerated code coverage data to %s"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v0, v1}, Ljava/io/PrintStream;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
