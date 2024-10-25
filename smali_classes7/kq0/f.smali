.class public Lkq0/f;
.super Ljava/lang/Object;
.source "DescriptorUtils.java"


# static fields
.field public static final a:Liq0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liq0/c;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmName"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liq0/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkq0/f;->a:Liq0/c;

    .line 9
    .line 10
    return-void
.end method

.method public static A(Lkp0/m;)Z
    .locals 1

    .line 1
    sget-object v0, Lkp0/f;->ENUM_CLASS:Lkp0/f;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkq0/f;->D(Lkp0/m;Lkp0/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static B(Lkp0/m;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkp0/f;->ENUM_ENTRY:Lkp0/f;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkq0/f;->D(Lkp0/m;Lkp0/f;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static C(Lkp0/m;)Z
    .locals 1

    .line 1
    sget-object v0, Lkp0/f;->INTERFACE:Lkp0/f;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkq0/f;->D(Lkp0/m;Lkp0/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static D(Lkp0/m;Lkp0/f;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Lkp0/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lkp0/e;

    .line 13
    .line 14
    invoke-interface {p0}, Lkp0/e;->getKind()Lkp0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static E(Lkp0/m;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 8
    .line 9
    invoke-static {p0}, Lkq0/f;->u(Lkp0/m;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Lkq0/f;->y(Lkp0/m;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p0}, Lkp0/m;->b()Lkp0/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return v0

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static F(Lyq0/g0;Lkp0/m;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lyq0/g1;->d()Lkp0/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Lkp0/m;->a()Lkp0/m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Lkp0/h;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    instance-of v0, p1, Lkp0/h;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lkp0/h;

    .line 38
    .line 39
    invoke-interface {p1}, Lkp0/h;->h()Lyq0/g1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p0, Lkp0/h;

    .line 44
    .line 45
    invoke-interface {p0}, Lkp0/h;->h()Lyq0/g1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static G(Lkp0/m;)Z
    .locals 1

    .line 1
    sget-object v0, Lkp0/f;->CLASS:Lkp0/f;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkq0/f;->D(Lkp0/m;Lkp0/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkp0/f;->INTERFACE:Lkp0/f;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkq0/f;->D(Lkp0/m;Lkp0/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    check-cast p0, Lkp0/e;

    .line 18
    .line 19
    invoke-interface {p0}, Lkp0/e;->p()Lkp0/e0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lkp0/e0;->SEALED:Lkp0/e0;

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static H(Lkp0/e;Lkp0/e;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Lkp0/e;->n()Lyq0/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1}, Lkp0/e;->a()Lkp0/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lkq0/f;->I(Lyq0/g0;Lkp0/m;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static I(Lyq0/g0;Lkp0/m;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1}, Lkq0/f;->F(Lyq0/g0;Lkp0/m;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lyq0/g1;->a()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lyq0/g0;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lkq0/f;->I(Lyq0/g0;Lkp0/m;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static J(Lkp0/m;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkp0/m;->b()Lkp0/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lkp0/l0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static K(Lkp0/k1;Lyq0/g0;)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x42

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x43

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Lkp0/k1;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    invoke-static {p1}, Lyq0/i0;->a(Lyq0/g0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lyq0/s1;->b(Lyq0/g0;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-static {p0}, Loq0/c;->j(Lkp0/m;)Lhp0/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1}, Lhp0/h;->s0(Lyq0/g0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 48
    .line 49
    invoke-virtual {p0}, Lhp0/h;->W()Lyq0/o0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b(Lyq0/g0;Lyq0/g0;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lhp0/h;->K()Lkp0/e;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Lkp0/e;->n()Lyq0/o0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b(Lyq0/g0;Lyq0/g0;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lhp0/h;->i()Lyq0/o0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b(Lyq0/g0;Lyq0/g0;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Lhp0/o;->d(Lyq0/g0;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    :cond_4
    move v1, v2

    .line 90
    :cond_5
    :goto_0
    return v1
.end method

.method public static L(Lkp0/b;)Lkp0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkp0/b;",
            ">(TD;)TD;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Lkp0/b;->getKind()Lkp0/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkp0/b$a;->FAKE_OVERRIDE:Lkp0/b$a;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Lkp0/b;->d()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkp0/b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Fake override should have at least one overridden descriptor: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    return-object p0
.end method

.method public static M(Lkp0/q;)Lkp0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkp0/q;",
            ">(TD;)TD;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Lkp0/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lkp0/b;

    .line 13
    .line 14
    invoke-static {p0}, Lkq0/f;->L(Lkp0/b;)Lkp0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    if-nez p0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x41

    .line 22
    .line 23
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-object p0
.end method

.method private static synthetic a(I)V
    .locals 23

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :sswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    sparse-switch p0, :sswitch_data_1

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :sswitch_1
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_0
    const-string v5, "name"

    .line 31
    .line 32
    aput-object v5, v2, v4

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_1
    const-string v5, "scope"

    .line 37
    .line 38
    aput-object v5, v2, v4

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_2
    const-string v5, "annotated"

    .line 43
    .line 44
    aput-object v5, v2, v4

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :pswitch_3
    const-string v5, "memberDescriptor"

    .line 49
    .line 50
    aput-object v5, v2, v4

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :pswitch_4
    const-string v5, "result"

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_5
    const-string v5, "current"

    .line 61
    .line 62
    aput-object v5, v2, v4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_6
    const-string v5, "f"

    .line 66
    .line 67
    aput-object v5, v2, v4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_7
    const-string v5, "variable"

    .line 71
    .line 72
    aput-object v5, v2, v4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_8
    const-string v5, "location"

    .line 76
    .line 77
    aput-object v5, v2, v4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_9
    const-string v5, "innerClassName"

    .line 81
    .line 82
    aput-object v5, v2, v4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :pswitch_a
    const-string v5, "typeConstructor"

    .line 86
    .line 87
    aput-object v5, v2, v4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_b
    const-string v5, "classDescriptor"

    .line 91
    .line 92
    aput-object v5, v2, v4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_c
    const-string v5, "classKind"

    .line 96
    .line 97
    aput-object v5, v2, v4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_d
    const-string v5, "other"

    .line 101
    .line 102
    aput-object v5, v2, v4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_e
    const-string v5, "type"

    .line 106
    .line 107
    aput-object v5, v2, v4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_f
    const-string v5, "superClass"

    .line 111
    .line 112
    aput-object v5, v2, v4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_10
    const-string v5, "subClass"

    .line 116
    .line 117
    aput-object v5, v2, v4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_11
    const-string v5, "declarationDescriptor"

    .line 121
    .line 122
    aput-object v5, v2, v4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_12
    const-string v5, "kotlinType"

    .line 126
    .line 127
    aput-object v5, v2, v4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_13
    const-string v5, "aClass"

    .line 131
    .line 132
    aput-object v5, v2, v4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_14
    const-string v5, "second"

    .line 136
    .line 137
    aput-object v5, v2, v4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_15
    const-string v5, "first"

    .line 141
    .line 142
    aput-object v5, v2, v4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_16
    aput-object v3, v2, v4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_17
    const-string v5, "descriptor"

    .line 149
    .line 150
    aput-object v5, v2, v4

    .line 151
    .line 152
    :goto_2
    const-string v4, "getPropertyByName"

    .line 153
    .line 154
    const-string v5, "getFunctionByName"

    .line 155
    .line 156
    const-string v6, "getAllDescriptors"

    .line 157
    .line 158
    const-string v7, "getContainingSourceFile"

    .line 159
    .line 160
    const-string v8, "getAllOverriddenDeclarations"

    .line 161
    .line 162
    const-string v9, "getAllOverriddenDescriptors"

    .line 163
    .line 164
    const-string v10, "unwrapFakeOverrideToAnyDeclaration"

    .line 165
    .line 166
    const-string v11, "unwrapSubstitutionOverride"

    .line 167
    .line 168
    const-string v12, "unwrapFakeOverride"

    .line 169
    .line 170
    const-string v13, "getDefaultConstructorVisibility"

    .line 171
    .line 172
    const-string v14, "getClassDescriptorForTypeConstructor"

    .line 173
    .line 174
    const-string v15, "getSuperClassType"

    .line 175
    .line 176
    const-string v16, "getSuperclassDescriptors"

    .line 177
    .line 178
    const-string v17, "getContainingModule"

    .line 179
    .line 180
    const-string v18, "getClassIdForNonLocalClass"

    .line 181
    .line 182
    const-string v19, "getFqNameFromTopLevelClass"

    .line 183
    .line 184
    const-string v20, "getFqNameUnsafe"

    .line 185
    .line 186
    const-string v21, "getFqNameSafe"

    .line 187
    .line 188
    const/16 v22, 0x1

    .line 189
    .line 190
    sparse-switch p0, :sswitch_data_2

    .line 191
    .line 192
    .line 193
    aput-object v3, v2, v22

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :sswitch_2
    const-string v3, "getDirectMember"

    .line 197
    .line 198
    aput-object v3, v2, v22

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :sswitch_3
    aput-object v4, v2, v22

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :sswitch_4
    aput-object v5, v2, v22

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :sswitch_5
    aput-object v6, v2, v22

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :sswitch_6
    aput-object v7, v2, v22

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :sswitch_7
    aput-object v8, v2, v22

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :sswitch_8
    aput-object v9, v2, v22

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :sswitch_9
    aput-object v10, v2, v22

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :sswitch_a
    aput-object v11, v2, v22

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :sswitch_b
    aput-object v12, v2, v22

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :sswitch_c
    aput-object v13, v2, v22

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :sswitch_d
    aput-object v14, v2, v22

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :sswitch_e
    aput-object v15, v2, v22

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :sswitch_f
    aput-object v16, v2, v22

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :sswitch_10
    aput-object v17, v2, v22

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :sswitch_11
    aput-object v18, v2, v22

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :sswitch_12
    aput-object v19, v2, v22

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :sswitch_13
    aput-object v20, v2, v22

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :sswitch_14
    aput-object v21, v2, v22

    .line 253
    .line 254
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 255
    .line 256
    .line 257
    const-string v3, "getDispatchReceiverParameterIfNeeded"

    .line 258
    .line 259
    aput-object v3, v2, v1

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :pswitch_18
    const-string v3, "isMethodOfAny"

    .line 264
    .line 265
    aput-object v3, v2, v1

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :pswitch_19
    const-string v3, "getDirectMember"

    .line 270
    .line 271
    aput-object v3, v2, v1

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :pswitch_1a
    aput-object v4, v2, v1

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :pswitch_1b
    const-string v3, "getFunctionByNameOrNull"

    .line 280
    .line 281
    aput-object v3, v2, v1

    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :pswitch_1c
    aput-object v5, v2, v1

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :pswitch_1d
    aput-object v6, v2, v1

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :pswitch_1e
    aput-object v7, v2, v1

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :pswitch_1f
    const-string v3, "hasJvmNameAnnotation"

    .line 298
    .line 299
    aput-object v3, v2, v1

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :pswitch_20
    const-string v3, "findJvmNameAnnotation"

    .line 304
    .line 305
    aput-object v3, v2, v1

    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :pswitch_21
    const-string v3, "getJvmName"

    .line 310
    .line 311
    aput-object v3, v2, v1

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :pswitch_22
    const-string v3, "canHaveDeclaredConstructors"

    .line 316
    .line 317
    aput-object v3, v2, v1

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :pswitch_23
    const-string v3, "isSingletonOrAnonymousObject"

    .line 322
    .line 323
    aput-object v3, v2, v1

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :pswitch_24
    aput-object v8, v2, v1

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_25
    const-string v3, "collectAllOverriddenDescriptors"

    .line 332
    .line 333
    aput-object v3, v2, v1

    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :pswitch_26
    aput-object v9, v2, v1

    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :pswitch_27
    const-string v3, "classCanHaveOpenMembers"

    .line 342
    .line 343
    aput-object v3, v2, v1

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :pswitch_28
    const-string v3, "classCanHaveAbstractDeclaration"

    .line 348
    .line 349
    aput-object v3, v2, v1

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :pswitch_29
    const-string v3, "classCanHaveAbstractFakeOverride"

    .line 354
    .line 355
    aput-object v3, v2, v1

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_2a
    const-string v3, "shouldRecordInitializerForProperty"

    .line 360
    .line 361
    aput-object v3, v2, v1

    .line 362
    .line 363
    goto/16 :goto_4

    .line 364
    .line 365
    :pswitch_2b
    aput-object v10, v2, v1

    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :pswitch_2c
    aput-object v11, v2, v1

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :pswitch_2d
    aput-object v12, v2, v1

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :pswitch_2e
    const-string v3, "isTopLevelOrInnerClass"

    .line 378
    .line 379
    aput-object v3, v2, v1

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :pswitch_2f
    const-string v3, "isStaticNestedClass"

    .line 384
    .line 385
    aput-object v3, v2, v1

    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :pswitch_30
    const-string v3, "getInnerClassByName"

    .line 390
    .line 391
    aput-object v3, v2, v1

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :pswitch_31
    aput-object v13, v2, v1

    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :pswitch_32
    aput-object v14, v2, v1

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :pswitch_33
    const-string v3, "getClassDescriptorForType"

    .line 404
    .line 405
    aput-object v3, v2, v1

    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :pswitch_34
    const-string v3, "getSuperClassDescriptor"

    .line 410
    .line 411
    aput-object v3, v2, v1

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :pswitch_35
    aput-object v15, v2, v1

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :pswitch_36
    aput-object v16, v2, v1

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :pswitch_37
    const-string v3, "hasAbstractMembers"

    .line 424
    .line 425
    aput-object v3, v2, v1

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_38
    const-string v3, "isKindOf"

    .line 430
    .line 431
    aput-object v3, v2, v1

    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :pswitch_39
    const-string v3, "isEnumEntry"

    .line 436
    .line 437
    aput-object v3, v2, v1

    .line 438
    .line 439
    goto/16 :goto_4

    .line 440
    .line 441
    :pswitch_3a
    const-string v3, "isAnonymousFunction"

    .line 442
    .line 443
    aput-object v3, v2, v1

    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :pswitch_3b
    const-string v3, "isAnonymousObject"

    .line 448
    .line 449
    aput-object v3, v2, v1

    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :pswitch_3c
    const-string v3, "isSubtypeOfClass"

    .line 454
    .line 455
    aput-object v3, v2, v1

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :pswitch_3d
    const-string v3, "isSameClass"

    .line 459
    .line 460
    aput-object v3, v2, v1

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :pswitch_3e
    const-string v3, "isSubclass"

    .line 464
    .line 465
    aput-object v3, v2, v1

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :pswitch_3f
    const-string v3, "isDirectSubclass"

    .line 469
    .line 470
    aput-object v3, v2, v1

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :pswitch_40
    const-string v3, "isAncestor"

    .line 474
    .line 475
    aput-object v3, v2, v1

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :pswitch_41
    const-string v3, "getContainingClass"

    .line 479
    .line 480
    aput-object v3, v2, v1

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :pswitch_42
    aput-object v17, v2, v1

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :pswitch_43
    const-string v3, "getContainingModuleOrNull"

    .line 487
    .line 488
    aput-object v3, v2, v1

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :pswitch_44
    const-string v3, "getParentOfType"

    .line 492
    .line 493
    aput-object v3, v2, v1

    .line 494
    .line 495
    goto :goto_4

    .line 496
    :pswitch_45
    const-string v3, "areInSameModule"

    .line 497
    .line 498
    aput-object v3, v2, v1

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :pswitch_46
    const-string v3, "isStaticDeclaration"

    .line 502
    .line 503
    aput-object v3, v2, v1

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :pswitch_47
    const-string v3, "isOverride"

    .line 507
    .line 508
    aput-object v3, v2, v1

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :pswitch_48
    const-string v3, "isExtension"

    .line 512
    .line 513
    aput-object v3, v2, v1

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :pswitch_49
    aput-object v18, v2, v1

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :pswitch_4a
    aput-object v19, v2, v1

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :pswitch_4b
    aput-object v20, v2, v1

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :pswitch_4c
    const-string v3, "getFqNameSafeIfPossible"

    .line 526
    .line 527
    aput-object v3, v2, v1

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :pswitch_4d
    aput-object v21, v2, v1

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :pswitch_4e
    const-string v3, "getFqName"

    .line 534
    .line 535
    aput-object v3, v2, v1

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :pswitch_4f
    const-string v3, "isLocal"

    .line 539
    .line 540
    aput-object v3, v2, v1

    .line 541
    .line 542
    :goto_4
    :pswitch_50
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sparse-switch p0, :sswitch_data_3

    .line 547
    .line 548
    .line 549
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :sswitch_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :goto_5
    throw v1

    .line 561
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0x16 -> :sswitch_0
        0x28 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2f -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x3c -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x41 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5e -> :sswitch_0
        0x60 -> :sswitch_0
    .end sparse-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0x16 -> :sswitch_1
        0x28 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2b -> :sswitch_1
        0x2f -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x34 -> :sswitch_1
        0x35 -> :sswitch_1
        0x3c -> :sswitch_1
        0x3e -> :sswitch_1
        0x3f -> :sswitch_1
        0x41 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4c -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_1
        0x56 -> :sswitch_1
        0x59 -> :sswitch_1
        0x5e -> :sswitch_1
        0x60 -> :sswitch_1
    .end sparse-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_14
        0x7 -> :sswitch_13
        0x9 -> :sswitch_12
        0xa -> :sswitch_12
        0xc -> :sswitch_11
        0x16 -> :sswitch_10
        0x28 -> :sswitch_f
        0x2a -> :sswitch_e
        0x2b -> :sswitch_e
        0x2f -> :sswitch_d
        0x31 -> :sswitch_c
        0x32 -> :sswitch_c
        0x33 -> :sswitch_c
        0x34 -> :sswitch_c
        0x35 -> :sswitch_c
        0x3c -> :sswitch_b
        0x3e -> :sswitch_a
        0x3f -> :sswitch_a
        0x41 -> :sswitch_9
        0x48 -> :sswitch_8
        0x4c -> :sswitch_7
        0x53 -> :sswitch_6
        0x54 -> :sswitch_6
        0x56 -> :sswitch_5
        0x59 -> :sswitch_4
        0x5e -> :sswitch_3
        0x60 -> :sswitch_2
    .end sparse-switch

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_50
        :pswitch_4c
        :pswitch_4b
        :pswitch_50
        :pswitch_4a
        :pswitch_50
        :pswitch_50
        :pswitch_49
        :pswitch_50
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_50
        :pswitch_43
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_50
        :pswitch_35
        :pswitch_50
        :pswitch_50
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_50
        :pswitch_31
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_50
        :pswitch_2c
        :pswitch_50
        :pswitch_50
        :pswitch_2b
        :pswitch_50
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_50
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_50
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_50
        :pswitch_50
        :pswitch_1d
        :pswitch_50
        :pswitch_1c
        :pswitch_1c
        :pswitch_50
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_50
        :pswitch_19
        :pswitch_50
        :pswitch_18
    .end packed-switch

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_15
        0x7 -> :sswitch_15
        0x9 -> :sswitch_15
        0xa -> :sswitch_15
        0xc -> :sswitch_15
        0x16 -> :sswitch_15
        0x28 -> :sswitch_15
        0x2a -> :sswitch_15
        0x2b -> :sswitch_15
        0x2f -> :sswitch_15
        0x31 -> :sswitch_15
        0x32 -> :sswitch_15
        0x33 -> :sswitch_15
        0x34 -> :sswitch_15
        0x35 -> :sswitch_15
        0x3c -> :sswitch_15
        0x3e -> :sswitch_15
        0x3f -> :sswitch_15
        0x41 -> :sswitch_15
        0x48 -> :sswitch_15
        0x4c -> :sswitch_15
        0x53 -> :sswitch_15
        0x54 -> :sswitch_15
        0x56 -> :sswitch_15
        0x59 -> :sswitch_15
        0x5e -> :sswitch_15
        0x60 -> :sswitch_15
    .end sparse-switch
.end method

.method public static b(Lkp0/m;Lkp0/m;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0}, Lkq0/f;->g(Lkp0/m;)Lkp0/h0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Lkq0/f;->g(Lkp0/m;)Lkp0/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private static c(Lkp0/a;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkp0/a;",
            ">(TD;",
            "Ljava/util/Set<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x49

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x4a

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-interface {p0}, Lkp0/a;->a()Lkp0/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lkp0/a;->d()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkp0/a;

    .line 45
    .line 46
    invoke-interface {v0}, Lkp0/a;->a()Lkp0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lkq0/f;->c(Lkp0/a;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public static d(Lkp0/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkp0/a;",
            ">(TD;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x47

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lkp0/a;->a()Lkp0/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lkq0/f;->c(Lkp0/a;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static e(Lyq0/g0;)Lkp0/e;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkq0/f;->f(Lyq0/g1;)Lkp0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Lyq0/g1;)Lkp0/e;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lyq0/g1;->d()Lkp0/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkp0/e;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p0
.end method

.method public static g(Lkp0/m;)Lkp0/h0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lkq0/f;->h(Lkp0/m;)Lkp0/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static h(Lkp0/m;)Lkp0/h0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    if-eqz p0, :cond_3

    .line 9
    .line 10
    instance-of v0, p0, Lkp0/h0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lkp0/h0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Lkp0/q0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Lkp0/q0;

    .line 22
    .line 23
    invoke-interface {p0}, Lkp0/q0;->v0()Lkp0/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Lkp0/m;->b()Lkp0/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static i(Lyq0/g0;)Lkp0/h0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lyq0/g0;->I0()Lyq0/g1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lyq0/g1;->d()Lkp0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0}, Lkq0/f;->h(Lkp0/m;)Lkp0/h0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static j(Lkp0/m;)Lkp0/b1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x52

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Lkp0/w0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lkp0/w0;

    .line 13
    .line 14
    invoke-interface {p0}, Lkp0/t0;->T()Lkp0/u0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Lkp0/p;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p0, Lkp0/p;

    .line 23
    .line 24
    invoke-interface {p0}, Lkp0/p;->g()Lkp0/a1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lkp0/a1;->b()Lkp0/b1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x53

    .line 35
    .line 36
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lkp0/b1;->a:Lkp0/b1;

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    const/16 v0, 0x54

    .line 45
    .line 46
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-object p0
.end method

.method public static k(Lkp0/e;Z)Lkp0/u;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lkp0/e;->getKind()Lkp0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkp0/f;->ENUM_CLASS:Lkp0/f;

    .line 13
    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {v0}, Lkp0/f;->isSingleton()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, Lkq0/f;->G(Lkp0/m;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sget-object p0, Lkp0/t;->c:Lkp0/u;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    const/16 p1, 0x32

    .line 36
    .line 37
    invoke-static {p1}, Lkq0/f;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lkp0/t;->a:Lkp0/u;

    .line 42
    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    const/16 p1, 0x33

    .line 46
    .line 47
    invoke-static {p1}, Lkq0/f;->a(I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-object p0

    .line 51
    :cond_5
    invoke-static {p0}, Lkq0/f;->u(Lkp0/m;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    sget-object p0, Lkp0/t;->l:Lkp0/u;

    .line 58
    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    const/16 p1, 0x34

    .line 62
    .line 63
    invoke-static {p1}, Lkq0/f;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_6
    return-object p0

    .line 67
    :cond_7
    sget-object p0, Lkp0/t;->e:Lkp0/u;

    .line 68
    .line 69
    if-nez p0, :cond_8

    .line 70
    .line 71
    const/16 p1, 0x35

    .line 72
    .line 73
    invoke-static {p1}, Lkq0/f;->a(I)V

    .line 74
    .line 75
    .line 76
    :cond_8
    return-object p0

    .line 77
    :cond_9
    :goto_0
    sget-object p0, Lkp0/t;->a:Lkp0/u;

    .line 78
    .line 79
    if-nez p0, :cond_a

    .line 80
    .line 81
    const/16 p1, 0x31

    .line 82
    .line 83
    invoke-static {p1}, Lkq0/f;->a(I)V

    .line 84
    .line 85
    .line 86
    :cond_a
    return-object p0
.end method

.method public static l(Lkp0/m;)Lkp0/x0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    instance-of v0, p0, Lkp0/e;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lkp0/e;

    .line 12
    .line 13
    invoke-interface {p0}, Lkp0/e;->E0()Lkp0/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static m(Lkp0/m;)Liq0/d;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lkq0/f;->o(Lkp0/m;)Liq0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Liq0/c;->j()Liq0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lkq0/f;->p(Lkp0/m;)Liq0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static n(Lkp0/m;)Liq0/c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lkq0/f;->o(Lkp0/m;)Liq0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0}, Lkq0/f;->p(Lkp0/m;)Liq0/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Liq0/d;->l()Liq0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    invoke-static {p0}, Lkq0/f;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method private static o(Lkp0/m;)Liq0/c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    instance-of v0, p0, Lkp0/h0;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/error/k;->m(Lkp0/m;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p0, Lkp0/q0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Lkp0/q0;

    .line 23
    .line 24
    invoke-interface {p0}, Lkp0/q0;->e()Liq0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    instance-of v0, p0, Lkp0/l0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Lkp0/l0;

    .line 34
    .line 35
    invoke-interface {p0}, Lkp0/l0;->e()Liq0/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_4
    :goto_0
    sget-object p0, Liq0/c;->c:Liq0/c;

    .line 43
    .line 44
    return-object p0
.end method

.method private static p(Lkp0/m;)Liq0/d;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Lkp0/m;->b()Lkp0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkq0/f;->m(Lkp0/m;)Liq0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lkp0/j0;->getName()Liq0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Liq0/d;->c(Liq0/f;)Liq0/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public static q(Lkp0/m;Ljava/lang/Class;)Lkp0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkp0/m;",
            ">(",
            "Lkp0/m;",
            "Ljava/lang/Class<",
            "TD;>;)TD;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0}, Lkq0/f;->r(Lkp0/m;Ljava/lang/Class;Z)Lkp0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(Lkp0/m;Ljava/lang/Class;Z)Lkp0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkp0/m;",
            ">(",
            "Lkp0/m;",
            "Ljava/lang/Class<",
            "TD;>;Z)TD;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Lkp0/m;->b()Lkp0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    invoke-interface {p0}, Lkp0/m;->b()Lkp0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    return-object v0
.end method

.method public static s(Lkp0/e;)Lkp0/e;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lkp0/h;->h()Lyq0/g1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lyq0/g1;->a()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lyq0/g0;

    .line 31
    .line 32
    invoke-static {v0}, Lkq0/f;->e(Lyq0/g0;)Lkp0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lkp0/e;->getKind()Lkp0/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lkp0/f;->INTERFACE:Lkp0/f;

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static t(Lkp0/m;)Z
    .locals 1

    .line 1
    sget-object v0, Lkp0/f;->ANNOTATION_CLASS:Lkp0/f;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkq0/f;->D(Lkp0/m;Lkp0/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u(Lkp0/m;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lkq0/f;->v(Lkp0/m;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lkp0/j0;->getName()Liq0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Liq0/h;->b:Liq0/f;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Liq0/f;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static v(Lkp0/m;)Z
    .locals 1

    .line 1
    sget-object v0, Lkp0/f;->CLASS:Lkp0/f;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkq0/f;->D(Lkp0/m;Lkp0/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w(Lkp0/m;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkq0/f;->v(Lkp0/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lkq0/f;->A(Lkp0/m;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static x(Lkp0/m;)Z
    .locals 1

    .line 1
    sget-object v0, Lkp0/f;->OBJECT:Lkp0/f;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkq0/f;->D(Lkp0/m;Lkp0/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkp0/e;

    .line 10
    .line 11
    invoke-interface {p0}, Lkp0/e;->X()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static y(Lkp0/m;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lkp0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkp0/q;

    .line 6
    .line 7
    invoke-interface {p0}, Lkp0/q;->getVisibility()Lkp0/u;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lkp0/t;->f:Lkp0/u;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static z(Lkp0/e;Lkp0/e;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-static {v0}, Lkq0/f;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Lkp0/h;->h()Lyq0/g1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lyq0/g1;->a()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lyq0/g0;

    .line 38
    .line 39
    invoke-interface {p1}, Lkp0/e;->a()Lkp0/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lkq0/f;->F(Lyq0/g0;Lkp0/m;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0
.end method
