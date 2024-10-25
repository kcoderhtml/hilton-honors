.class public final Lyq0/b0;
.super Lyq0/a0;
.source "flexibleTypes.kt"

# interfaces
.implements Lyq0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyq0/b0$a;
    }
.end annotation


# static fields
.field public static final f:Lyq0/b0$a;

.field public static g:Z


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyq0/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyq0/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyq0/b0;->f:Lyq0/b0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyq0/o0;Lyq0/o0;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lyq0/a0;-><init>(Lyq0/o0;Lyq0/o0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final U0()V
    .locals 3

    .line 1
    sget-boolean v0, Lyq0/b0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lyq0/b0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lyq0/b0;->e:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lyq0/a0;->Q0()Lyq0/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyq0/d0;->b(Lyq0/g0;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lyq0/a0;->R0()Lyq0/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lyq0/d0;->b(Lyq0/g0;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lyq0/a0;->Q0()Lyq0/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lyq0/a0;->R0()Lyq0/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 39
    .line 40
    invoke-virtual {p0}, Lyq0/a0;->Q0()Lyq0/o0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lyq0/a0;->R0()Lyq0/o0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->c(Lyq0/g0;Lyq0/g0;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic K0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/b0;->T0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M0(Z)Lyq0/v1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyq0/a0;->Q0()Lyq0/o0;

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
    invoke-virtual {p0}, Lyq0/a0;->R0()Lyq0/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lyq0/o0;->P0(Z)Lyq0/o0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lyq0/h0;->d(Lyq0/o0;Lyq0/o0;)Lyq0/v1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic N0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/v1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyq0/b0;->T0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O0(Lyq0/c1;)Lyq0/v1;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyq0/a0;->Q0()Lyq0/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lyq0/o0;->Q0(Lyq0/c1;)Lyq0/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lyq0/a0;->R0()Lyq0/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lyq0/o0;->Q0(Lyq0/c1;)Lyq0/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lyq0/h0;->d(Lyq0/o0;Lyq0/o0;)Lyq0/v1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public P0()Lyq0/o0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lyq0/b0;->U0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyq0/a0;->Q0()Lyq0/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Q(Lyq0/g0;)Lyq0/g0;
    .locals 2

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lyq0/g0;->L0()Lyq0/v1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lyq0/a0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lyq0/o0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lyq0/o0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lyq0/o0;->P0(Z)Lyq0/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lyq0/h0;->d(Lyq0/o0;Lyq0/o0;)Lyq0/v1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0, p1}, Lyq0/u1;->b(Lyq0/v1;Lyq0/g0;)Lyq0/v1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lko0/q;

    .line 38
    .line 39
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public S0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/renderer/f;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/f;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lyq0/a0;->Q0()Lyq0/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->w(Lyq0/g0;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ".."

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lyq0/a0;->R0()Lyq0/o0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->w(Lyq0/g0;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x29

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lyq0/a0;->Q0()Lyq0/o0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->w(Lyq0/g0;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0}, Lyq0/a0;->R0()Lyq0/o0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->w(Lyq0/g0;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0}, Lbr0/a;->i(Lyq0/g0;)Lhp0/h;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->t(Ljava/lang/String;Ljava/lang/String;Lhp0/h;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public T0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/a0;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyq0/b0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyq0/a0;->Q0()Lyq0/o0;

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
    invoke-virtual {p0}, Lyq0/a0;->R0()Lyq0/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lar0/i;)Lyq0/g0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lyq0/o0;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lyq0/b0;-><init>(Lyq0/o0;Lyq0/o0;)V

    .line 37
    .line 38
    .line 39
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
    const/16 v1, 0x28

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyq0/a0;->Q0()Lyq0/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lyq0/a0;->R0()Lyq0/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public y0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyq0/a0;->Q0()Lyq0/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lyq0/g1;->d()Lkp0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lkp0/f1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lyq0/a0;->Q0()Lyq0/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lyq0/a0;->R0()Lyq0/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lyq0/g0;->I0()Lyq0/g1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method
