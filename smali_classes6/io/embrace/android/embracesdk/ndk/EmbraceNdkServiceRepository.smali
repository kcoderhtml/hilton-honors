.class public final Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;
.super Ljava/lang/Object;
.source "EmbraceNdkServiceRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J,\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0015\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015J\u001d\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001c2\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Landroid/content/Context;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "companionFileForCrash",
        "Ljava/io/File;",
        "crashFile",
        "suffix",
        "",
        "deleteFiles",
        "",
        "errorFile",
        "mapFile",
        "nativeCrash",
        "Lio/embrace/android/embracesdk/payload/NativeCrashData;",
        "errorFileForCrash",
        "getNativeCrashFiles",
        "",
        "()[Ljava/io/File;",
        "getNativeFiles",
        "filter",
        "Ljava/io/FilenameFilter;",
        "(Ljava/io/FilenameFilter;)[Ljava/io/File;",
        "mapFileForCrash",
        "sortNativeCrashes",
        "",
        "byOldest",
        "",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 17
    .line 18
    return-void
.end method

.method private final companionFileForCrash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "crashFilename"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lkotlin/text/g;->n0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    :cond_0
    return-object p2

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method private final getNativeCrashFiles()[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository$getNativeCrashFiles$nativeCrashFilter$1;->INSTANCE:Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository$getNativeCrashFiles$nativeCrashFilter$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->getNativeFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getNativeFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "ndk"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final deleteFiles(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lio/embrace/android/embracesdk/payload/NativeCrashData;)V
    .locals 4

    .line 1
    const-string v0, "crashFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "}"

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Failed to delete native crash file {sessionId="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getSessionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", crashId="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lio/embrace/android/embracesdk/payload/NativeCrashData;->getNativeCrashId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p4, ", crashFilePath="

    .line 47
    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Failed to delete native crash file {crashFilePath="

    .line 72
    .line 73
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    iget-object p4, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 94
    .line 95
    invoke-virtual {p4, p1, v2, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p4, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Deleted processed crash file at "

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    invoke-virtual {p4, p1, v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 126
    .line 127
    .line 128
    :goto_1
    if-eqz p2, :cond_2

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 131
    .line 132
    .line 133
    :cond_2
    if-eqz p3, :cond_3

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public final errorFileForCrash(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "crashFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ".error"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->companionFileForCrash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final mapFileForCrash(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "crashFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ".map"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->companionFileForCrash(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final sortNativeCrashes(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->getNativeCrashFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/collections/s;->E(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository$sortNativeCrashes$1$comparator$1;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository$sortNativeCrashes$1$comparator$1;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository$sortNativeCrashes$1$comparator$2;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository$sortNativeCrashes$1$comparator$2;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v1, p1}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 71
    .line 72
    const-string v4, "Failed sorting native crashes."

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3, p1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v1
.end method
