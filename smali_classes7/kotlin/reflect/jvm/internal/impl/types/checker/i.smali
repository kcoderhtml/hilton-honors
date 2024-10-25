.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/i;
.super Lyq0/o0;
.source "NewCapturedType.kt"

# interfaces
.implements Lar0/d;


# instance fields
.field private final c:Lar0/b;

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

.field private final e:Lyq0/v1;

.field private final f:Lyq0/c1;

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Lar0/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lyq0/v1;Lyq0/c1;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lyq0/o0;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->c:Lar0/b;

    .line 5
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 6
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->e:Lyq0/v1;

    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->f:Lyq0/c1;

    .line 8
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->g:Z

    .line 9
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lar0/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lyq0/v1;Lyq0/c1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, Lyq0/c1;->c:Lyq0/c1$a;

    invoke-virtual {p4}, Lyq0/c1$a;->i()Lyq0/c1;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lar0/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lyq0/v1;Lyq0/c1;ZZ)V

    return-void
.end method

.method public constructor <init>(Lar0/b;Lyq0/v1;Lyq0/k1;Lkp0/f1;)V
    .locals 10

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;-><init>(Lyq0/k1;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkp0/f1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lar0/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lyq0/v1;Lyq0/c1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyq0/k1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H0()Lyq0/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->f:Lyq0/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic I0()Lyq0/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->S0()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic K0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->W0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/checker/i;

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->V0(Z)Lkotlin/reflect/jvm/internal/impl/types/checker/i;

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->W0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/checker/i;

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->Q0(Lyq0/c1;)Lyq0/o0;

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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->V0(Z)Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q0(Lyq0/c1;)Lyq0/o0;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->c:Lar0/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->S0()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->e:Lyq0/v1;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->J0()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-boolean v7, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->h:Z

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lar0/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lyq0/v1;Lyq0/c1;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final R0()Lar0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->c:Lar0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0()Lkotlin/reflect/jvm/internal/impl/types/checker/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0()Lyq0/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->e:Lyq0/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public V0(Z)Lkotlin/reflect/jvm/internal/impl/types/checker/i;
    .locals 10

    .line 1
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->c:Lar0/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->S0()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->e:Lyq0/v1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->H0()Lyq0/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v0, v9

    .line 20
    move v5, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lar0/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lyq0/v1;Lyq0/c1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v9
.end method

.method public W0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/checker/i;
    .locals 10

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->c:Lar0/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->S0()Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->j(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->e:Lyq0/v1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lar0/i;)Lyq0/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lyq0/g0;->L0()Lyq0/v1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    move-object v4, p1

    .line 31
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->H0()Lyq0/c1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->J0()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lar0/b;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lyq0/v1;Lyq0/c1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public m()Lrq0/h;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/g;->CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a(Lkotlin/reflect/jvm/internal/impl/types/error/g;Z[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
