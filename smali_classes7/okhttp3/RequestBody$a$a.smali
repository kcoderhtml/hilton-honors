.class public final Lokhttp3/RequestBody$a$a;
.super Lokhttp3/RequestBody;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$a;->f(Lokio/ByteString;Lokhttp3/h;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "okhttp3/RequestBody$a$a",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/h;",
        "b",
        "",
        "a",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "g",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/h;

.field final synthetic c:Lokio/ByteString;


# direct methods
.method constructor <init>(Lokhttp3/h;Lokio/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$a$a;->b:Lokhttp3/h;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/RequestBody$a$a;->c:Lokio/ByteString;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$a$a;->c:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public b()Lokhttp3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$a$a;->b:Lokhttp3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/RequestBody$a$a;->c:Lokio/ByteString;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lokio/BufferedSink;->J0(Lokio/ByteString;)Lokio/BufferedSink;

    .line 9
    .line 10
    .line 11
    return-void
.end method
