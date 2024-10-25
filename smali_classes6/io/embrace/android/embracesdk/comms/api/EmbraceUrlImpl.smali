.class Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;
.super Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;
.source "EmbraceUrlImpl.java"


# instance fields
.field private url:Ljava/net/URL;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;-><init>()V

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;->url:Ljava/net/URL;

    return-void
.end method

.method constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;-><init>()V

    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;->url:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;->url:Ljava/net/URL;

    .line 6
    .line 7
    check-cast p1, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;

    .line 8
    .line 9
    iget-object p1, p1, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;->url:Ljava/net/URL;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;->url:Ljava/net/URL;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;->url:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;->url:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public openConnection()Lio/embrace/android/embracesdk/comms/api/EmbraceConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;->url:Ljava/net/URL;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lio/embrace/android/embracesdk/comms/api/EmbraceConnectionImpl;-><init>(Ljava/net/HttpURLConnection;Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;->url:Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
