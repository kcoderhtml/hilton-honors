.class public Lsh/s;
.super Ljava/lang/Object;
.source "StreamEncoder.java"

# interfaces
.implements Lmh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmh/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lph/b;


# direct methods
.method public constructor <init>(Lph/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/s;->a:Lph/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lmh/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lsh/s;->c(Ljava/io/InputStream;Ljava/io/File;Lmh/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/io/InputStream;Ljava/io/File;Lmh/h;)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lsh/s;->a:Lph/b;

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    const-class v1, [B

    .line 6
    .line 7
    invoke-interface {p3, v0, v1}, Lph/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, [B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    iget-object p1, p0, Lsh/s;->a:Lph/b;

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lph/b;->put(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    move-object v1, v2

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-object v1, v2

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :catch_2
    :goto_1
    :try_start_3
    const-string p1, "StreamEncoder"

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 61
    .line 62
    .line 63
    :catch_3
    :cond_1
    iget-object p1, p0, Lsh/s;->a:Lph/b;

    .line 64
    .line 65
    invoke-interface {p1, p3}, Lph/b;->put(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return v0

    .line 69
    :goto_3
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 72
    .line 73
    .line 74
    :catch_4
    :cond_2
    iget-object p2, p0, Lsh/s;->a:Lph/b;

    .line 75
    .line 76
    invoke-interface {p2, p3}, Lph/b;->put(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
