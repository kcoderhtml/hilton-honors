.class final Lkf/j$a;
.super Lkotlin/jvm/internal/u;
.source "DefaultHttpRequestComposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/j;-><init>(Ljava/util/Map;Lokio/ByteString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic g:Lkf/j;


# direct methods
.method constructor <init>(Lkf/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/j$a;->g:Lkf/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 7

    .line 1
    new-instance v0, Lkf/a;

    .line 2
    .line 3
    invoke-static {}, Lbt0/p;->a()Lokio/Sink;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkf/a;-><init>(Lokio/Sink;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbt0/p;->b(Lokio/Sink;)Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lkf/j$a;->g:Lkf/j;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v1, v3}, Lkf/j;->c(Lkf/j;Lokio/BufferedSink;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lokio/BufferedSink;->flush()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkf/a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lkf/j$a;->g:Lkf/j;

    .line 28
    .line 29
    invoke-static {v2}, Lkf/j;->b(Lkf/j;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljf/o0;

    .line 56
    .line 57
    invoke-interface {v5}, Ljf/o0;->getContentLength()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    add-long/2addr v3, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    add-long/2addr v0, v3

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf/j$a;->b()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
