.class public final Lyq0/r0;
.super Lyq0/r;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Lyq0/t1;


# instance fields
.field private final c:Lyq0/o0;

.field private final d:Lyq0/g0;


# direct methods
.method public constructor <init>(Lyq0/o0;Lyq0/g0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

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
    iput-object p1, p0, Lyq0/r0;->c:Lyq0/o0;

    .line 15
    .line 16
    iput-object p2, p0, Lyq0/r0;->d:Lyq0/g0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic B0()Lyq0/v1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/r0;->U0()Lyq0/o0;

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
    invoke-virtual {p0, p1}, Lyq0/r0;->V0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/r0;

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
    invoke-virtual {p0, p1}, Lyq0/r0;->P0(Z)Lyq0/o0;

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
    invoke-virtual {p0, p1}, Lyq0/r0;->V0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/r0;

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
    invoke-virtual {p0, p1}, Lyq0/r0;->Q0(Lyq0/c1;)Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P0(Z)Lyq0/o0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyq0/r0;->U0()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyq0/o0;->P0(Z)Lyq0/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lyq0/r0;->d0()Lyq0/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lyq0/g0;->L0()Lyq0/v1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lyq0/v1;->M0(Z)Lyq0/v1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lyq0/u1;->d(Lyq0/v1;Lyq0/g0;)Lyq0/v1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lyq0/o0;

    .line 31
    .line 32
    return-object p1
.end method

.method public Q0(Lyq0/c1;)Lyq0/o0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyq0/r0;->U0()Lyq0/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lyq0/o0;->Q0(Lyq0/c1;)Lyq0/o0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lyq0/r0;->d0()Lyq0/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lyq0/u1;->d(Lyq0/v1;Lyq0/g0;)Lyq0/v1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lyq0/o0;

    .line 28
    .line 29
    return-object p1
.end method

.method protected R0()Lyq0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/r0;->c:Lyq0/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic S0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/r0;->V0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/r0;

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
    invoke-virtual {p0, p1}, Lyq0/r0;->W0(Lyq0/o0;)Lyq0/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U0()Lyq0/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/r0;->R0()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/r0;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyq0/r0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyq0/r0;->R0()Lyq0/o0;

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
    invoke-virtual {p0}, Lyq0/r0;->d0()Lyq0/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lar0/i;)Lyq0/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Lyq0/r0;-><init>(Lyq0/o0;Lyq0/g0;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public W0(Lyq0/o0;)Lyq0/r0;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyq0/r0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyq0/r0;->d0()Lyq0/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Lyq0/r0;-><init>(Lyq0/o0;Lyq0/g0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public d0()Lyq0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/r0;->d:Lyq0/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[@EnhancedForWarnings("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyq0/r0;->d0()Lyq0/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lyq0/r0;->U0()Lyq0/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
