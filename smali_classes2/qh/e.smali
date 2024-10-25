.class public Lqh/e;
.super Ljava/lang/Object;
.source "DiskLruCacheWrapper.java"

# interfaces
.implements Lqh/a;


# instance fields
.field private final a:Lqh/j;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Lqh/c;

.field private e:Ljh/a;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqh/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lqh/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqh/e;->d:Lqh/c;

    .line 10
    .line 11
    iput-object p1, p0, Lqh/e;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-wide p2, p0, Lqh/e;->c:J

    .line 14
    .line 15
    new-instance p1, Lqh/j;

    .line 16
    .line 17
    invoke-direct {p1}, Lqh/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqh/e;->a:Lqh/j;

    .line 21
    .line 22
    return-void
.end method

.method public static c(Ljava/io/File;J)Lqh/a;
    .locals 1

    .line 1
    new-instance v0, Lqh/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqh/e;-><init>(Ljava/io/File;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private declared-synchronized d()Ljh/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqh/e;->e:Ljh/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqh/e;->b:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v1, p0, Lqh/e;->c:J

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v3, v3, v1, v2}, Ljh/a;->Q(Ljava/io/File;IIJ)Ljh/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqh/e;->e:Ljh/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lqh/e;->e:Ljh/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method


# virtual methods
.method public a(Lmh/e;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lqh/e;->a:Lqh/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqh/j;->b(Lmh/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DiskLruCacheWrapper"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Get: Obtained: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " for for Key: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :try_start_0
    invoke-direct {p0}, Lqh/e;->d()Ljh/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljh/a;->O(Ljava/lang/String;)Ljh/a$e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ljh/a$e;->a(I)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :cond_1
    return-object p1
.end method

.method public b(Lmh/e;Lqh/a$b;)V
    .locals 4

    .line 1
    const-string v0, "DiskLruCacheWrapper"

    .line 2
    .line 3
    iget-object v1, p0, Lqh/e;->a:Lqh/j;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lqh/j;->b(Lmh/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lqh/e;->d:Lqh/c;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lqh/c;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Put: Obtained: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " for for Key: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lqh/e;->d()Ljh/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Ljh/a;->O(Ljava/lang/String;)Ljh/a$e;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lqh/e;->d:Lqh/c;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lqh/c;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    invoke-virtual {p1, v1}, Ljh/a;->K(Ljava/lang/String;)Ljh/a$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :try_start_3
    invoke-virtual {p1, v2}, Ljh/a$c;->f(I)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p2, v2}, Lqh/a$b;->a(Ljava/io/File;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljh/a$c;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljh/a$c;->b()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    invoke-virtual {p1}, Ljh/a$c;->b()V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Had two simultaneous puts for: "

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    :catch_0
    const/4 p1, 0x5

    .line 111
    :try_start_5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    .line 113
    .line 114
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :goto_0
    iget-object p1, p0, Lqh/e;->d:Lqh/c;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lqh/c;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    iget-object p2, p0, Lqh/e;->d:Lqh/c;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lqh/c;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
