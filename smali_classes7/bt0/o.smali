.class public Lbt0/o;
.super Lbt0/n;
.source "NioSystemFileSystem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0004J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lbt0/o;",
        "Lbt0/n;",
        "Ljava/nio/file/attribute/FileTime;",
        "",
        "v",
        "(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;",
        "Lbt0/t;",
        "path",
        "Lbt0/d;",
        "m",
        "Ljava/nio/file/Path;",
        "nioPath",
        "u",
        "source",
        "target",
        "",
        "c",
        "",
        "toString",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbt0/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    return-object p1
.end method


# virtual methods
.method public c(Lbt0/t;Lbt0/t;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lbt0/t;->o()Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lbt0/t;->o()Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 21
    .line 22
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p2, "atomic move not supported"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public m(Lbt0/t;)Lbt0/d;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbt0/t;->o()Ljava/nio/file/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lbt0/o;->u(Ljava/nio/file/Path;)Lbt0/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NioSystemFileSystem"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final u(Ljava/nio/file/Path;)Lbt0/d;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "nioPath"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-class v3, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v5, v4, [Ljava/nio/file/LinkOption;

    .line 15
    .line 16
    sget-object v6, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v6, v5, v7

    .line 20
    .line 21
    invoke-static {v1, v3, v5}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    new-instance v5, Lbt0/d;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v6, Lbt0/t;->c:Lbt0/t$a;

    .line 50
    .line 51
    invoke-static {v6, v1, v7, v4, v2}, Lbt0/t$a;->f(Lbt0/t$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lbt0/t;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v11, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v11, v2

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lbt0/o;->v(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v13, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v13, v2

    .line 79
    :goto_2
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lbt0/o;->v(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v14, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v14, v2

    .line 92
    :goto_3
    invoke-interface {v3}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lbt0/o;->v(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    move-object v15, v2

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x80

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    move-object v8, v5

    .line 110
    invoke-direct/range {v8 .. v18}, Lbt0/d;-><init>(ZZLbt0/t;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :catch_0
    return-object v2
.end method
