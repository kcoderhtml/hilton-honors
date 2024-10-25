.class Lcom/adobe/marketing/mobile/AndroidDatabaseService;
.super Ljava/lang/Object;
.source "AndroidDatabaseService.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/DatabaseService;


# static fields
.field private static final d:Ljava/lang/String; = "AndroidDatabaseService"


# instance fields
.field private final a:Lcom/adobe/marketing/mobile/SystemInfoService;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/DatabaseService$Database;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/SystemInfoService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "Unable to access system info service while creating the database service"

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "\\.[/\\\\]"

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "[/\\\\](\\.{2,})"

    .line 10
    .line 11
    const-string v2, "_"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/DatabaseService$Database;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Failed to open database - filepath is null or empty"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->j()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->j()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "Invalid database file path (%s)"

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, v2, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    sget-object v0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->d:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "Failed to read database file (%s)"

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, v2, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->b:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    const v2, 0x10000010

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-static {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lcom/adobe/marketing/mobile/AndroidDatabase;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lcom/adobe/marketing/mobile/AndroidDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->c:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_2
    monitor-exit v0

    .line 104
    return-object v3

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception p1

    .line 108
    sget-object v2, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->d:Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "Failed to open database (%s)"

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, v3, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-object v1

    .line 121
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Failed to delete database - filepath is null or empty"

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    monitor-exit v0

    .line 48
    return p1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    sget-object v2, Lcom/adobe/marketing/mobile/AndroidDatabaseService;->d:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "Failed to delete database (%s)"

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, v3, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return v1

    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return v1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method
