.class Lm6/e;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lm6/d;


# static fields
.field private static final b:Ljava/lang/String; = "e"


# instance fields
.field private final a:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/e;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/e;->a:Ljava/net/HttpURLConnection;

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

.method public close()V
    .locals 4

    .line 1
    const-string v0, "Could not close the input stream. (%s)"

    .line 2
    .line 3
    invoke-virtual {p0}, Lm6/e;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 15
    .line 16
    sget-object v3, Lm6/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v3, v0}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 32
    .line 33
    sget-object v3, Lm6/e;->b:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v3, v0}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lm6/e;->a:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 4

    .line 1
    const-string v0, "Could not get the input stream. (%s)"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lm6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownServiceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 12
    .line 13
    sget-object v3, Lm6/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v3, v0}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 29
    .line 30
    sget-object v3, Lm6/e;->b:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v3, v0}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_2
    move-exception v0

    .line 45
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 46
    .line 47
    sget-object v2, Lm6/e;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "Could not get the input stream, protocol does not support input. (%s)"

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    return-object v0
.end method

.method public getResponseCode()I
    .locals 4

    .line 1
    const-string v0, "Could not get response code. (%s)"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lm6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 12
    .line 13
    sget-object v3, Lm6/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v3, v0}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 29
    .line 30
    sget-object v3, Lm6/e;->b:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v3, v0}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, -0x1

    .line 44
    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Could not get the response message. (%s)"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lm6/e;->a:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 12
    .line 13
    sget-object v3, Lm6/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v3, v0}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 29
    .line 30
    sget-object v3, Lm6/e;->b:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v3, v0}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method
