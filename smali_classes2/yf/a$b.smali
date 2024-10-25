.class public final Lyf/a$b;
.super Lokhttp3/RequestBody;
.source "OkHttpEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf/a;->a(Lkf/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "yf/a$b",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/h;",
        "b",
        "",
        "a",
        "",
        "f",
        "Lokio/BufferedSink;",
        "sink",
        "",
        "g",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lkf/c;


# direct methods
.method constructor <init>(Lkf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/a$b;->b:Lkf/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyf/a$b;->b:Lkf/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lkf/c;->getContentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lokhttp3/h;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/h;->e:Lokhttp3/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyf/a$b;->b:Lkf/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lkf/c;->getContentType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/h$a;->a(Ljava/lang/String;)Lokhttp3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/a$b;->b:Lkf/c;

    .line 2
    .line 3
    instance-of v0, v0, Lkf/j;

    .line 4
    .line 5
    return v0
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
    iget-object v0, p0, Lyf/a$b;->b:Lkf/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkf/c;->a(Lokio/BufferedSink;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
