.class public final Lyq0/a;
.super Lyq0/r;
.source "SpecialTypes.kt"


# instance fields
.field private final c:Lyq0/o0;

.field private final d:Lyq0/o0;


# direct methods
.method public constructor <init>(Lyq0/o0;Lyq0/o0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lyq0/r;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyq0/a;->c:Lyq0/o0;

    .line 15
    .line 16
    iput-object p2, p0, Lyq0/a;->d:Lyq0/o0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F()Lyq0/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/a;->R0()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic K0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/a;->W0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic M0(Z)Lyq0/v1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/a;->V0(Z)Lyq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/v1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/a;->W0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic O0(Lyq0/c1;)Lyq0/v1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/a;->Q0(Lyq0/c1;)Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic P0(Z)Lyq0/o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/a;->V0(Z)Lyq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q0(Lyq0/c1;)Lyq0/o0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyq0/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyq0/a;->R0()Lyq0/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lyq0/o0;->Q0(Lyq0/c1;)Lyq0/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lyq0/a;->d:Lyq0/o0;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lyq0/a;-><init>(Lyq0/o0;Lyq0/o0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected R0()Lyq0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/a;->c:Lyq0/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic S0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/a;->W0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic T0(Lyq0/o0;)Lyq0/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/a;->X0(Lyq0/o0;)Lyq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final U0()Lyq0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/a;->d:Lyq0/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0(Z)Lyq0/a;
    .locals 3

    .line 1
    new-instance v0, Lyq0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyq0/a;->R0()Lyq0/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lyq0/o0;->P0(Z)Lyq0/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lyq0/a;->d:Lyq0/o0;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lyq0/o0;->P0(Z)Lyq0/o0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lyq0/a;-><init>(Lyq0/o0;Lyq0/o0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public W0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/a;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyq0/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyq0/a;->R0()Lyq0/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lar0/i;)Lyq0/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lyq0/o0;

    .line 22
    .line 23
    iget-object v3, p0, Lyq0/a;->d:Lyq0/o0;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lar0/i;)Lyq0/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lyq0/o0;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lyq0/a;-><init>(Lyq0/o0;Lyq0/o0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public X0(Lyq0/o0;)Lyq0/a;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyq0/a;

    .line 7
    .line 8
    iget-object v1, p0, Lyq0/a;->d:Lyq0/o0;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lyq0/a;-><init>(Lyq0/o0;Lyq0/o0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
