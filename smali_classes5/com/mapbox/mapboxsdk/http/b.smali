.class public Lcom/mapbox/mapboxsdk/http/b;
.super Ljava/lang/Object;
.source "HttpLogger.java"


# static fields
.field public static a:Z = false

.field public static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mapbox/mapboxsdk/http/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Mbgl-HttpRequest"

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, v1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v2, 0x5

    .line 12
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    if-ne p0, v1, :cond_2

    .line 15
    .line 16
    const-string p0, "temporary"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    if-nez p0, :cond_3

    .line 20
    .line 21
    const-string p0, "connection"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const-string p0, "permanent"

    .line 25
    .line 26
    :goto_1
    const/4 v3, 0x0

    .line 27
    aput-object p0, v0, v3

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    sget-boolean p0, Lcom/mapbox/mapboxsdk/http/b;->a:Z

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    const-string p2, ""

    .line 37
    .line 38
    :goto_2
    const/4 p0, 0x2

    .line 39
    aput-object p2, v0, p0

    .line 40
    .line 41
    const-string p0, "Request failed due to a %s error: %s %s"

    .line 42
    .line 43
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2, p0}, Lcom/mapbox/mapboxsdk/http/b;->a(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
