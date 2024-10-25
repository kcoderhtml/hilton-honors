.class Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;
.super Ljava/lang/Object;
.source "EmbraceConnectionImpl.java"

# interfaces
.implements Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;


# instance fields
.field private httpUrlConnection:Ljava/net/HttpURLConnection;

.field private responseCode:Ljava/lang/Integer;

.field private url:Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->responseCode:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->url:Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->responseCode:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getURL()Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->url:Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHttps()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    .line 5
    return v0
.end method

.method public setConnectTimeout(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDoOutput(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setReadTimeout(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;->httpUrlConnection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
