.class public final Ljf/j0;
.super Ljava/lang/Object;
.source "Operations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ljf/i0$a;",
        "D",
        "Ljf/i0;",
        "Lnf/f;",
        "jsonReader",
        "Ljf/s;",
        "customScalarAdapters",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "a",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljf/i0;Lnf/f;Ljf/s;)Lcom/apollographql/apollo3/api/ApolloResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/i0$a;",
            ">(",
            "Ljf/i0<",
            "TD;>;",
            "Lnf/f;",
            "Ljf/s;",
            ")",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "TD;>;"
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
    const-string v0, "jsonReader"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customScalarAdapters"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2}, Ljf/z;->a(Ljf/y;Ljf/s;)Ljf/y$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lmf/a;->a:Lmf/a;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljf/s;->f()Ljf/s$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Ljf/s;->e()Ljf/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljf/c;->a()Ljf/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v0}, Ljf/c$a;->c(Ljf/y$b;)Ljf/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljf/c$a;->a()Ljf/c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v2, p2}, Ljf/s$a;->a(Ljf/c;)Ljf/s$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljf/s$a;->c()Ljf/s;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1, p1, p0, p2}, Lmf/a;->a(Lnf/f;Ljf/i0;Ljf/s;)Lcom/apollographql/apollo3/api/ApolloResponse;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
