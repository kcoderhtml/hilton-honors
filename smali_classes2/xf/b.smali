.class public final Lxf/b;
.super Ljava/lang/Object;
.source "OkHttpExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lif/b$a;",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "a",
        "",
        "Lkf/d;",
        "Lokhttp3/f;",
        "b",
        "apollo-runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lif/b$a;Lokhttp3/OkHttpClient;)Lif/b$a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "okHttpClient"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyf/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lyf/a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lif/b$a;->l(Lyf/c;)Lif/b$a;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lzf/a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lzf/a;-><init>(Lokhttp3/j$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lif/b$a;->o(Lzf/d;)Lif/b$a;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Lokhttp3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkf/d;",
            ">;)",
            "Lokhttp3/f;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/f$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/f$a;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lkf/d;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkf/d;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lkf/d;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v2, v1}, Lokhttp3/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/f$a;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lokhttp3/f$a;->f()Lokhttp3/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
