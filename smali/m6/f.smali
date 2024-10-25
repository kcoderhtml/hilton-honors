.class Lm6/f;
.super Ljava/lang/Object;
.source "HttpConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/f$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "f"


# instance fields
.field protected final a:Ljavax/net/ssl/HttpsURLConnection;

.field protected b:Lm6/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm6/f$a;->GET:Lm6/f$a;

    .line 5
    .line 6
    iput-object v0, p0, Lm6/f;->b:Lm6/f$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 13
    .line 14
    iput-object p1, p0, Lm6/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method a([B)Lm6/d;
    .locals 7

    .line 1
    const-string v0, "Connection failure (%s)"

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->DEBUG:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 4
    .line 5
    sget-object v2, Lm6/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lm6/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, p0, Lm6/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    iget-object v4, p0, Lm6/f;->b:Lm6/f$a;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x1

    .line 41
    aput-object v4, v3, v6

    .line 42
    .line 43
    const-string v4, "Connecting to URL %s (%s)"

    .line 44
    .line 45
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lm6/f;->b:Lm6/f$a;

    .line 53
    .line 54
    sget-object v2, Lm6/f$a;->POST:Lm6/f$a;

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lm6/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 61
    .line 62
    array-length v3, p1

    .line 63
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_0
    iget-object v1, p0, Lm6/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lm6/f;->b:Lm6/f$a;

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 78
    .line 79
    iget-object v2, p0, Lm6/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception p1

    .line 99
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 100
    .line 101
    sget-object v2, Lm6/f;->c:Ljava/lang/String;

    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception p1

    .line 116
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 117
    .line 118
    sget-object v2, Lm6/f;->c:Ljava/lang/String;

    .line 119
    .line 120
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_2
    move-exception p1

    .line 133
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 134
    .line 135
    sget-object v2, Lm6/f;->c:Ljava/lang/String;

    .line 136
    .line 137
    new-array v3, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    aput-object p1, v3, v5

    .line 155
    .line 156
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_3
    move-exception p1

    .line 165
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 166
    .line 167
    sget-object v1, Lm6/f;->c:Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "Connection failure, socket timeout (%s)"

    .line 170
    .line 171
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    :goto_2
    new-instance p1, Lm6/e;

    .line 183
    .line 184
    iget-object v0, p0, Lm6/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lm6/e;-><init>(Ljava/net/HttpURLConnection;)V

    .line 187
    .line 188
    .line 189
    return-object p1
.end method

.method b(Lm6/g;)Z
    .locals 5

    .line 1
    const-string v0, "Failed to set http command (%s)!"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lm6/f$a;->valueOf(Ljava/lang/String;)Lm6/f$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lm6/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lm6/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 25
    .line 26
    invoke-virtual {v2}, Lm6/f$a;->isDoOutput()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lm6/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lm6/f;->b:Lm6/f$a;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 44
    .line 45
    sget-object v3, Lm6/f;->c:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v2, v3, p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 61
    .line 62
    sget-object v3, Lm6/f;->c:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, v3, p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_2
    move-exception v0

    .line 77
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 78
    .line 79
    sget-object v3, Lm6/f;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "%s command is not supported (%s)!"

    .line 90
    .line 91
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, v3, p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_3
    move-exception p1

    .line 100
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 101
    .line 102
    sget-object v2, Lm6/f;->c:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "Cannot set command after connect (%s)!"

    .line 105
    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, v2, p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_4
    move-exception v0

    .line 119
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 120
    .line 121
    sget-object v3, Lm6/f;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "%s is not a valid HTTP command (%s)!"

    .line 132
    .line 133
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v2, v3, p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return v1
.end method

.method c(I)V
    .locals 4

    .line 1
    const-string v0, "Failed to set connection timeout (%s)!"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lm6/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 11
    .line 12
    sget-object v2, Lm6/f;->c:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 28
    .line 29
    sget-object v2, Lm6/f;->c:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception v0

    .line 44
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 45
    .line 46
    sget-object v2, Lm6/f;->c:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " is not valid timeout value (%s)"

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method d(I)V
    .locals 4

    .line 1
    const-string v0, "Failed to set read timeout (%s)!"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lm6/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 11
    .line 12
    sget-object v2, Lm6/f;->c:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 28
    .line 29
    sget-object v2, Lm6/f;->c:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_2
    move-exception v0

    .line 44
    sget-object v1, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 45
    .line 46
    sget-object v2, Lm6/f;->c:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " is not valid timeout value (%s)"

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, v2, p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to set request property (%s)!"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lm6/f;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 52
    .line 53
    sget-object v3, Lm6/f;->c:Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    .line 68
    sget-object v2, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 69
    .line 70
    sget-object v3, Lm6/f;->c:Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_2
    move-exception p1

    .line 85
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->WARNING:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 86
    .line 87
    sget-object v1, Lm6/f;->c:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "Cannot set header field after connect (%s)!"

    .line 90
    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    return-void
.end method
