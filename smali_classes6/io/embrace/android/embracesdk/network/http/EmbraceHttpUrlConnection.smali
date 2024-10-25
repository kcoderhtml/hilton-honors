.class Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;
.super Ljava/net/HttpURLConnection;
.source "EmbraceHttpUrlConnection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/net/HttpURLConnection;",
        ">",
        "Ljava/net/HttpURLConnection;"
    }
.end annotation


# instance fields
.field private final embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionOverride;-><init>(Ljava/net/HttpURLConnection;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->connect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getAllowUserInteraction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getConnectTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getContentEncoding()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getContentLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentLengthLong()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getContentLengthLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getContentType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getDate()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getDefaultUseCaches()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getDoInput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getDoOutput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getErrorStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getHeaderFieldDate(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getHeaderFieldLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getHeaderFields()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getIfModifiedSince()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getInstanceFollowRedirects()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getLastModified()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getPermission()Ljava/security/Permission;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getReadTimeout()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getRequestMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getRequestProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getResponseMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getUrl()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->getUseCaches()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setAllowUserInteraction(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setChunkedStreamingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setConnectTimeout(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setDefaultUseCaches(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setDoInput(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setDoOutput(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setIfModifiedSince(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setInstanceFollowRedirects(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setReadTimeout(I)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->setUseCaches(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public usingProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/http/EmbraceHttpUrlConnection;->embraceConnectionService:Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/network/http/EmbraceUrlConnectionService;->usingProxy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
