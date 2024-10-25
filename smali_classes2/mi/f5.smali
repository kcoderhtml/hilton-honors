.class public final Lmi/f5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmi/f5;->a:I

    iput-object p1, p0, Lmi/f5;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmi/n1;)V
    .locals 4

    const-string v0, "Could not read response body for rejected message: "

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lmi/n1;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, p0, Lmi/f5;->a:I

    iget-object p1, p1, Lmi/n1;->c:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmi/p0;->a(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lmi/w1;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lmi/p0;->a(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lmi/p0;->b(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmi/f5;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v2, -0x1

    :try_start_1
    iput v2, p0, Lmi/f5;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmi/f5;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-void

    :goto_2
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    throw p1
.end method
