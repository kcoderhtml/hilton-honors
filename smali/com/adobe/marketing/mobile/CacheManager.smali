.class Lcom/adobe/marketing/mobile/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.java"


# static fields
.field private static final b:Ljava/lang/String; = "CacheManager"


# instance fields
.field private a:Lcom/adobe/marketing/mobile/SystemInfoService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/SystemInfoService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/MissingPlatformServicesException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/adobe/marketing/mobile/CacheManager;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    .line 10
    .line 11
    const-string v0, "SystemInfoService implementation missing"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private c(Ljava/io/File;Z)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    array-length v3, v1

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_2
    array-length v3, v1

    .line 22
    :goto_0
    if-ge v2, v3, :cond_8

    .line 23
    .line 24
    aget-object v4, v1, v2

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_7

    .line 37
    .line 38
    sget-object v5, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v6, "Could not delete %s - this was not needed anymore"

    .line 49
    .line 50
    invoke-static {v5, v6, v4}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "Could not delete file: %s"

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    array-length v5, v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-nez p2, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-direct {p0, v4, v0}, Lcom/adobe/marketing/mobile/CacheManager;->c(Ljava/io/File;Z)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    sget-object v5, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v5, v6, v4}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    sget-object v5, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v5, v6, v4}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/CacheManager;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    if-nez p4, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "Invalid lastModified parameter while attempting to create cache file. Could not save data."

    .line 22
    .line 23
    new-array p3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-virtual {p0, p3}, Lcom/adobe/marketing/mobile/CacheManager;->e(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "Unable to create cache directory."

    .line 38
    .line 39
    new-array p3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/adobe/marketing/mobile/CacheManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    const-string v0, "_partial"

    .line 52
    .line 53
    const-string v1, "."

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance p1, Ljava/io/File;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/adobe/marketing/mobile/HexStringUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    sget-object p2, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "Server did not return ETag for %s."

    .line 101
    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2, v2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Ljava/io/File;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide p3

    .line 126
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_4
    sget-object p1, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 141
    .line 142
    const-string p2, "Could not create a new cache file object!"

    .line 143
    .line 144
    new-array p3, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_5
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 151
    .line 152
    const-string p2, "Invalid url parameter while attempting to create cache file. Could not save data."

    .line 153
    .line 154
    new-array p3, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v1
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/CacheManager;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/CacheManager;->c(Ljava/io/File;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    return v0

    .line 35
    :cond_3
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "Cached File - Failed to delete cached file (file path was empty)"

    .line 38
    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, p2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/adobe/marketing/mobile/CacheManager;->e(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Unable to create cache directory."

    .line 13
    .line 14
    invoke-static {p1, v0, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/CacheManager;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method e(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "adbdownloadcache"

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/CacheManager;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->j()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/adobe/marketing/mobile/FileUtil;->a(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Cached File - Failed to open/make download cache directory (%s)"

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    :cond_2
    return-object v2
.end method

.method f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/adobe/marketing/mobile/CacheManager;->e(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/CacheManager;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_4

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0, v5}, Lcom/adobe/marketing/mobile/CacheManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Lcom/adobe/marketing/mobile/CacheManager;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const-string p3, "_partial"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    sget-object p2, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string p3, "Cached Files - File is incomplete (%s)."

    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p3, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    return-object v4

    .line 78
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p2, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string p3, "Cached Files - File has not previously been cached (%s)."

    .line 84
    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, p3, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_1
    sget-object p1, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "Cached Files - Directory is empty (%s)."

    .line 104
    .line 105
    invoke-static {p1, p3, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method g(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/CacheManager;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Lcom/adobe/marketing/mobile/CacheManager;->l(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :try_start_0
    aget-object v2, v3, v2

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget-object v2, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "Could not get the last modified date for cache file (%s)"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, v3, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-wide v0

    .line 46
    :cond_2
    :goto_1
    sget-object p1, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "Cached File - No last modified date for file. Extension had no values after split."

    .line 49
    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-wide v0

    .line 56
    :cond_3
    :goto_2
    sget-object p1, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "Cached File - Path was null or empty for Cache File. Could not get Last Modified Date."

    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-wide v0
.end method

.method h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "Cached File - Path was null or empty for Cache File"

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    :goto_0
    return-object p1
.end method

.method j(Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "_partial"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "Cached Files - Failed to delete partial file %s"

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v4, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3
    return-object v0
.end method

.method k(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "UTF-8"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v2, p1

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    if-ge v4, v2, :cond_2

    .line 39
    .line 40
    aget-byte v5, p1, v4

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    and-int/lit16 v5, v5, 0xff

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v7, 0x2

    .line 58
    if-ge v5, v7, :cond_1

    .line 59
    .line 60
    const-string v5, "0"

    .line 61
    .line 62
    invoke-virtual {v6, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    sget-object v1, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "Cached Files - Unsupported Encoding: UTF-8 (%s)"

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p1

    .line 91
    sget-object v1, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "Cached Files - Failed to get sha2 hash (%s)"

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_2
    return-object v0
.end method

.method l(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "_"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/CacheManager;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "Extension was null or empty on Cache File."

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-array p1, v1, [Ljava/lang/String;

    .line 28
    .line 29
    return-object p1
.end method
