.class public final Lzf/a$d;
.super Lms0/r;
.source "OkHttpWebSocketEngine.kt"


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
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\"\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J \u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "zf/a$d",
        "Lms0/r;",
        "Lokhttp3/j;",
        "webSocket",
        "Lokhttp3/Response;",
        "response",
        "",
        "f",
        "",
        "text",
        "d",
        "Lokio/ByteString;",
        "bytes",
        "e",
        "",
        "t",
        "c",
        "",
        "code",
        "reason",
        "b",
        "a",
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
.field final synthetic a:Lmr0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr0/v<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lvf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmr0/v;Lvf/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr0/v<",
            "Lkotlin/Unit;",
            ">;",
            "Lvf/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzf/a$d;->a:Lmr0/v;

    .line 2
    .line 3
    iput-object p2, p0, Lzf/a$d;->b:Lvf/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lms0/r;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/j;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "reason"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzf/a$d;->b:Lvf/b;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p1, p2, p3, p2}, Lor0/u$a;->a(Lor0/u;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Lokhttp3/j;ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "reason"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzf/a$d;->a:Lmr0/v;

    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lmr0/v;->Q(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Ltf/g;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Ltf/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lzf/a$d;->b:Lvf/b;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lvf/b;->m(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Lokhttp3/j;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 1
    const-string p3, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzf/a$d;->a:Lmr0/v;

    .line 12
    .line 13
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-interface {p1, p3}, Lmr0/v;->Q(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzf/a$d;->b:Lvf/b;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lvf/b;->m(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Lokhttp3/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "text"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzf/a$d;->b:Lvf/b;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvf/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Lokhttp3/j;Lokio/ByteString;)V
    .locals 1

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bytes"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzf/a$d;->b:Lvf/b;

    .line 12
    .line 13
    invoke-virtual {p2}, Lokio/ByteString;->J()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lvf/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Lokhttp3/j;Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "webSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzf/a$d;->a:Lmr0/v;

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lmr0/v;->Q(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
