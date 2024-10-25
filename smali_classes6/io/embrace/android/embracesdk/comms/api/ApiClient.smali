.class public final Lio/embrace/android/embracesdk/comms/api/ApiClient;
.super Ljava/lang/Object;
.source "ApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/comms/api/ApiClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0016\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0014J\u0018\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001c\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u001b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0012\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\""
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/api/ApiClient;",
        "",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V",
        "timeoutMs",
        "",
        "getTimeoutMs",
        "()I",
        "setTimeoutMs",
        "(I)V",
        "executeGet",
        "Lio/embrace/android/embracesdk/comms/api/ApiResponse;",
        "",
        "request",
        "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
        "executeHttpRequest",
        "connection",
        "Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;",
        "gzip",
        "",
        "bytes",
        "post",
        "payload",
        "rawPost",
        "readHttpResponseCode",
        "readHttpResponseHeaders",
        "",
        "readResponseBodyAsString",
        "inputStream",
        "Ljava/io/InputStream;",
        "setTimeouts",
        "",
        "Companion",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lio/embrace/android/embracesdk/comms/api/ApiClient$Companion;

.field public static final MESSAGE_VERSION:I = 0xd

.field public static final NO_HTTP_RESPONSE:I = -0x1


# instance fields
.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private timeoutMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/comms/api/ApiClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/comms/api/ApiClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->Companion:Lio/embrace/android/embracesdk/comms/api/ApiClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/embrace/android/embracesdk/comms/api/ApiClient;-><init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const p1, 0xea60

    .line 3
    iput p1, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->timeoutMs:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    :cond_0
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/api/ApiClient;-><init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V

    return-void
.end method

.method private final executeHttpRequest(Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;)Lio/embrace/android/embracesdk/comms/api/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;",
            ")",
            "Lio/embrace/android/embracesdk/comms/api/ApiResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->readHttpResponseCode(Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->readHttpResponseHeaders(Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lio/embrace/android/embracesdk/comms/api/ApiResponse;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->getInputStream()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->readResponseBodyAsString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v2, v0, v1, p1}, Lio/embrace/android/embracesdk/comms/api/ApiResponse;-><init>(Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Error occurred during HTTP request execution"

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final gzip([B)[B
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_3
    invoke-static {v1, p1}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    :try_start_4
    invoke-static {v0, p1}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "ByteArrayOutputStream().\u2026ByteArray()\n            }"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    :try_start_6
    invoke-static {v1, p1}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 43
    :catchall_2
    move-exception p1

    .line 44
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 45
    :catchall_3
    move-exception v1

    .line 46
    :try_start_8
    invoke-static {v0, p1}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Failed to gzip payload."

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private final readHttpResponseCode(Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;)I
    .locals 8

    .line 1
    const-string v0, "] "

    .line 2
    .line 3
    const-string v1, "ApiClient"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x5b

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    iget-object v5, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 18
    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v7, "Response status: "

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7, v4, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-object p1, v4

    .line 64
    :catch_1
    iget-object v5, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "Connection failed or unexpected response code"

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 90
    .line 91
    invoke-virtual {v5, v0, v1, v4, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    if-eqz p1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const/4 p1, -0x1

    .line 102
    :goto_1
    return p1
.end method

.method private final readHttpResponseHeaders(Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->getHeaderFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/r0;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "it.value"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v11, 0x3f

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-static/range {v4 .. v12}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v4, "Response header: "

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, ": "

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x5b

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, "ApiClient"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, "] "

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-virtual {v2, v1, v3, v5, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    return-object v0
.end method

.method private final readResponseBodyAsString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "] "

    .line 2
    .line 3
    const-string v1, "ApiClient"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x5b

    .line 7
    .line 8
    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    instance-of p1, v4, Ljava/io/BufferedReader;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast v4, Ljava/io/BufferedReader;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    .line 21
    .line 22
    const/16 v5, 0x2000

    .line 23
    .line 24
    invoke-direct {p1, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-object v4, p1

    .line 28
    :goto_0
    :try_start_1
    invoke-static {v4}, Lto0/n;->c(Ljava/io/Reader;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_2
    invoke-static {v4, v5}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 37
    .line 38
    const-string v6, "Successfully read response body."

    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v7, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 62
    .line 63
    invoke-virtual {v4, v6, v7, v5, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception v5

    .line 70
    :try_start_4
    invoke-static {v4, p1}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    iget-object v4, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "Failed to read response body."

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 101
    .line 102
    invoke-virtual {v4, v1, v3, p1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method private final setTimeouts(Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->timeoutMs:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->setConnectTimeout(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->timeoutMs:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->setReadTimeout(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final executeGet(Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Lio/embrace/android/embracesdk/comms/api/ApiResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
            ")",
            "Lio/embrace/android/embracesdk/comms/api/ApiResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->toConnection()Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->setTimeouts(Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->connect()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->executeHttpRequest(Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;)Lio/embrace/android/embracesdk/comms/api/ApiResponse;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    sget-object v2, Lko0/s;->c:Lko0/s$a;

    .line 22
    .line 23
    invoke-interface {p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->getInputStream()Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    sget-object v0, Lko0/s;->c:Lko0/s$a;

    .line 40
    .line 41
    invoke-static {p1}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_2
    move-exception v1

    .line 52
    move-object p1, v0

    .line 53
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string v3, ""

    .line 63
    .line 64
    :goto_2
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    :catchall_3
    move-exception v1

    .line 69
    :try_start_4
    sget-object v2, Lko0/s;->c:Lko0/s$a;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->getInputStream()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    :cond_2
    invoke-static {v0}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_4
    move-exception p1

    .line 89
    sget-object v0, Lko0/s;->c:Lko0/s$a;

    .line 90
    .line 91
    invoke-static {p1}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_3
    throw v1
.end method

.method public final getTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->timeoutMs:I

    .line 2
    .line 3
    return v0
.end method

.method public final post(Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payload"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->gzip([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->rawPost(Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final rawPost(Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->getHttpMethod()Lio/embrace/android/embracesdk/network/http/HttpMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->getUrl()Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x5b

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, "ApiClient"

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, "] "

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-virtual {v1, v2, v3, v7, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v9, "Request details: "

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2, v3, v7, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/comms/api/ApiRequest;->toConnection()Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 123
    :try_start_1
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->setTimeouts(Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v9, "Payload size: "

    .line 136
    .line 137
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    array-length v9, p2

    .line 141
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2, v3, v7, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 179
    .line 180
    .line 181
    :cond_0
    invoke-interface {p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->connect()V

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->executeHttpRequest(Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;)Lio/embrace/android/embracesdk/comms/api/ApiResponse;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/comms/api/ApiResponse;->getStatusCode()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/16 v2, 0xc8

    .line 199
    .line 200
    if-ne v1, v2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/comms/api/ApiResponse;->getBody()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    if-eqz p2, :cond_2

    .line 209
    .line 210
    move-object v0, p2

    .line 211
    :cond_2
    :try_start_2
    sget-object p2, Lko0/s;->c:Lko0/s$a;

    .line 212
    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    invoke-interface {p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->getInputStream()Ljava/io/InputStream;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 222
    .line 223
    .line 224
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    .line 226
    :cond_3
    invoke-static {v7}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    sget-object p2, Lko0/s;->c:Lko0/s$a;

    .line 232
    .line 233
    invoke-static {p1}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :goto_0
    return-object v0

    .line 241
    :cond_4
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v1, "Failed to retrieve from Embrace server."

    .line 244
    .line 245
    invoke-direct {p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    :catchall_1
    move-exception p2

    .line 250
    goto :goto_1

    .line 251
    :catchall_2
    move-exception p2

    .line 252
    move-object p1, v7

    .line 253
    :goto_1
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    move-object v0, v2

    .line 262
    :cond_5
    invoke-direct {v1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 266
    :catchall_3
    move-exception p2

    .line 267
    :try_start_5
    sget-object v0, Lko0/s;->c:Lko0/s$a;

    .line 268
    .line 269
    if-eqz p1, :cond_6

    .line 270
    .line 271
    invoke-interface {p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;->getInputStream()Ljava/io/InputStream;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_6

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 278
    .line 279
    .line 280
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    .line 282
    :cond_6
    invoke-static {v7}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catchall_4
    move-exception p1

    .line 287
    sget-object v0, Lko0/s;->c:Lko0/s$a;

    .line 288
    .line 289
    invoke-static {p1}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :goto_2
    throw p2
.end method

.method public final setTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/embrace/android/embracesdk/comms/api/ApiClient;->timeoutMs:I

    .line 2
    .line 3
    return-void
.end method
