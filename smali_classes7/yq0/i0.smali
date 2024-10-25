.class public final Lyq0/i0;
.super Ljava/lang/Object;
.source "KotlinType.kt"


# direct methods
.method public static final a(Lyq0/g0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyq0/g0;->L0()Lyq0/v1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Lyq0/a0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lyq0/a0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lyq0/a0;->P0()Lyq0/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
    return p0
.end method

.method public static final b(Lyq0/g0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyq0/s1;->l(Lyq0/g0;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
