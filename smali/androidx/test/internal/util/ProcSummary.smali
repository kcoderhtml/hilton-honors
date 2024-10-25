.class public final Landroidx/test/internal/util/ProcSummary;
.super Ljava/lang/Object;
.source "ProcSummary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/util/ProcSummary$Builder;,
        Landroidx/test/internal/util/ProcSummary$SummaryException;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method private constructor <init>(Landroidx/test/internal/util/ProcSummary$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/test/internal/util/ProcSummary$Builder;->b(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroidx/test/internal/util/ProcSummary$Builder;->d(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroidx/test/internal/util/ProcSummary$Builder;->e(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroidx/test/internal/util/ProcSummary$Builder;->c(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroidx/test/internal/util/ProcSummary$Builder;->a(Landroidx/test/internal/util/ProcSummary$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroidx/test/internal/util/ProcSummary$Builder;->f(Landroidx/test/internal/util/ProcSummary$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/internal/util/ProcSummary;->f:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/test/internal/util/ProcSummary$Builder;Landroidx/test/internal/util/ProcSummary-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/internal/util/ProcSummary;-><init>(Landroidx/test/internal/util/ProcSummary$Builder;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary;
    .locals 7

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, " "

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "\nUid:"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x1

    .line 27
    add-int/2addr v2, v4

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "\\s"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Landroidx/test/internal/util/ProcSummary$Builder;

    .line 50
    .line 51
    invoke-direct {v2}, Landroidx/test/internal/util/ProcSummary$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2, v6}, Landroidx/test/internal/util/ProcSummary$Builder;->k(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v6, 0x28

    .line 69
    .line 70
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v6, v4

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v2, p0}, Landroidx/test/internal/util/ProcSummary$Builder;->i(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    aget-object v0, v1, v4

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/test/internal/util/ProcSummary$Builder;->j(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    aget-object p1, p1, v4

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/test/internal/util/ProcSummary$Builder;->l(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroidx/test/internal/util/ProcSummary$Builder;->h(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/16 p1, 0x13

    .line 112
    .line 113
    aget-object p1, v1, p1

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-virtual {p0, p1, p2}, Landroidx/test/internal/util/ProcSummary$Builder;->m(J)Landroidx/test/internal/util/ProcSummary$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Landroidx/test/internal/util/ProcSummary$Builder;->g()Landroidx/test/internal/util/ProcSummary;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method private static final b(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v2, v1, [C

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    new-instance v5, Ljava/io/FileInputStream;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/InputStreamReader;->read([CII)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    move-object v3, v4

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception v0

    .line 48
    move-object v3, v4

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :catch_3
    move-exception v0

    .line 53
    :goto_1
    :try_start_3
    new-instance v1, Landroidx/test/internal/util/ProcSummary$SummaryException;

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "Could not read: "

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, p0, v0}, Landroidx/test/internal/util/ProcSummary$SummaryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :catch_4
    move-exception v0

    .line 81
    :goto_2
    new-instance v1, Landroidx/test/internal/util/ProcSummary$SummaryException;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "Error reading: "

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v1, p0, v0}, Landroidx/test/internal/util/ProcSummary$SummaryException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :goto_3
    if-eqz v3, :cond_1

    .line 109
    .line 110
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 111
    .line 112
    .line 113
    :catch_5
    :cond_1
    throw p0
.end method

.method public static c(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "/proc"

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "stat"

    .line 11
    .line 12
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/test/internal/util/ProcSummary;->b(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    new-instance v3, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v3, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "status"

    .line 27
    .line 28
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/test/internal/util/ProcSummary;->b(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v4, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "cmdline"

    .line 43
    .line 44
    invoke-direct {v3, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroidx/test/internal/util/ProcSummary;->b(Ljava/io/File;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, v1, p0}, Landroidx/test/internal/util/ProcSummary;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/test/internal/util/ProcSummary;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Landroidx/test/internal/util/ProcSummary;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p1, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-wide v1, p1, Landroidx/test/internal/util/ProcSummary;->f:J

    .line 63
    .line 64
    iget-wide v3, p0, Landroidx/test/internal/util/ProcSummary;->f:J

    .line 65
    .line 66
    cmp-long p1, v1, v3

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/test/internal/util/ProcSummary;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/internal/util/ProcSummary;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/test/internal/util/ProcSummary;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/test/internal/util/ProcSummary;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/test/internal/util/ProcSummary;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/test/internal/util/ProcSummary;->f:J

    .line 12
    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ProcSummary(name: \'%s\', cmdline: \'%s\', pid: \'%s\', parent: \'%s\', realUid: \'%s\', startTime: %d)"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
