.class public Lse/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lse/a;


# instance fields
.field public a:Lse/b;

.field public b:Ljava/io/FileWriter;

.field public c:Lre/a;

.field public final d:Ljava/text/SimpleDateFormat;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lse/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse/a;->f:Lse/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lse/a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre/a;->INFO:Lre/a;

    .line 5
    .line 6
    iput-object v0, p0, Lse/a;->c:Lre/a;

    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lse/a;->d:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    new-instance v0, Lse/c;

    .line 18
    .line 19
    invoke-direct {v0}, Lse/c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lse/a;->a:Lse/b;

    .line 23
    .line 24
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lse/a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lse/a;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "vmsdk-log-%s.txt"

    .line 52
    .line 53
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    sget-object v2, Lse/a;->f:Lse/a;

    .line 76
    .line 77
    iget-object v3, v2, Lse/a;->a:Lse/b;

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "Creating log file: %s"

    .line 84
    .line 85
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3, v4}, Lse/b;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, v2, Lse/a;->a:Lse/b;

    .line 99
    .line 100
    const-string v2, "Created new log file successfully."

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lse/b;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v1, Lse/a;->f:Lse/a;

    .line 106
    .line 107
    iget-object v1, v1, Lse/a;->a:Lse/b;

    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "VMSDK Log path: %s"

    .line 114
    .line 115
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, Lse/b;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lse/a;->f:Lse/a;

    .line 2
    .line 3
    iget-object v1, v0, Lse/a;->a:Lse/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lse/b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "VMSDK-Logs"

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v0, Lse/a;->a:Lse/b;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v1, "Successfully created VMSDK-Logs directory"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lse/b;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "Failed to create VMSDK-Logs directory."

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lse/b;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lse/a;->f:Lse/a;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "[DEBUG] %s"

    .line 8
    .line 9
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lre/a;->DEBUG:Lre/a;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lse/a;->b(Ljava/lang/String;Lre/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lse/a;->f:Lse/a;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "[ERROR] %s"

    .line 8
    .line 9
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lre/a;->ERROR:Lre/a;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lse/a;->b(Ljava/lang/String;Lre/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lse/a;->f:Lse/a;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "[INFO] %s"

    .line 8
    .line 9
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lre/a;->INFO:Lre/a;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lse/a;->b(Ljava/lang/String;Lre/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lse/a;->f:Lse/a;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "[VERBOSE] %s"

    .line 8
    .line 9
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lre/a;->VERBOSE:Lre/a;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lse/a;->b(Ljava/lang/String;Lre/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lse/a;->f:Lse/a;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "[WARN] %s"

    .line 8
    .line 9
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lre/a;->WARN:Lre/a;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lse/a;->b(Ljava/lang/String;Lre/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lse/a;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, Lse/a;->e:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/io/FileWriter;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lse/a;->b:Ljava/io/FileWriter;

    .line 24
    .line 25
    iput-boolean v3, p0, Lse/a;->e:Z

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "1.4.0"

    .line 31
    .line 32
    aput-object v4, v1, v2

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    const-string v0, "VM SDK Version: %s (%s)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lse/a;->f:Lse/a;

    .line 47
    .line 48
    iget-object v1, v1, Lse/a;->a:Lse/b;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lse/b;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lre/a;->INFO:Lre/a;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lse/a;->b(Ljava/lang/String;Lre/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lse/a;->a:Lse/b;

    .line 61
    .line 62
    const-string v2, "Could not init logger"

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Lse/b;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Ljava/lang/String;Lre/a;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lse/a;->c:Lre/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lse/a;->d:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "%s: %s\n"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lse/a;->f:Lse/a;

    .line 35
    .line 36
    iget-object p2, p2, Lse/a;->a:Lse/b;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lse/b;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lse/a;->e:Z

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    :try_start_0
    iget-object p2, p0, Lse/a;->b:Ljava/io/FileWriter;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lse/a;->b:Ljava/io/FileWriter;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    sget-object p2, Lse/a;->f:Lse/a;

    .line 58
    .line 59
    iget-object p2, p2, Lse/a;->a:Lse/b;

    .line 60
    .line 61
    const-string v0, "Error writing to log message"

    .line 62
    .line 63
    invoke-interface {p2, v0, p1}, Lse/b;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object p1, p0, Lse/a;->b:Ljava/io/FileWriter;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception p1

    .line 73
    sget-object p2, Lse/a;->f:Lse/a;

    .line 74
    .line 75
    iget-object p2, p2, Lse/a;->a:Lse/b;

    .line 76
    .line 77
    const-string v0, "Error closing logger"

    .line 78
    .line 79
    invoke-interface {p2, v0, p1}, Lse/b;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
