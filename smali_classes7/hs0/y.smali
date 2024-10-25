.class public final Lhs0/y;
.super Ljava/lang/Object;
.source "TreeJsonDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a7\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lgs0/a;",
        "Lgs0/g;",
        "element",
        "Lbs0/a;",
        "deserializer",
        "a",
        "(Lgs0/a;Lgs0/g;Lbs0/a;)Ljava/lang/Object;",
        "",
        "discriminator",
        "Lgs0/r;",
        "b",
        "(Lgs0/a;Ljava/lang/String;Lgs0/r;Lbs0/a;)Ljava/lang/Object;",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lgs0/a;Lgs0/g;Lbs0/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgs0/a;",
            "Lgs0/g;",
            "Lbs0/a<",
            "+TT;>;)TT;"
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
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deserializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lgs0/r;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lhs0/p;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lgs0/r;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0xc

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v7}, Lhs0/p;-><init>(Lgs0/a;Lgs0/r;Ljava/lang/String;Lds0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v0, p1, Lgs0/b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lhs0/q;

    .line 41
    .line 42
    check-cast p1, Lgs0/b;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lhs0/q;-><init>(Lgs0/a;Lgs0/b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v0, p1, Lgs0/l;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lgs0/p;->INSTANCE:Lgs0/p;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lhs0/o;

    .line 63
    .line 64
    check-cast p1, Lgs0/u;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1}, Lhs0/o;-><init>(Lgs0/a;Lgs0/g;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, p2}, Lhs0/c;->a(Lbs0/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    new-instance p0, Lko0/q;

    .line 75
    .line 76
    invoke-direct {p0}, Lko0/q;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static final b(Lgs0/a;Ljava/lang/String;Lgs0/r;Lbs0/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgs0/a;",
            "Ljava/lang/String;",
            "Lgs0/r;",
            "Lbs0/a<",
            "+TT;>;)TT;"
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
    const-string v0, "discriminator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "element"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deserializer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lhs0/p;

    .line 22
    .line 23
    invoke-interface {p3}, Lbs0/a;->c()Lds0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, p2, p1, v1}, Lhs0/p;-><init>(Lgs0/a;Lgs0/r;Ljava/lang/String;Lds0/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lhs0/c;->a(Lbs0/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
