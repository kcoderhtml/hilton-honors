.class public final Lmq0/t;
.super Ljava/lang/Object;
.source "PrimitiveTypeUtil.kt"


# direct methods
.method public static final a(Lkp0/h0;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/h0;",
            ")",
            "Ljava/util/Collection<",
            "Lyq0/g0;",
            ">;"
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
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lyq0/o0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkp0/h0;->l()Lhp0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lhp0/h;->D()Lyq0/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-interface {p0}, Lkp0/h0;->l()Lhp0/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lhp0/h;->F()Lyq0/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    invoke-interface {p0}, Lkp0/h0;->l()Lhp0/h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lhp0/h;->t()Lyq0/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-interface {p0}, Lkp0/h0;->l()Lhp0/h;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lhp0/h;->T()Lyq0/o0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/util/Collection;

    .line 58
    .line 59
    return-object p0
.end method
