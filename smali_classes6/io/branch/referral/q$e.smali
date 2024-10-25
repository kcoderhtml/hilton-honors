.class Lio/branch/referral/q$e;
.super Landroid/os/AsyncTask;
.source "BranchViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/branch/referral/q$c;

.field private final b:Landroid/content/Context;

.field private final c:Lio/branch/referral/q$d;

.field final synthetic d:Lio/branch/referral/q;


# direct methods
.method public constructor <init>(Lio/branch/referral/q;Lio/branch/referral/q$c;Landroid/content/Context;Lio/branch/referral/q$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/q$e;->d:Lio/branch/referral/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/branch/referral/q$e;->a:Lio/branch/referral/q$c;

    .line 7
    .line 8
    iput-object p3, p0, Lio/branch/referral/q$e;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lio/branch/referral/q$e;->c:Lio/branch/referral/q$d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v3, p0, Lio/branch/referral/q$e;->a:Lio/branch/referral/q$c;

    .line 8
    .line 9
    invoke-static {v3}, Lio/branch/referral/q$c;->b(Lio/branch/referral/q$c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    const-string v3, "GET"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v5, 0x400

    .line 46
    .line 47
    new-array v5, v5, [B

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eq v6, v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v5, p1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lio/branch/referral/q$e;->a:Lio/branch/referral/q$c;

    .line 60
    .line 61
    const-string v5, "UTF-8"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v1, v5}, Lio/branch/referral/q$c;->e(Lio/branch/referral/q$c;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move v1, v3

    .line 78
    :catch_1
    move v3, v1

    .line 79
    :cond_1
    :goto_1
    if-ne v3, v0, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/branch/referral/q$e;->d:Lio/branch/referral/q;

    .line 11
    .line 12
    iget-object v0, p0, Lio/branch/referral/q$e;->a:Lio/branch/referral/q$c;

    .line 13
    .line 14
    iget-object v1, p0, Lio/branch/referral/q$e;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lio/branch/referral/q$e;->c:Lio/branch/referral/q$d;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Lio/branch/referral/q;->b(Lio/branch/referral/q;Lio/branch/referral/q$c;Landroid/content/Context;Lio/branch/referral/q$d;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lio/branch/referral/q$e;->c:Lio/branch/referral/q$d;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/branch/referral/q$e;->a:Lio/branch/referral/q$c;

    .line 27
    .line 28
    invoke-static {v0}, Lio/branch/referral/q$c;->a(Lio/branch/referral/q$c;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, -0xca

    .line 33
    .line 34
    const-string v2, "Unable to create a Branch view due to a temporary network error"

    .line 35
    .line 36
    invoke-interface {p1, v1, v2, v0}, Lio/branch/referral/q$d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/branch/referral/q$e;->d:Lio/branch/referral/q;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, Lio/branch/referral/q;->c(Lio/branch/referral/q;Z)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/branch/referral/q$e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/branch/referral/q$e;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
