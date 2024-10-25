.class Lcom/mapbox/mapboxsdk/http/f;
.super Landroid/os/AsyncTask;
.source "LocalRequestTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/http/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field private a:Lcom/mapbox/mapboxsdk/http/f$a;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/http/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/http/f;->a:Lcom/mapbox/mapboxsdk/http/f$a;

    .line 5
    .line 6
    return-void
.end method

.method private static b(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array v0, p1, [B

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/http/f;->c(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    move-object v0, p0

    .line 26
    goto :goto_3

    .line 27
    :catch_1
    move-exception p1

    .line 28
    move-object v1, v0

    .line 29
    move-object v0, p0

    .line 30
    move-object p0, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_3

    .line 34
    :catch_2
    move-exception p1

    .line 35
    move-object p0, v0

    .line 36
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/http/f;->c(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_3
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/http/f;->c(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    move-object v0, p0

    .line 50
    :goto_2
    return-object v0

    .line 51
    :goto_3
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catch_4
    move-exception p0

    .line 58
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/http/f;->c(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_4
    throw p1
.end method

.method private static c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Mbgl-LocalRequestTask"

    .line 2
    .line 3
    const-string v1, "Load file failed"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/mapbox/mapboxsdk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "integration/"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object p1, p1, v2

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "%20"

    .line 29
    .line 30
    const-string v3, " "

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "%2c"

    .line 37
    .line 38
    const-string v3, ","

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/http/f;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method protected d([B)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/f;->a:Lcom/mapbox/mapboxsdk/http/f$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/http/f$a;->a([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/http/f;->a([Ljava/lang/String;)[B

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
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/http/f;->d([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
