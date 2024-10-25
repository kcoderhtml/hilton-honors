.class public final Lio/embrace/android/embracesdk/payload/Crash$Companion;
.super Ljava/lang/Object;
.source "Crash.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/payload/Crash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0003J\u001a\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0003J$\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bJ\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0006H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/Crash$Companion;",
        "",
        "()V",
        "serializer",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "exceptionInfo",
        "",
        "Lio/embrace/android/embracesdk/payload/ExceptionInfo;",
        "ex",
        "",
        "jsExceptions",
        "",
        "jsException",
        "Lio/embrace/android/embracesdk/payload/JsException;",
        "ofThrowable",
        "Lio/embrace/android/embracesdk/payload/Crash;",
        "throwable",
        "crashId",
        "threadsInfo",
        "Lio/embrace/android/embracesdk/payload/ThreadInfo;",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/payload/Crash$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$exceptionInfo(Lio/embrace/android/embracesdk/payload/Crash$Companion;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/payload/Crash$Companion;->exceptionInfo(Ljava/lang/Throwable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$jsExceptions(Lio/embrace/android/embracesdk/payload/Crash$Companion;Lio/embrace/android/embracesdk/payload/JsException;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/payload/Crash$Companion;->jsExceptions(Lio/embrace/android/embracesdk/payload/JsException;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$threadsInfo(Lio/embrace/android/embracesdk/payload/Crash$Companion;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/payload/Crash$Companion;->threadsInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final exceptionInfo(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ExceptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->Companion:Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;->ofThrowable(Ljava/lang/Throwable;)Lio/embrace/android/embracesdk/payload/ExceptionInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private final jsExceptions(Lio/embrace/android/embracesdk/payload/JsException;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/JsException;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lio/embrace/android/embracesdk/payload/Crash;->access$getSerializer$cp()Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lio/embrace/android/embracesdk/payload/JsException;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljr0/a;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 49
    .line 50
    const-string v3, "Failed to parse javascript exception"

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2, p1, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    return-object p1
.end method

.method public static synthetic ofThrowable$default(Lio/embrace/android/embracesdk/payload/Crash$Companion;Ljava/lang/Throwable;Lio/embrace/android/embracesdk/payload/JsException;Ljava/lang/String;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/Crash;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-static {p4, p3, p4}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/payload/Crash$Companion;->ofThrowable(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/payload/JsException;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/Crash;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final threadsInfo()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ThreadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Thread.getAllStackTraces()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    sget-object v3, Lio/embrace/android/embracesdk/payload/ThreadInfo;->Companion:Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "it.key"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v4, Ljava/lang/Thread;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v5, "it.value"

    .line 57
    .line 58
    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v2

    .line 62
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;->ofThread$default(Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/ThreadInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final ofThrowable(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/payload/JsException;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/Crash;
    .locals 2

    .line 1
    const-string v0, "crashId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/embrace/android/embracesdk/payload/Crash;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/payload/Crash$Companion;->exceptionInfo(Ljava/lang/Throwable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p2}, Lio/embrace/android/embracesdk/payload/Crash$Companion;->jsExceptions(Lio/embrace/android/embracesdk/payload/JsException;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0}, Lio/embrace/android/embracesdk/payload/Crash$Companion;->threadsInfo()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p3, p1, p2, v1}, Lio/embrace/android/embracesdk/payload/Crash;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
