.class public final Lmi/e1;
.super Lmi/n1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lmi/n1;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const-string v0, "Could not read response body for rejected message: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lmi/n1;->b:Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/16 v2, 0x12c

    .line 10
    .line 11
    if-lt v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_1
    iget-object v3, p0, Lmi/n1;->b:Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-static {v3}, Lmi/w1;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lmi/p0;->a(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lmi/p0;->b(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v3

    .line 34
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    .line 55
    :catch_1
    :cond_0
    :try_start_4
    new-instance v2, Lmi/r1;

    .line 56
    .line 57
    iget-object v3, p0, Lmi/n1;->b:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v1, v3, v0}, Lmi/r1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :goto_1
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    .line 71
    .line 72
    :catch_2
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 73
    :cond_2
    iget-object v0, p0, Lmi/n1;->b:Ljava/net/HttpURLConnection;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lmi/n1;->d:Ljava/io/OutputStream;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 83
    .line 84
    .line 85
    :catch_3
    :cond_3
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    iget-object v1, p0, Lmi/n1;->b:Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lmi/n1;->d:Ljava/io/OutputStream;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 97
    .line 98
    .line 99
    :catch_4
    :cond_4
    throw v0
.end method
