.class Lretrofit2/p$a;
.super Lokhttp3/RequestBody;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Lokhttp3/RequestBody;

.field private final c:Lokhttp3/h;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;Lokhttp3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/p$a;->b:Lokhttp3/RequestBody;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/p$a;->c:Lokhttp3/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/p$a;->b:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lokhttp3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/p$a;->c:Lokhttp3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/p$a;->b:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->g(Lokio/BufferedSink;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
