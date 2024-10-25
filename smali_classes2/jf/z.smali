.class public final Ljf/z;
.super Ljava/lang/Object;
.source "Executables.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljf/y$a;",
        "D",
        "Ljf/y;",
        "Ljf/s;",
        "customScalarAdapters",
        "Ljf/y$b;",
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
.method public static final a(Ljf/y;Ljf/s;)Ljf/y$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljf/y$a;",
            ">(",
            "Ljf/y<",
            "TD;>;",
            "Ljf/s;",
            ")",
            "Ljf/y$b;"
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
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnf/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lnf/i;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lnf/i;->beginObject()Lnf/g;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Ljf/y;->b(Lnf/g;Ljf/s;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lnf/i;->endObject()Lnf/g;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lnf/i;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p0, Ljava/util/Map;

    .line 35
    .line 36
    new-instance p1, Ljf/y$b;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljf/y$b;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
