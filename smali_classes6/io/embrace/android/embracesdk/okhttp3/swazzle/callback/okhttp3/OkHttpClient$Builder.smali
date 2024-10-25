.class public final Lio/embrace/android/embracesdk/okhttp3/swazzle/callback/okhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/okhttp3/swazzle/callback/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static _constructorOnPostBody(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 1
    const-string v0, "Embrace OkHTTP Wrapper; onPostBody"

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/embrace/android/embracesdk/okhttp3/swazzle/callback/okhttp3/OkHttpClient$Builder;->addEmbraceInterceptors(Lokhttp3/OkHttpClient$Builder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static _preBuild(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 1
    const-string v0, "Embrace OkHTTP Wrapper; onPrebuild"

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/embrace/android/embracesdk/okhttp3/swazzle/callback/okhttp3/OkHttpClient$Builder;->addEmbraceInterceptors(Lokhttp3/OkHttpClient$Builder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static addEmbraceInterceptors(Lokhttp3/OkHttpClient$Builder;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "Embrace OkHTTP Wrapper; Adding interceptors"

    .line 2
    .line 3
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->M()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;

    .line 11
    .line 12
    invoke-direct {v1}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3ApplicationInterceptor;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/embrace/android/embracesdk/okhttp3/swazzle/callback/okhttp3/OkHttpClient$Builder;->addInterceptor(Ljava/util/List;Lokhttp3/Interceptor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->N()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3NetworkInterceptor;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lio/embrace/android/embracesdk/okhttp3/swazzle/callback/okhttp3/OkHttpClient$Builder;->addInterceptor(Ljava/util/List;Lokhttp3/Interceptor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v0, "Could not add OkHttp interceptor. "

    .line 33
    .line 34
    invoke-static {v0, p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    const-string v0, "Altered OkHttpClient implementation, could not add OkHttp interceptor. "

    .line 40
    .line 41
    invoke-static {v0, p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method private static addInterceptor(Ljava/util/List;Lokhttp3/Interceptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Lokhttp3/Interceptor;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lio/embrace/android/embracesdk/okhttp3/swazzle/callback/okhttp3/OkHttpClient$Builder;->containsInstance(Ljava/util/List;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "Not adding interceptor ["

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "]"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private static containsInstance(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "["

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "] already present in list"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method
