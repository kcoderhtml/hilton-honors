.class public final Lkotlin/reflect/jvm/internal/impl/renderer/d;
.super Lkotlin/reflect/jvm/internal/impl/renderer/c;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/renderer/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/d$a;,
        Lkotlin/reflect/jvm/internal/impl/renderer/d$b;
    }
.end annotation


# instance fields
.field private final l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

.field private final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/g;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->l0()Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/d$d;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d$d;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->m:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic A(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lkp0/e;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->W0(Lkp0/e;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A1(Lkp0/u0;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/e;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U0(Lkotlin/reflect/jvm/internal/impl/renderer/d;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkp0/u0;->q0()Lkp0/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 30
    .line 31
    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->T0(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Lkp0/u0;->N()Lkp0/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->PROPERTY_DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 41
    .line 42
    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->T0(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->k0()Lkotlin/reflect/jvm/internal/impl/renderer/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->NONE:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Lkp0/u0;->getGetter()Lkp0/v0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 60
    .line 61
    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->T0(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, Lkp0/u0;->getSetter()Lkp0/w0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 71
    .line 72
    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->T0(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lkp0/a;->f()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "getValueParameters(...)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/collections/s;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lkp0/j1;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->SETTER_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 94
    .line 95
    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->T0(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public static final synthetic B(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lkp0/l;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->b1(Lkp0/l;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B1(Lkp0/a;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lkp0/a;->M()Lkp0/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 8
    .line 9
    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->T0(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkp0/i1;->getType()Lyq0/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getType(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->f1(Lyq0/g0;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "."

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final synthetic C(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lkp0/y;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->h1(Lkp0/y;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C1(Lkp0/a;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lkp0/a;->M()Lkp0/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v0, " on "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkp0/i1;->getType()Lyq0/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getType(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->w(Lyq0/g0;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final synthetic D(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lkp0/m;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r1(Lkp0/m;Ljava/lang/StringBuilder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D1(Ljava/lang/StringBuilder;Lyq0/o0;)V
    .locals 2

    .line 1
    sget-object v0, Lyq0/s1;->b:Lyq0/o0;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "???"

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-static {p2}, Lyq0/s1;->k(Lyq0/g0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->o(Lyq0/g0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->A0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lyq0/g0;->I0()Lyq0/g1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/error/i;->g(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_2
    invoke-static {p2}, Lyq0/i0;->a(Lyq0/g0;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d1(Ljava/lang/StringBuilder;Lyq0/g0;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->W1(Lyq0/g0;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->i1(Ljava/lang/StringBuilder;Lyq0/g0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d1(Ljava/lang/StringBuilder;Lyq0/g0;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic E(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lkp0/l0;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->v1(Lkp0/l0;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final E1(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static final synthetic F(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lkp0/q0;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->x1(Lkp0/q0;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F1(Lkp0/e;Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lkp0/e;->n()Lyq0/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lhp0/h;->n0(Lyq0/g0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p1}, Lkp0/h;->h()Lyq0/g1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lyq0/g1;->a()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "getSupertypes(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lyq0/g0;

    .line 54
    .line 55
    invoke-static {v0}, Lhp0/h;->b0(Lyq0/g0;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->E1(Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ": "

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    const-string v3, ", "

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/renderer/d$f;

    .line 80
    .line 81
    invoke-direct {v8, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d$f;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/d;)V

    .line 82
    .line 83
    .line 84
    const/16 v9, 0x3c

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v2, p2

    .line 88
    invoke-static/range {v1 .. v10}, Lkotlin/collections/s;->F0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic G(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lkp0/u0;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->z1(Lkp0/u0;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final G1(Lkp0/y;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lkp0/y;->isSuspend()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "suspend"

    .line 6
    .line 7
    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic H(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lkp0/e1;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->H1(Lkp0/e1;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H1(Lkp0/e1;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U0(Lkotlin/reflect/jvm/internal/impl/renderer/d;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getVisibility(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U1(Lkp0/u;Ljava/lang/StringBuilder;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->m1(Lkp0/d0;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "typealias"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " "

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r1(Lkp0/m;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lkp0/i;->o()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getDeclaredTypeParameters(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V0(Lkp0/i;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v0, " = "

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lkp0/e1;->n0()Lyq0/o0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->w(Lyq0/g0;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic I(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lkp0/f1;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->M1(Lkp0/f1;Ljava/lang/StringBuilder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lkp0/j1;ZLjava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->R1(Lkp0/j1;ZLjava/lang/StringBuilder;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ">"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final K(Ljava/lang/StringBuilder;Lkp0/m;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lkp0/l0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Lkp0/q0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Lkp0/m;->b()Lkp0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    instance-of v1, v0, Lkp0/h0;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const-string v1, " "

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "defined in"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkq0/f;->m(Lkp0/m;)Liq0/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getFqName(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Liq0/d;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v2, "root package"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->u(Liq0/d;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->F0()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    instance-of v0, v0, Lkp0/l0;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    instance-of v0, p2, Lkp0/p;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p2, Lkp0/p;

    .line 77
    .line 78
    invoke-interface {p2}, Lkp0/p;->g()Lkp0/a1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Lkp0/a1;->b()Lkp0/b1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Lkp0/b1;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "in file"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->n1(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    return-void
.end method

.method private final K0(Lyq0/g0;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lhp0/g;->r(Lyq0/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lyq0/g0;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final K1(Ljava/lang/StringBuilder;Lyq0/g0;Lyq0/g1;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lkp0/g1;->a(Lyq0/g0;)Lkp0/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J1(Lyq0/g1;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lyq0/g0;->G0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->I1(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->y1(Ljava/lang/StringBuilder;Lkp0/s0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final L(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const-string v2, ", "

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/renderer/d$c;

    .line 11
    .line 12
    invoke-direct {v7, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d$c;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/d;)V

    .line 13
    .line 14
    .line 15
    const/16 v8, 0x3c

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v9}, Lkotlin/collections/s;->F0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final L0(Lkp0/d0;)Lkp0/e0;
    .locals 3

    .line 1
    instance-of v0, p1, Lkp0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lkp0/e;

    .line 6
    .line 7
    invoke-interface {p1}, Lkp0/e;->getKind()Lkp0/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lkp0/f;->INTERFACE:Lkp0/f;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkp0/e0;->ABSTRACT:Lkp0/e0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lkp0/e0;->FINAL:Lkp0/e0;

    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Lkp0/n;->b()Lkp0/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lkp0/e;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Lkp0/e;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object p1, Lkp0/e0;->FINAL:Lkp0/e0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    instance-of v1, p1, Lkp0/b;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    sget-object p1, Lkp0/e0;->FINAL:Lkp0/e0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    check-cast p1, Lkp0/b;

    .line 46
    .line 47
    invoke-interface {p1}, Lkp0/b;->d()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "getOverriddenDescriptors(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Lkp0/e;->p()Lkp0/e0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lkp0/e0;->FINAL:Lkp0/e0;

    .line 69
    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    sget-object p1, Lkp0/e0;->OPEN:Lkp0/e0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    invoke-interface {v0}, Lkp0/e;->getKind()Lkp0/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lkp0/f;->INTERFACE:Lkp0/f;

    .line 80
    .line 81
    if-ne v0, v1, :cond_7

    .line 82
    .line 83
    invoke-interface {p1}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lkp0/t;->a:Lkp0/u;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Lkp0/d0;->p()Lkp0/e0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lkp0/e0;->ABSTRACT:Lkp0/e0;

    .line 100
    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-object v0, Lkp0/e0;->OPEN:Lkp0/e0;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    sget-object v0, Lkp0/e0;->FINAL:Lkp0/e0;

    .line 108
    .line 109
    :goto_2
    return-object v0
.end method

.method static synthetic L1(Lkotlin/reflect/jvm/internal/impl/renderer/d;Ljava/lang/StringBuilder;Lyq0/g0;Lyq0/g1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lyq0/g0;->I0()Lyq0/g1;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->K1(Ljava/lang/StringBuilder;Lyq0/g0;Lyq0/g1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final M()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->y0()Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/d$b;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "&rarr;"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lko0/q;

    .line 23
    .line 24
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v0, "->"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method private final M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->e()Liq0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lhp0/k$a;->E:Liq0/c;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final M1(Lkp0/f1;Ljava/lang/StringBuilder;Z)V
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->D0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "/*"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkp0/f1;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "*/ "

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Lkp0/f1;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "reified"

    .line 38
    .line 39
    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lkp0/f1;->k()Lyq0/w1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lyq0/w1;->getLabel()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v2

    .line 61
    :goto_0
    invoke-direct {p0, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x2

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v4, p0

    .line 68
    move-object v5, p2

    .line 69
    move-object v6, p1

    .line 70
    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U0(Lkotlin/reflect/jvm/internal/impl/renderer/d;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r1(Lkp0/m;Ljava/lang/StringBuilder;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lkp0/f1;->getUpperBounds()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v1, " : "

    .line 85
    .line 86
    if-le v0, v3, :cond_3

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    :cond_3
    if-ne v0, v3, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-interface {p1}, Lkp0/f1;->getUpperBounds()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lyq0/g0;

    .line 105
    .line 106
    invoke-static {p1}, Lhp0/h;->j0(Lyq0/g0;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->w(Lyq0/g0;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    if-eqz p3, :cond_8

    .line 127
    .line 128
    invoke-interface {p1}, Lkp0/f1;->getUpperBounds()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lyq0/g0;

    .line 147
    .line 148
    invoke-static {v0}, Lhp0/h;->j0(Lyq0/g0;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    const-string v3, " & "

    .line 162
    .line 163
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->w(Lyq0/g0;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move v3, v2

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    .line 179
    .line 180
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J0()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_9
    return-void
.end method

.method private final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->y0()Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/m;->escape(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final N0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final N1(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lkp0/f1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkp0/f1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->M1(Lkp0/f1;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final O0(Lkp0/b;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lkp0/b;->d()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method private final O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkp0/f1;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N1(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const-string p1, " "

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final P0(Ljava/lang/StringBuilder;Lyq0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->y0()Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/m;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "<font color=\"808080\"><i>"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, " /* = "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lyq0/a;->F()Lyq0/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->t1(Ljava/lang/StringBuilder;Lyq0/g0;)V

    .line 24
    .line 25
    .line 26
    const-string p2, " */"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->y0()Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-ne p2, v1, :cond_1

    .line 36
    .line 37
    const-string p2, "</i></font>"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private final P1(Lkp0/k1;Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    instance-of p3, p1, Lkp0/j1;

    .line 4
    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Lkp0/k1;->K()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string p1, "var"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "val"

    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " "

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private final Q0(Lkp0/t0;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->m1(Lkp0/d0;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q1(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lkp0/k1;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->P1(Lkp0/k1;Ljava/lang/StringBuilder;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final R0(Lkp0/y;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lkp0/y;->isOperator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getOverriddenDescriptors(...)"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Lkp0/y;->d()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    :cond_0
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lkp0/y;

    .line 46
    .line 47
    invoke-interface {v4}, Lkp0/y;->isOperator()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    :goto_0
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->P()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    move v0, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v0, v2

    .line 65
    :goto_1
    invoke-interface {p1}, Lkp0/y;->isInfix()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    invoke-interface {p1}, Lkp0/y;->d()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v4, Ljava/lang/Iterable;

    .line 79
    .line 80
    move-object v1, v4

    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    :cond_5
    move v1, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lkp0/y;

    .line 106
    .line 107
    invoke-interface {v4}, Lkp0/y;->isInfix()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    move v1, v2

    .line 114
    :goto_2
    if-nez v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->P()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    :cond_8
    move v2, v3

    .line 123
    :cond_9
    invoke-interface {p1}, Lkp0/y;->A()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v3, "tailrec"

    .line 128
    .line 129
    invoke-direct {p0, p2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->G1(Lkp0/y;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lkp0/y;->isInline()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const-string v1, "inline"

    .line 140
    .line 141
    invoke-direct {p0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "infix"

    .line 145
    .line 146
    invoke-direct {p0, p2, v2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "operator"

    .line 150
    .line 151
    invoke-direct {p0, p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private final R1(Lkp0/j1;ZLjava/lang/StringBuilder;Z)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string v0, "value-parameter"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " "

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->D0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "/*"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lkp0/j1;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "*/ "

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p3

    .line 45
    move-object v3, p1

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U0(Lkotlin/reflect/jvm/internal/impl/renderer/d;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lkp0/j1;->l0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "crossinline"

    .line 54
    .line 55
    invoke-direct {p0, p3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lkp0/j1;->k0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "noinline"

    .line 63
    .line 64
    invoke-direct {p0, p3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->s0()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Lkp0/j1;->b()Lkp0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v3, v0, Lkp0/d;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    check-cast v0, Lkp0/d;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Lkp0/l;->Y()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    move v0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v0, v2

    .line 98
    :goto_1
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move v8, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v8, v2

    .line 103
    :goto_2
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->O()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v3, "actual"

    .line 110
    .line 111
    invoke-direct {p0, p3, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    move-object v3, p0

    .line 115
    move-object v4, p1

    .line 116
    move v5, p2

    .line 117
    move-object v6, p3

    .line 118
    move v7, p4

    .line 119
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->T1(Lkp0/k1;ZLjava/lang/StringBuilder;ZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U()Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->i()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Lkp0/j1;->u0()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-static {p1}, Loq0/c;->c(Lkp0/j1;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    :goto_3
    if-eqz p2, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move v1, v2

    .line 147
    :goto_4
    if-eqz v1, :cond_8

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string p4, " = "

    .line 155
    .line 156
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U()Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-static {p4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_8
    return-void
.end method

.method private final S0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->p0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Loq0/c;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Lkp0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v2

    .line 18
    :goto_0
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Lkp0/e;->C()Lkp0/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Lkp0/a;->f()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lkp0/j1;

    .line 57
    .line 58
    invoke-interface {v4}, Lkp0/j1;->u0()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lkp0/j1;

    .line 92
    .line 93
    invoke-interface {v3}, Lkp0/j0;->getName()Liq0/f;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v2, p1

    .line 102
    :cond_4
    if-nez v2, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_5
    move-object p1, v2

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Liq0/f;

    .line 132
    .line 133
    invoke-static {v5}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    xor-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v3, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Liq0/f;

    .line 172
    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Liq0/f;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v4, " = ..."

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Liq0/f;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lmq0/g;

    .line 240
    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Liq0/f;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v6, " = "

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_9

    .line 263
    .line 264
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->a1(Lmq0/g;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_6

    .line 269
    :cond_9
    const-string v1, "..."

    .line 270
    .line 271
    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    invoke-static {p1, v3}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-static {p1}, Lkotlin/collections/s;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1
.end method

.method private final S1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/j1;",
            ">;Z",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->X1(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->C0()Lkotlin/reflect/jvm/internal/impl/renderer/c$l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/c$l;->a(ILjava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lkp0/j1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->C0()Lkotlin/reflect/jvm/internal/impl/renderer/c$l;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5, v4, v2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/c$l;->b(Lkp0/j1;IILjava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v4, p2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->R1(Lkp0/j1;ZLjava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->C0()Lkotlin/reflect/jvm/internal/impl/renderer/c$l;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5, v4, v2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/c$l;->d(Lkp0/j1;IILjava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->C0()Lkotlin/reflect/jvm/internal/impl/renderer/c$l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/c$l;->c(ILjava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final T0(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/e;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p2, Lyq0/g0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->h()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->W()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Q()Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->e()Liq0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, v2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "append(...)"

    .line 103
    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v2, " "

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    return-void
.end method

.method private final T1(Lkp0/k1;ZLjava/lang/StringBuilder;ZZ)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lkp0/i1;->getType()Lyq0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getType(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lkp0/j1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lkp0/j1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lkp0/j1;->o0()Lyq0/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v1, v2

    .line 31
    :goto_1
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 v3, 0x0

    .line 36
    :goto_2
    const-string v4, "vararg"

    .line 37
    .line 38
    invoke-direct {p0, p3, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-nez p5, :cond_4

    .line 42
    .line 43
    if-eqz p4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->x0()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    :cond_4
    invoke-direct {p0, p1, p3, p5}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->P1(Lkp0/k1;Ljava/lang/StringBuilder;Z)V

    .line 52
    .line 53
    .line 54
    :cond_5
    if-eqz p2, :cond_6

    .line 55
    .line 56
    invoke-direct {p0, p1, p3, p4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r1(Lkp0/m;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string p2, ": "

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->w(Lyq0/g0;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->j1(Lkp0/k1;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->D0()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const-string p1, " /*"

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->w(Lyq0/g0;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "*/"

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void
.end method

.method static synthetic U0(Lkotlin/reflect/jvm/internal/impl/renderer/d;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->T0(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final U1(Lkp0/u;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/e;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->e0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lkp0/u;->f()Lkp0/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lkp0/t;->l:Lkp0/u;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-virtual {p1}, Lkp0/u;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " "

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method private final V0(Lkp0/i;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lkp0/i;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDeclaredTypeParameters(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkp0/h;->h()Lyq0/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getParameters(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->D0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lkp0/i;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le p1, v2, :cond_0

    .line 44
    .line 45
    const-string p1, " /*captured type parameters: "

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N1(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "*/"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private final V1(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkp0/f1;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkp0/f1;

    .line 30
    .line 31
    invoke-interface {v2}, Lkp0/f1;->getUpperBounds()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "getUpperBounds(...)"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v4, v3}, Lkotlin/collections/s;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lyq0/g0;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Lkp0/j0;->getName()Liq0/f;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "getName(...)"

    .line 74
    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v6, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->v(Liq0/f;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, " : "

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->w(Lyq0/g0;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v3

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const-string p1, " "

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "where"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, ", "

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v9, 0x7c

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v2, p2

    .line 143
    invoke-static/range {v1 .. v10}, Lkotlin/collections/s;->F0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method private final W0(Lkp0/e;Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lkp0/e;->getKind()Lkp0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkp0/f;->ENUM_ENTRY:Lkp0/f;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->x0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v4, "getVisibility(...)"

    .line 19
    .line 20
    if-nez v1, :cond_a

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v5, p0

    .line 26
    move-object v6, p2

    .line 27
    move-object v7, p1

    .line 28
    invoke-static/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U0(Lkotlin/reflect/jvm/internal/impl/renderer/d;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lkp0/e;->W()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v5, "getContextReceivers(...)"

    .line 36
    .line 37
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lkp0/e;->getVisibility()Lkp0/u;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U1(Lkp0/u;Ljava/lang/StringBuilder;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Lkp0/e;->getKind()Lkp0/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v5, Lkp0/f;->INTERFACE:Lkp0/f;

    .line 60
    .line 61
    if-ne v1, v5, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lkp0/e;->p()Lkp0/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v5, Lkp0/e0;->ABSTRACT:Lkp0/e0;

    .line 68
    .line 69
    if-eq v1, v5, :cond_4

    .line 70
    .line 71
    :cond_2
    invoke-interface {p1}, Lkp0/e;->getKind()Lkp0/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lkp0/f;->isSingleton()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Lkp0/e;->p()Lkp0/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v5, Lkp0/e0;->FINAL:Lkp0/e0;

    .line 86
    .line 87
    if-eq v1, v5, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-interface {p1}, Lkp0/e;->p()Lkp0/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v5, "getModality(...)"

    .line 94
    .line 95
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->L0(Lkp0/d0;)Lkp0/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {p0, v1, p2, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->o1(Lkp0/e0;Ljava/lang/StringBuilder;Lkp0/e0;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->m1(Lkp0/d0;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d0()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/e;->INNER:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 113
    .line 114
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Lkp0/i;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    move v1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move v1, v3

    .line 129
    :goto_1
    const-string v5, "inner"

    .line 130
    .line 131
    invoke-direct {p0, p2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d0()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/e;->DATA:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 139
    .line 140
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Lkp0/e;->D0()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    move v1, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move v1, v3

    .line 155
    :goto_2
    const-string v5, "data"

    .line 156
    .line 157
    invoke-direct {p0, p2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d0()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/e;->INLINE:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 165
    .line 166
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-interface {p1}, Lkp0/e;->isInline()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    move v1, v2

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move v1, v3

    .line 181
    :goto_3
    const-string v5, "inline"

    .line 182
    .line 183
    invoke-direct {p0, p2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d0()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/e;->VALUE:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 191
    .line 192
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-interface {p1}, Lkp0/e;->q()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    move v1, v2

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move v1, v3

    .line 207
    :goto_4
    const-string v5, "value"

    .line 208
    .line 209
    invoke-direct {p0, p2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d0()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/e;->FUN:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 217
    .line 218
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    invoke-interface {p1}, Lkp0/e;->a0()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    move v1, v2

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v1, v3

    .line 233
    :goto_5
    const-string v5, "fun"

    .line 234
    .line 235
    invoke-direct {p0, p2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->X0(Lkp0/e;Ljava/lang/StringBuilder;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-static {p1}, Lkq0/f;->x(Lkp0/m;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->x0()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_b

    .line 252
    .line 253
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->E1(Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r1(Lkp0/m;Ljava/lang/StringBuilder;Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_c
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Z0(Lkp0/m;Ljava/lang/StringBuilder;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    if-eqz v0, :cond_d

    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    invoke-interface {p1}, Lkp0/e;->o()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "getDeclaredTypeParameters(...)"

    .line 271
    .line 272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v0, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V0(Lkp0/i;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Lkp0/e;->getKind()Lkp0/f;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lkp0/f;->isSingleton()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_e

    .line 290
    .line 291
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->S()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    invoke-interface {p1}, Lkp0/e;->C()Lkp0/d;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    const-string v2, " "

    .line 304
    .line 305
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x2

    .line 310
    const/4 v10, 0x0

    .line 311
    move-object v5, p0

    .line 312
    move-object v6, p2

    .line 313
    move-object v7, v1

    .line 314
    invoke-static/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U0(Lkotlin/reflect/jvm/internal/impl/renderer/d;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U1(Lkp0/u;Ljava/lang/StringBuilder;)Z

    .line 325
    .line 326
    .line 327
    const-string v2, "constructor"

    .line 328
    .line 329
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Lkp0/a;->f()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v3, "getValueParameters(...)"

    .line 341
    .line 342
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast v2, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-interface {v1}, Lkp0/a;->c0()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-direct {p0, v2, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->S1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->F1(Lkp0/e;Ljava/lang/StringBuilder;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method private final W1(Lyq0/g0;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lhp0/g;->p(Lyq0/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lyq0/g0;->G0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v0, p1, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lyq0/k1;

    .line 45
    .line 46
    invoke-interface {v0}, Lyq0/k1;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move p1, v1

    .line 53
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    return v1
.end method

.method private final X()Lkotlin/reflect/jvm/internal/impl/renderer/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final X0(Lkp0/e;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/c;->a:Lkotlin/reflect/jvm/internal/impl/renderer/c$k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c$k;->a(Lkp0/i;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final X1(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->h0()Lkotlin/reflect/jvm/internal/impl/renderer/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/d$b;->$EnumSwitchMapping$1:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    :cond_0
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lko0/q;

    .line 26
    .line 27
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    if-nez p1, :cond_0

    .line 32
    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method private final Z0(Lkp0/m;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->x0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "companion object"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->E1(Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkp0/m;->b()Lkp0/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v2, "of "

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lkp0/j0;->getName()Liq0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->v(Liq0/f;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->D0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Liq0/h;->d:Liq0/f;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->x0()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->E1(Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->v(Liq0/f;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method private final a1(Lmq0/g;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq0/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->M()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Lmq0/b;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, Lmq0/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lmq0/g;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lmq0/g;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->a1(Lmq0/g;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, ", "

    .line 60
    .line 61
    const-string v2, "{"

    .line 62
    .line 63
    const-string v3, "}"

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v7, 0x38

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v0 .. v8}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    instance-of v0, p1, Lmq0/a;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    check-cast p1, Lmq0/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lmq0/g;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p0, p1, v1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->s(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ILjava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "@"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/text/g;->z0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    instance-of v0, p1, Lmq0/q;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    check-cast p1, Lmq0/q;

    .line 108
    .line 109
    invoke-virtual {p1}, Lmq0/g;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lmq0/q$b;

    .line 114
    .line 115
    instance-of v0, p1, Lmq0/q$b$a;

    .line 116
    .line 117
    const-string v1, "::class"

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lmq0/q$b$a;

    .line 127
    .line 128
    invoke-virtual {p1}, Lmq0/q$b$a;->a()Lyq0/g0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    instance-of v0, p1, Lmq0/q$b$b;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    check-cast p1, Lmq0/q$b$b;

    .line 148
    .line 149
    invoke-virtual {p1}, Lmq0/q$b$b;->b()Liq0/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Liq0/b;->b()Liq0/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Liq0/c;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "asString(...)"

    .line 162
    .line 163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lmq0/q$b$b;->a()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_1
    if-ge v2, p1, :cond_6

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v4, "kotlin.Array<"

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x3e

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    new-instance p1, Lko0/q;

    .line 215
    .line 216
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_8
    invoke-virtual {p1}, Lmq0/g;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_2
    return-object p1
.end method

.method private final b1(Lkp0/l;Ljava/lang/StringBuilder;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U0(Lkotlin/reflect/jvm/internal/impl/renderer/d;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->T()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Lkp0/l;->Z()Lkp0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lkp0/e;->p()Lkp0/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lkp0/e0;->SEALED:Lkp0/e0;

    .line 36
    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-interface/range {p1 .. p1}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "getVisibility(...)"

    .line 44
    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v0, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U1(Lkp0/u;Ljava/lang/StringBuilder;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v1

    .line 57
    :goto_0
    invoke-direct/range {p0 .. p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l1(Lkp0/b;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->o0()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Lkp0/l;->Y()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v0, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    move v0, v2

    .line 78
    :goto_2
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-string v3, "constructor"

    .line 81
    .line 82
    invoke-direct {v6, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface/range {p1 .. p1}, Lkp0/l;->b()Lkp0/i;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "getContainingDeclaration(...)"

    .line 94
    .line 95
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->v0()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-string v5, "getTypeParameters(...)"

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const-string v0, " "

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-direct {v6, v3, v7, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r1(Lkp0/m;Ljava/lang/StringBuilder;Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, Lkp0/l;->getTypeParameters()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v0, v7, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-interface/range {p1 .. p1}, Lkp0/a;->f()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v4, "getValueParameters(...)"

    .line 131
    .line 132
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface/range {p1 .. p1}, Lkp0/a;->c0()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-direct {v6, v0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->S1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->n0()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-interface/range {p1 .. p1}, Lkp0/l;->Y()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    instance-of v0, v3, Lkp0/e;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    check-cast v3, Lkp0/e;

    .line 161
    .line 162
    invoke-interface {v3}, Lkp0/e;->C()Lkp0/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-interface {v0}, Lkp0/a;->f()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    .line 177
    new-instance v8, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v4, v3

    .line 197
    check-cast v4, Lkp0/j1;

    .line 198
    .line 199
    invoke-interface {v4}, Lkp0/j1;->u0()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_8

    .line 204
    .line 205
    invoke-interface {v4}, Lkp0/j1;->o0()Lyq0/g0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_8

    .line 210
    .line 211
    move v4, v2

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move v4, v1

    .line 214
    :goto_4
    if-eqz v4, :cond_7

    .line 215
    .line 216
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    xor-int/2addr v0, v2

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    const-string v0, " : "

    .line 228
    .line 229
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, "this"

    .line 233
    .line 234
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v9, ", "

    .line 242
    .line 243
    const-string v10, "("

    .line 244
    .line 245
    const-string v11, ")"

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/renderer/d$e;->g:Lkotlin/reflect/jvm/internal/impl/renderer/d$e;

    .line 250
    .line 251
    const/16 v15, 0x18

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    invoke-static/range {v8 .. v16}, Lkotlin/collections/s;->H0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->v0()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-interface/range {p1 .. p1}, Lkp0/l;->getTypeParameters()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v6, v0, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    return-void
.end method

.method private final c1(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkp0/x0;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "context("

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkp0/x0;

    .line 35
    .line 36
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    .line 37
    .line 38
    invoke-direct {p0, p2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->T0(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lkp0/i1;->getType()Lyq0/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "getType(...)"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->f1(Lyq0/g0;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v1, v3, :cond_0

    .line 62
    .line 63
    const-string v1, ") "

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v1, ", "

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_1
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method private final d1(Ljava/lang/StringBuilder;Lyq0/g0;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U0(Lkotlin/reflect/jvm/internal/impl/renderer/d;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lyq0/p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lyq0/p;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lyq0/p;->U0()Lyq0/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-static {p2}, Lyq0/i0;->a(Lyq0/g0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {p2}, Lbr0/a;->u(Lyq0/g0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->j0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/k;->a:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->p(Lyq0/g0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/h;->R0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p2}, Lyq0/g0;->I0()Lyq0/g1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p2}, Lyq0/g0;->G0()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->I1(Ljava/util/List;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    instance-of v0, p2, Lyq0/w0;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lyq0/w0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lyq0/e;->R0()Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    instance-of v0, v1, Lyq0/w0;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast v1, Lyq0/w0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lyq0/e;->R0()Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x2

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-object v3, p2

    .line 145
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->L1(Lkotlin/reflect/jvm/internal/impl/renderer/d;Ljava/lang/StringBuilder;Lyq0/g0;Lyq0/g1;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {p2}, Lyq0/g0;->J0()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    const-string v0, "?"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {p2}, Lyq0/s0;->c(Lyq0/g0;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    const-string p2, " & Any"

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_8
    return-void
.end method

.method private final e1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->y0()Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/d$b;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "<font color=red><b>"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "</b></font>"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lko0/q;

    .line 43
    .line 44
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return-object p1
.end method

.method private final f1(Lyq0/g0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->w(Lyq0/g0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->W1(Lyq0/g0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lyq0/s1;->l(Lyq0/g0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    instance-of p1, p1, Lyq0/p;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    return-object v0
.end method

.method private final g1(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liq0/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/n;->c(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final h1(Lkp0/y;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getTypeParameters(...)"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->w0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U0(Lkotlin/reflect/jvm/internal/impl/renderer/d;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lkp0/a;->r0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "getContextReceiverParameters(...)"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "getVisibility(...)"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U1(Lkp0/u;Ljava/lang/StringBuilder;)Z

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->p1(Lkp0/b;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->m1(Lkp0/d0;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->u1(Lkp0/b;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->R0(Lkp0/y;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->G1(Lkp0/y;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l1(Lkp0/b;Ljava/lang/StringBuilder;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->D0()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Lkp0/y;->w0()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {p1}, Lkp0/y;->A0()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string v0, "fun"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " "

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Lkp0/a;->getTypeParameters()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->B1(Lkp0/a;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r1(Lkp0/m;Ljava/lang/StringBuilder;Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lkp0/a;->f()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v2, "getValueParameters(...)"

    .line 143
    .line 144
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {p1}, Lkp0/a;->c0()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {p0, v0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->S1(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->C1(Lkp0/a;Ljava/lang/StringBuilder;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lkp0/a;->getReturnType()Lyq0/g0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->G0()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->B0()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {v0}, Lhp0/h;->C0(Lyq0/g0;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    :cond_5
    const-string v2, ": "

    .line 184
    .line 185
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    const-string v0, "[NULL]"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->w(Lyq0/g0;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-interface {p1}, Lkp0/a;->getTypeParameters()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private final i1(Ljava/lang/StringBuilder;Lyq0/g0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->X()Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U0(Lkotlin/reflect/jvm/internal/impl/renderer/d;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-static {p2}, Lhp0/g;->k(Lyq0/g0;)Lyq0/g0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p2}, Lhp0/g;->e(Lyq0/g0;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    xor-int/2addr v6, v3

    .line 44
    const-string v7, ", "

    .line 45
    .line 46
    const-string v8, ") "

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const-string v6, "context("

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lyq0/g0;

    .line 78
    .line 79
    invoke-direct {p0, p1, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->s1(Ljava/lang/StringBuilder;Lyq0/g0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v5}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lyq0/g0;

    .line 91
    .line 92
    invoke-direct {p0, p1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->s1(Ljava/lang/StringBuilder;Lyq0/g0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {p2}, Lhp0/g;->r(Lyq0/g0;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p2}, Lyq0/g0;->J0()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move v9, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    move v9, v3

    .line 116
    :goto_3
    const-string v10, "("

    .line 117
    .line 118
    if-eqz v9, :cond_7

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    const/16 v1, 0x28

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/text/g;->q1(Ljava/lang/CharSequence;)C

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lkotlin/text/b;->d(C)Z

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/text/g;->c0(Ljava/lang/CharSequence;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int/2addr v0, v3

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0x29

    .line 147
    .line 148
    if-eq v0, v1, :cond_6

    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/text/g;->c0(Ljava/lang/CharSequence;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string v1, "()"

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_4
    const-string v0, "suspend"

    .line 163
    .line 164
    invoke-direct {p0, p1, v5, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, ")"

    .line 168
    .line 169
    if-eqz v4, :cond_d

    .line 170
    .line 171
    invoke-direct {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->W1(Lyq0/g0;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4}, Lyq0/g0;->J0()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    :cond_8
    invoke-direct {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->K0(Lyq0/g0;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    instance-of v1, v4, Lyq0/p;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    move v1, v2

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    :goto_5
    move v1, v3

    .line 197
    :goto_6
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-direct {p0, p1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->s1(Ljava/lang/StringBuilder;Lyq0/g0;)V

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_c
    const-string v1, "."

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Lhp0/g;->n(Lyq0/g0;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    invoke-virtual {p2}, Lyq0/g0;->G0()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-gt v1, v3, :cond_e

    .line 233
    .line 234
    const-string v1, "???"

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_e
    invoke-static {p2}, Lhp0/g;->m(Lyq0/g0;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    move v3, v2

    .line 249
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_12

    .line 254
    .line 255
    add-int/lit8 v4, v3, 0x1

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lyq0/k1;

    .line 262
    .line 263
    if-lez v3, :cond_f

    .line 264
    .line 265
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_f
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->i0()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_10

    .line 273
    .line 274
    invoke-interface {v5}, Lyq0/k1;->getType()Lyq0/g0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const-string v10, "getType(...)"

    .line 279
    .line 280
    invoke-static {v3, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lhp0/g;->d(Lyq0/g0;)Liq0/f;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_8

    .line 288
    :cond_10
    const/4 v3, 0x0

    .line 289
    :goto_8
    if-eqz v3, :cond_11

    .line 290
    .line 291
    invoke-virtual {p0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->v(Liq0/f;Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v3, ": "

    .line 299
    .line 300
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    :cond_11
    invoke-virtual {p0, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->x(Lyq0/k1;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move v3, v4

    .line 311
    goto :goto_7

    .line 312
    :cond_12
    :goto_9
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->M()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, " "

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-static {p2}, Lhp0/g;->l(Lyq0/g0;)Lyq0/g0;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->s1(Ljava/lang/StringBuilder;Lyq0/g0;)V

    .line 332
    .line 333
    .line 334
    if-eqz v9, :cond_13

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    :cond_13
    if-eqz v6, :cond_14

    .line 340
    .line 341
    const-string p2, "?"

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    :cond_14
    return-void
.end method

.method private final j1(Lkp0/k1;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkp0/k1;->j0()Lmq0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->a1(Lmq0/g;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, " = "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final k1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->y0()Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/d$b;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "<b>"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "</b>"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lko0/q;

    .line 50
    .line 51
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    return-object p1
.end method

.method private final l1(Lkp0/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/e;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->D0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lkp0/b;->getKind()Lkp0/b$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lkp0/b$a;->DECLARATION:Lkp0/b$a;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const-string v0, "/*"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lkp0/b;->getKind()Lkp0/b$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ler0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "*/ "

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final m1(Lkp0/d0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lkp0/d0;->isExternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "external"

    .line 6
    .line 7
    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d0()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/e;->EXPECT:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lkp0/d0;->g0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    const-string v3, "expect"

    .line 34
    .line 35
    invoke-direct {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d0()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/e;->ACTUAL:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lkp0/d0;->V()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_1
    const-string p1, "actual"

    .line 59
    .line 60
    invoke-direct {p0, p2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final o1(Lkp0/e0;Ljava/lang/StringBuilder;Lkp0/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d0()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/e;->MODALITY:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ler0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final p1(Lkp0/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkq0/f;->J(Lkp0/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkp0/d0;->p()Lkp0/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkp0/e0;->FINAL:Lkp0/e0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0()Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/j;->RENDER_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lkp0/d0;->p()Lkp0/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lkp0/e0;->OPEN:Lkp0/e0;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->O0(Lkp0/b;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, Lkp0/d0;->p()Lkp0/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "getModality(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->L0(Lkp0/d0;)Lkp0/e0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->o1(Lkp0/e0;Ljava/lang/StringBuilder;Lkp0/e0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private final q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " "

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final r1(Lkp0/m;Ljava/lang/StringBuilder;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getName(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->v(Liq0/f;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final s1(Ljava/lang/StringBuilder;Lyq0/g0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lyq0/g0;->L0()Lyq0/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lyq0/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lyq0/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->t0()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lyq0/a;->F()Lyq0/o0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->t1(Ljava/lang/StringBuilder;Lyq0/g0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lyq0/a;->U0()Lyq0/o0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->t1(Ljava/lang/StringBuilder;Lyq0/g0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->u0()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->P0(Ljava/lang/StringBuilder;Lyq0/a;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :cond_3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->t1(Ljava/lang/StringBuilder;Lyq0/g0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final t1(Ljava/lang/StringBuilder;Lyq0/g0;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lyq0/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lyq0/x1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyq0/x1;->N0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p2, "<Not computed yet>"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2}, Lyq0/g0;->L0()Lyq0/v1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of v0, p2, Lyq0/a0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p2, Lyq0/a0;

    .line 35
    .line 36
    invoke-virtual {p2, p0, p0}, Lyq0/a0;->S0(Lkotlin/reflect/jvm/internal/impl/renderer/c;Lkotlin/reflect/jvm/internal/impl/renderer/f;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p2, Lyq0/o0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p2, Lyq0/o0;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->D1(Ljava/lang/StringBuilder;Lyq0/o0;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private final u1(Lkp0/b;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/e;->OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->O0(Lkp0/b;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g0()Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/j;->RENDER_OPEN:Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const-string v1, "override"

    .line 30
    .line 31
    invoke-direct {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->D0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "/*"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lkp0/b;->d()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "*/ "

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final v1(Lkp0/l0;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lkp0/l0;->e()Liq0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "package-fragment"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->w1(Liq0/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, " in "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkp0/l0;->b()Lkp0/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r1(Lkp0/m;Ljava/lang/StringBuilder;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final w1(Liq0/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Liq0/c;->j()Liq0/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "toUnsafe(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->u(Liq0/d;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, " "

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private final x1(Lkp0/q0;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lkp0/q0;->e()Liq0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "package"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->w1(Liq0/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, " in context of "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lkp0/q0;->v0()Lkp0/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r1(Lkp0/m;Ljava/lang/StringBuilder;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final y1(Ljava/lang/StringBuilder;Lkp0/s0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lkp0/s0;->c()Lkp0/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->y1(Ljava/lang/StringBuilder;Lkp0/s0;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lkp0/s0;->b()Lkp0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkp0/j0;->getName()Liq0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getName(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->v(Liq0/f;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Lkp0/s0;->b()Lkp0/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lkp0/h;->h()Lyq0/g1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getTypeConstructor(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J1(Lyq0/g1;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p2}, Lkp0/s0;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->I1(Ljava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic z(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lkp0/t0;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Q0(Lkp0/t0;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z1(Lkp0/u0;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getTypeParameters(...)"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->w0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->A1(Lkp0/u0;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lkp0/a;->r0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "getContextReceiverParameters(...)"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->c1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "getVisibility(...)"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->U1(Lkp0/u;Ljava/lang/StringBuilder;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d0()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/e;->CONST:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Lkp0/k1;->isConst()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, v3

    .line 65
    :goto_0
    const-string v4, "const"

    .line 66
    .line 67
    invoke-direct {p0, p2, v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->m1(Lkp0/d0;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->p1(Lkp0/b;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->u1(Lkp0/b;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->d0()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/e;->LATEINIT:Lkotlin/reflect/jvm/internal/impl/renderer/e;

    .line 84
    .line 85
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Lkp0/k1;->s0()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    move v3, v2

    .line 98
    :cond_1
    const-string v0, "lateinit"

    .line 99
    .line 100
    invoke-direct {p0, p2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->q1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l1(Lkp0/b;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x4

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v4, p0

    .line 110
    move-object v5, p1

    .line 111
    move-object v6, p2

    .line 112
    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Q1(Lkotlin/reflect/jvm/internal/impl/renderer/d;Lkp0/k1;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lkp0/a;->getTypeParameters()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->O1(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->B1(Lkp0/a;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-direct {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->r1(Lkp0/m;Ljava/lang/StringBuilder;Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, ": "

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lkp0/i1;->getType()Lyq0/g0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "getType(...)"

    .line 141
    .line 142
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->w(Lyq0/g0;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->C1(Lkp0/a;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->j1(Lkp0/k1;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lkp0/a;->getTypeParameters()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->V1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->d0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C0()Lkotlin/reflect/jvm/internal/impl/renderer/c$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->e0()Lkotlin/reflect/jvm/internal/impl/renderer/c$l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->j0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I1(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lyq0/k1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "typeArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->L(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->J0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "toString(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p1
.end method

.method public J1(Lyq0/g1;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lyq0/g1;->d()Lkp0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkp0/f1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lkp0/e;

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v2, v0, Lkp0/e1;

    .line 23
    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Y0(Lkp0/h;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-nez v0, :cond_4

    .line 32
    .line 33
    instance-of v0, p1, Lyq0/f0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lyq0/f0;

    .line 38
    .line 39
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/d$g;->g:Lkotlin/reflect/jvm/internal/impl/renderer/d$g;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lyq0/f0;->i(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    return-object p1

    .line 51
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Unexpected classifier: "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->t()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T()Lkotlin/reflect/jvm/internal/impl/renderer/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->w()Lkotlin/reflect/jvm/internal/impl/renderer/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkp0/j1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->x()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->z()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Y0(Lkp0/h;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lkp0/m;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lkp0/h;->h()Lyq0/g1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->T()Lkotlin/reflect/jvm/internal/impl/renderer/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->a(Lkp0/h;Lkotlin/reflect/jvm/internal/impl/renderer/c;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/renderer/k;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->b(Lkotlin/reflect/jvm/internal/impl/renderer/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/renderer/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->F()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0()Lkotlin/reflect/jvm/internal/impl/renderer/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/renderer/m;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->g(Lkotlin/reflect/jvm/internal/impl/renderer/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g0()Lkotlin/reflect/jvm/internal/impl/renderer/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->H()Lkotlin/reflect/jvm/internal/impl/renderer/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Liq0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->h()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0()Lkotlin/reflect/jvm/internal/impl/renderer/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->I()Lkotlin/reflect/jvm/internal/impl/renderer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/renderer/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->j()Lkotlin/reflect/jvm/internal/impl/renderer/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Liq0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->k(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k0()Lkotlin/reflect/jvm/internal/impl/renderer/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->L()Lkotlin/reflect/jvm/internal/impl/renderer/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/renderer/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->l(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Lkotlin/reflect/jvm/internal/impl/renderer/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->m(Lkotlin/reflect/jvm/internal/impl/renderer/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->y0()Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/d$b;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "<i>"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "</i>"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lko0/q;

    .line 48
    .line 49
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    return-object p1
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(Lkp0/m;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "declarationDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d$a;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lkp0/m;->z0(Lkp0/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->E0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->K(Ljava/lang/StringBuilder;Lkp0/m;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "toString(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->getRenderName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x3a

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;->getType()Lyq0/g0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->w(Lyq0/g0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->Z()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->S0(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->a0()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :cond_1
    move-object v1, p1

    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    const-string v3, ", "

    .line 84
    .line 85
    const-string v4, "("

    .line 86
    .line 87
    const-string v5, ")"

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x70

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v2, v0

    .line 96
    invoke-static/range {v1 .. v10}, Lkotlin/collections/s;->F0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->D0()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-static {p2}, Lyq0/i0;->a(Lyq0/g0;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2}, Lyq0/g0;->I0()Lyq0/g1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lyq0/g1;->d()Lkp0/h;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    instance-of p1, p1, Lkp0/k0$b;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    :cond_3
    const-string p1, " /* annotation class not found */"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, "toString(...)"

    .line 133
    .line 134
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Lhp0/h;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "lowerRendered"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperRendered"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builtIns"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/n;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p3, "("

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p2, p3, v0, v2, v3}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ")!"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x21

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->T()Lkotlin/reflect/jvm/internal/impl/renderer/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p3}, Lhp0/h;->w()Lkp0/e;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "getCollection(...)"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->a(Lkp0/h;Lkotlin/reflect/jvm/internal/impl/renderer/c;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "Collection"

    .line 92
    .line 93
    invoke-static {v0, v4, v3, v2, v3}, Lkotlin/text/g;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, "Mutable"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v5, 0x29

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {p1, v4, p2, v0, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v6, "MutableMap.MutableEntry"

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v7, "Map.Entry"

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "(Mutable)Map.(Mutable)Entry"

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1, v4, p2, v6, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->T()Lkotlin/reflect/jvm/internal/impl/renderer/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p3}, Lhp0/h;->j()Lkp0/e;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    const-string v4, "getArray(...)"

    .line 211
    .line 212
    invoke-static {p3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, p3, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->a(Lkp0/h;Lkotlin/reflect/jvm/internal/impl/renderer/c;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    const-string v0, "Array"

    .line 220
    .line 221
    invoke-static {p3, v0, v3, v2, v3}, Lkotlin/text/g;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, "Array<"

    .line 234
    .line 235
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v3, "Array<out "

    .line 255
    .line 256
    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p3, "Array<(out) "

    .line 276
    .line 277
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-static {p1, v0, p2, v2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    if-eqz p3, :cond_4

    .line 293
    .line 294
    return-object p3

    .line 295
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string p1, ".."

    .line 307
    .line 308
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    return-object p1
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(Liq0/d;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Liq0/d;->h()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "pathSegments(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->g1(Ljava/util/List;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v(Liq0/f;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/n;->b(Liq0/f;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->R()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->y0()Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/m;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "<b>"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "</b>"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    return-object p1
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(Lyq0/g0;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->z0()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lyq0/g0;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->s1(Ljava/lang/StringBuilder;Lyq0/g0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "toString(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(Lyq0/k1;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "typeProjection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/d;->L(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "toString(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->Z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y0()Lkotlin/reflect/jvm/internal/impl/renderer/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->a0()Lkotlin/reflect/jvm/internal/impl/renderer/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z0()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lyq0/g0;",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;->l:Lkotlin/reflect/jvm/internal/impl/renderer/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/g;->b0()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
