.class public interface abstract Lio/embrace/android/embracesdk/comms/delivery/CacheService;
.super Ljava/lang/Object;
.source "CacheService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\u0008`\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J1\u0010\u0008\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u0002H\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000cH&\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0005H&J\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0005H&J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J+\u0010\u0017\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000cH&\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/delivery/CacheService;",
        "",
        "cacheBytes",
        "",
        "name",
        "",
        "bytes",
        "",
        "cacheObject",
        "T",
        "objectToCache",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V",
        "deleteFile",
        "",
        "deleteObject",
        "deleteObjectsByRegex",
        "regex",
        "listFilenamesByPrefix",
        "",
        "prefix",
        "loadBytes",
        "loadObject",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;",
        "moveObject",
        "src",
        "dst",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract cacheBytes(Ljava/lang/String;[B)V
.end method

.method public abstract cacheObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract deleteFile(Ljava/lang/String;)Z
.end method

.method public abstract deleteObject(Ljava/lang/String;)Z
.end method

.method public abstract deleteObjectsByRegex(Ljava/lang/String;)Z
.end method

.method public abstract listFilenamesByPrefix(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadBytes(Ljava/lang/String;)[B
.end method

.method public abstract loadObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract moveObject(Ljava/lang/String;Ljava/lang/String;)Z
.end method
