.class public final Lzf/a$c;
.super Ljava/lang/Object;
.source "OkHttpWebSocketEngine.kt"

# interfaces
.implements Lzf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzf/a;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "zf/a$c",
        "Lzf/c;",
        "",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokio/ByteString;",
        "data",
        "",
        "a",
        "string",
        "b",
        "close",
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
.field final synthetic a:Lvf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lokhttp3/j;


# direct methods
.method constructor <init>(Lvf/b;Lokhttp3/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/b<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzf/a$c;->a:Lvf/b;

    .line 2
    .line 3
    iput-object p2, p0, Lzf/a$c;->b:Lokhttp3/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokio/ByteString;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzf/a$c;->b:Lokhttp3/j;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lokhttp3/j;->a(Lokio/ByteString;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lzf/a$c;->a:Lvf/b;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lor0/u$a;->a(Lor0/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzf/a$c;->b:Lokhttp3/j;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lokhttp3/j;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lzf/a$c;->a:Lvf/b;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lor0/u$a;->a(Lor0/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzf/a$c;->a:Lvf/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvf/b;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf/a$c;->b:Lokhttp3/j;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lokhttp3/j;->g(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
