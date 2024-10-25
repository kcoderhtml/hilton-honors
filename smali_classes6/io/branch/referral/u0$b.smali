.class Lio/branch/referral/u0$b;
.super Lio/branch/referral/e;
.source "UniversalResourceAnalyser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/e<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/branch/referral/a0;

.field private final b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/branch/referral/e;-><init>()V

    const/16 v0, 0x5dc

    .line 3
    iput v0, p0, Lio/branch/referral/u0$b;->b:I

    .line 4
    invoke-static {p1}, Lio/branch/referral/a0;->B(Landroid/content/Context;)Lio/branch/referral/a0;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/u0$b;->a:Lio/branch/referral/a0;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lio/branch/referral/u0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/u0$b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-string v1, "%sdk/uriskiplist_v#.json"

    .line 12
    .line 13
    const-string v2, "%"

    .line 14
    .line 15
    invoke-static {}, Lio/branch/referral/a0;->r()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/net/URL;

    .line 24
    .line 25
    const-string v3, "#"

    .line 26
    .line 27
    invoke-static {}, Lio/branch/referral/u0;->a()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "version"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    const/16 v0, 0x5dc

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v2, 0xc8

    .line 69
    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v0, Ljava/io/BufferedReader;

    .line 79
    .line 80
    new-instance v2, Ljava/io/InputStreamReader;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object p1, v2

    .line 102
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    move-object v0, v1

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-object v0, v1

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :goto_0
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 115
    .line 116
    .line 117
    :cond_1
    throw p1

    .line 118
    :catch_1
    :goto_1
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_2
    return-object p1
.end method

.method protected c(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "version"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {}, Lio/branch/referral/u0;->a()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lio/branch/referral/u0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/branch/referral/u0$b;->a:Lio/branch/referral/a0;

    .line 24
    .line 25
    invoke-static {}, Lio/branch/referral/u0;->a()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "skip_url_format_key"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lio/branch/referral/a0;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/branch/referral/u0$b;->b([Ljava/lang/Void;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/branch/referral/u0$b;->c(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
