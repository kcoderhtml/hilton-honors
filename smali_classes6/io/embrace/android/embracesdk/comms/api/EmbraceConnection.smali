.class interface abstract Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;
.super Ljava/lang/Object;
.source "EmbraceConnection.java"


# virtual methods
.method public abstract connect()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getErrorStream()Ljava/io/InputStream;
.end method

.method public abstract getHeaderField(Ljava/lang/String;)Ljava/lang/String;
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

.method public abstract getInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getOutputStream()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getRequestMethod()Ljava/lang/String;
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

.method public abstract getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
.end method

.method public abstract getURL()Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;
.end method

.method public abstract isHttps()Z
.end method

.method public abstract setConnectTimeout(Ljava/lang/Integer;)V
.end method

.method public abstract setDoOutput(Ljava/lang/Boolean;)V
.end method

.method public abstract setReadTimeout(Ljava/lang/Integer;)V
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

.method public abstract setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
.end method
