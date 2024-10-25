.class final Lretrofit2/l$b;
.super Lokhttp3/ResponseBody;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final d:Lokhttp3/ResponseBody;

.field private final e:Lokio/BufferedSource;

.field f:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/l$b;->d:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    new-instance v0, Lretrofit2/l$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->x()Lokio/BufferedSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lretrofit2/l$b$a;-><init>(Lretrofit2/l$b;Lokio/Source;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbt0/p;->c(Lokio/Source;)Lokio/BufferedSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lretrofit2/l$b;->e:Lokio/BufferedSource;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/l$b;->d:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/l$b;->d:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q()Lokhttp3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/l$b;->d:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->q()Lokhttp3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/l$b;->e:Lokio/BufferedSource;

    .line 2
    .line 3
    return-object v0
.end method

.method z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/l$b;->f:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method
