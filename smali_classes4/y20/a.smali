.class public final Ly20/a;
.super Ljava/lang/Object;
.source "RelevanceExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmr/g;",
        "",
        "isHarnessApp",
        "a",
        "helpfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lmr/g;Z)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Ljr/a;->d:Ljr/a$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljr/a$a;->a()Ljr/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljr/a;->a(Ljava/lang/String;)Lmr/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p1, Ly20/b;

    .line 25
    .line 26
    invoke-direct {p1}, Ly20/b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, p1, v0}, Llr/a;->b(Lmr/f;Lmr/j;Ljava/util/Map;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0
.end method

.method public static synthetic b(Lmr/g;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ly20/a;->a(Lmr/g;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
