.class Lcom/adobe/marketing/mobile/LegacyRemoteDownload;
.super Ljava/lang/Object;
.source "LegacyRemoteDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;,
        Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->e()Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->m(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic d(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->n(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "GMT"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    const-string p0, "Cached File - tried to delete cached file, but file path was empty"

    .line 27
    .line 28
    new-array p1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method protected static g(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->i(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_6

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    array-length p1, p0

    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v1

    .line 59
    :goto_1
    if-ge v2, p1, :cond_6

    .line 60
    .line 61
    aget-object v3, p0, v2

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "."

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    const-string v3, "Cached File - Removed unused cache file"

    .line 90
    .line 91
    new-array v4, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v3, "Cached File - Failed to remove unused cache file"

    .line 98
    .line 99
    new-array v4, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_3
    return-void

    .line 108
    :cond_7
    :goto_4
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method protected static h(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->i(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const-string v3, "Cached File - Removed unused cache file"

    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v3, "Cached File - Failed to remove unused cache file"

    .line 40
    .line 41
    new-array v4, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3, v4}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.method protected static i(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->k()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "Cached File - unable to open/make download cache directory"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    array-length v2, p0

    .line 24
    const/4 v4, 0x2

    .line 25
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    aget-object p0, p0, v3

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    const-string p0, "Cached File - No etag for file. Extension had no second value after split."

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    :goto_1
    const-string p0, "Cached File - Path was null or empty for Cache File"

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, v1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method protected static k(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "adbdownloadcache"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected static l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->i(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v3, v1

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v5, v3, :cond_4

    .line 37
    .line 38
    aget-object v6, v1, v5

    .line 39
    .line 40
    const/16 v7, 0x2e

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    new-instance p0, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {p0, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string p1, "Cached Files - This file has not previously been cached (%s)."

    .line 66
    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "Cached Files - Directory is empty (%s)."

    .line 84
    .line 85
    invoke-static {p1, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    return-object v0
.end method

.method private static m(Ljava/lang/String;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->u(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    aget-object p0, p0, v2

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_2
    :goto_0
    const-string p0, "Cached File - No last modified date for file. Extension had no values after split."

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_3
    :goto_1
    const-string p0, "Cached File - Path was null or empty for Cache File. Could not get Last Modified Date."

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v2}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-wide v0
.end method

.method private static n(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Cached File - Invalid lastModified parameter while attempting to create cache file. Could not save data."

    .line 16
    .line 17
    new-array p1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    if-eqz p2, :cond_6

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v2, v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p3}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->i(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v0, v3, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "."

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "_"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_0
    return-object v1

    .line 107
    :cond_6
    :goto_1
    const-string p0, "Cached File - Invalid etag parameter while attempting to create cache file. Could not save data."

    .line 108
    .line 109
    new-array p1, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_7
    :goto_2
    const-string p0, "Cached File - Invalid url parameter while attempting to create cache file. Could not save data."

    .line 116
    .line 117
    new-array p1, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "Cached File - Path was null or empty for Cache File"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    const-string v1, "MD5"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "UTF-8"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v2, p0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    aget-byte v4, p0, v3

    .line 41
    .line 42
    and-int/lit16 v4, v4, 0xff

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x2

    .line 53
    if-ge v5, v6, :cond_1

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "0"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "Cached Files - Unsupported Encoding: UTF-8 (%s)"

    .line 94
    .line 95
    invoke-static {v1, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "Cached Files - unable to get md5 hash (%s)"

    .line 109
    .line 110
    invoke-static {v1, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->I(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    return-object v0
.end method

.method protected static q(Ljava/lang/String;IILcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v8, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p3

    .line 9
    move v4, p1

    .line 10
    move v5, p2

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;IILjava/lang/String;Lcom/adobe/marketing/mobile/LegacyRemoteDownload$1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected static r(Ljava/lang/String;Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;)V
    .locals 2

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    const-string v1, "adbdownloadcache"

    .line 4
    .line 5
    invoke-static {p0, v0, v0, p1, v1}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->q(Ljava/lang/String;IILcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected static s(Ljava/lang/String;IILcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload$DownloadFileTask;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;IILjava/lang/String;Lcom/adobe/marketing/mobile/LegacyRemoteDownload$1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected static t(Ljava/lang/String;Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;)V
    .locals 2

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    const-string v1, "adbdownloadcache"

    .line 4
    .line 5
    invoke-static {p0, v0, v0, p1, v1}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->s(Ljava/lang/String;IILcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static u(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "_"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const-string v1, "Cached File - Invalid Extension on Cache File (%s)"

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object v1

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v1, "Cached File - Extension was null or empty on Cache File"

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method protected static v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method
