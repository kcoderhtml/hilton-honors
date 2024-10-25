.class Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;
.super Ljava/lang/Object;
.source "EmbraceOkHttp3PathOverrideRequest.java"

# interfaces
.implements Lio/embrace/android/embracesdk/HttpPathOverrideRequest;


# instance fields
.field private final request:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lokhttp3/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;->request:Lokhttp3/Request;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHeaderByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;->request:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Request;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getOverriddenURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;->request:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/g;->k()Lokhttp3/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/g$a;->g(Ljava/lang/String;)Lokhttp3/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lokhttp3/g$a;->e()Lokhttp3/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lokhttp3/g;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getURLString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/okhttp3/EmbraceOkHttp3PathOverrideRequest;->request:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/g;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
