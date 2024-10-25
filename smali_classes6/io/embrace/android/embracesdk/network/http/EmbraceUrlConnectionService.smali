.class interface abstract Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;
.super Ljava/lang/Object;
.source "EmbraceUrlConnectionService.java"


# virtual methods
.method public abstract addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract connect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract disconnect()V
.end method

.method public abstract getAllowUserInteraction()Z
.end method

.method public abstract getConnectTimeout()I
.end method

.method public abstract getContent()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getContentEncoding()Ljava/lang/String;
.end method

.method public abstract getContentLength()I
.end method

.method public abstract getContentLengthLong()J
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getDate()J
.end method

.method public abstract getDefaultUseCaches()Z
.end method

.method public abstract getDoInput()Z
.end method

.method public abstract getDoOutput()Z
.end method

.method public abstract getErrorStream()Ljava/io/InputStream;
.end method

.method public abstract getHeaderField(I)Ljava/lang/String;
.end method

.method public abstract getHeaderField(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHeaderFieldDate(Ljava/lang/String;J)J
.end method

.method public abstract getHeaderFieldInt(Ljava/lang/String;I)I
.end method

.method public abstract getHeaderFieldKey(I)Ljava/lang/String;
.end method

.method public abstract getHeaderFieldLong(Ljava/lang/String;J)J
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation
.end method

.method public abstract getHeaderFields()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getIfModifiedSince()J
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getInstanceFollowRedirects()Z
.end method

.method public abstract getLastModified()J
.end method

.method public abstract getLocalPrincipal()Ljava/security/Principal;
.end method

.method public abstract getOutputStream()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getPeerPrincipal()Ljava/security/Principal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation
.end method

.method public abstract getPermission()Ljava/security/Permission;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getReadTimeout()I
.end method

.method public abstract getRequestMethod()Ljava/lang/String;
.end method

.method public abstract getRequestProperties()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getResponseCode()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getResponseMessage()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getUrl()Ljava/net/URL;
.end method

.method public abstract getUseCaches()Z
.end method

.method public abstract setAllowUserInteraction(Z)V
.end method

.method public abstract setChunkedStreamingMode(I)V
.end method

.method public abstract setConnectTimeout(I)V
.end method

.method public abstract setDefaultUseCaches(Z)V
.end method

.method public abstract setDoInput(Z)V
.end method

.method public abstract setDoOutput(Z)V
.end method

.method public abstract setFixedLengthStreamingMode(I)V
.end method

.method public abstract setFixedLengthStreamingMode(J)V
.end method

.method public abstract setIfModifiedSince(J)V
.end method

.method public abstract setInstanceFollowRedirects(Z)V
.end method

.method public abstract setReadTimeout(I)V
.end method

.method public abstract setRequestMethod(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation
.end method

.method public abstract setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setUseCaches(Z)V
.end method

.method public abstract shouldInterceptHeaderRetrieval(Ljava/lang/String;)Z
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract usingProxy()Z
.end method
