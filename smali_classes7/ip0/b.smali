.class public final Lip0/b;
.super Lmp0/a;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip0/b$a;,
        Lip0/b$b;
    }
.end annotation


# static fields
.field public static final o:Lip0/b$a;

.field private static final p:Liq0/b;

.field private static final q:Liq0/b;


# instance fields
.field private final g:Lxq0/n;

.field private final h:Lkp0/l0;

.field private final i:Lip0/f;

.field private final j:I

.field private final k:Lip0/b$b;

.field private final l:Lip0/d;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lip0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lip0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lip0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lip0/b;->o:Lip0/b$a;

    .line 8
    .line 9
    new-instance v0, Liq0/b;

    .line 10
    .line 11
    sget-object v1, Lhp0/k;->y:Liq0/c;

    .line 12
    .line 13
    const-string v2, "Function"

    .line 14
    .line 15
    invoke-static {v2}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Liq0/b;-><init>(Liq0/c;Liq0/f;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lip0/b;->p:Liq0/b;

    .line 23
    .line 24
    new-instance v0, Liq0/b;

    .line 25
    .line 26
    sget-object v1, Lhp0/k;->v:Liq0/c;

    .line 27
    .line 28
    const-string v2, "KFunction"

    .line 29
    .line 30
    invoke-static {v2}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Liq0/b;-><init>(Liq0/c;Liq0/f;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lip0/b;->q:Liq0/b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lxq0/n;Lkp0/l0;Lip0/f;I)V
    .locals 3

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "functionTypeKind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lip0/f;->c(I)Liq0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lmp0/a;-><init>(Lxq0/n;Liq0/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lip0/b;->g:Lxq0/n;

    .line 24
    .line 25
    iput-object p2, p0, Lip0/b;->h:Lkp0/l0;

    .line 26
    .line 27
    iput-object p3, p0, Lip0/b;->i:Lip0/f;

    .line 28
    .line 29
    iput p4, p0, Lip0/b;->j:I

    .line 30
    .line 31
    new-instance p2, Lip0/b$b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lip0/b$b;-><init>(Lip0/b;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lip0/b;->k:Lip0/b$b;

    .line 37
    .line 38
    new-instance p2, Lip0/d;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lip0/d;-><init>(Lxq0/n;Lip0/b;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lip0/b;->l:Lip0/d;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lap0/i;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3, p4}, Lap0/i;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 p4, 0xa

    .line 59
    .line 60
    invoke-static {p2, p4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_0

    .line 76
    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, Lkotlin/collections/o0;

    .line 79
    .line 80
    invoke-virtual {p4}, Lkotlin/collections/o0;->b()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    sget-object v0, Lyq0/w1;->IN_VARIANCE:Lyq0/w1;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x50

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p1, p0, v0, p4}, Lip0/b;->F0(Ljava/util/ArrayList;Lip0/b;Lyq0/w1;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object p2, Lyq0/w1;->OUT_VARIANCE:Lyq0/w1;

    .line 113
    .line 114
    const-string p3, "R"

    .line 115
    .line 116
    invoke-static {p1, p0, p2, p3}, Lip0/b;->F0(Ljava/util/ArrayList;Lip0/b;Lyq0/w1;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lip0/b;->m:Ljava/util/List;

    .line 124
    .line 125
    sget-object p1, Lip0/c;->Companion:Lip0/c$a;

    .line 126
    .line 127
    iget-object p2, p0, Lip0/b;->i:Lip0/f;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lip0/c$a;->a(Lip0/f;)Lip0/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lip0/b;->n:Lip0/c;

    .line 134
    .line 135
    return-void
.end method

.method private static final F0(Ljava/util/ArrayList;Lip0/b;Lyq0/w1;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkp0/f1;",
            ">;",
            "Lip0/b;",
            "Lyq0/w1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p3}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v7, p1, Lip0/b;->g:Lxq0/n;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lmp0/k0;->M0(Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLyq0/w1;Liq0/f;ILxq0/n;)Lkp0/f1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic G0(Lip0/b;)Lkp0/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lip0/b;->h:Lkp0/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0()Liq0/b;
    .locals 1

    .line 1
    sget-object v0, Lip0/b;->p:Liq0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic I0()Liq0/b;
    .locals 1

    .line 1
    sget-object v0, Lip0/b;->q:Liq0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic J0(Lip0/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lip0/b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lip0/b;)Lxq0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lip0/b;->g:Lxq0/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C()Lkp0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip0/b;->T0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkp0/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L0()I
    .locals 1

    .line 1
    iget v0, p0, Lip0/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public M0()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public N0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/d;",
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

.method public O0()Lkp0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lip0/b;->h:Lkp0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()Lip0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lip0/b;->i:Lip0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/e;",
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

.method public R0()Lrq0/h$b;
    .locals 1

    .line 1
    sget-object v0, Lrq0/h$b;->b:Lrq0/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Lkp0/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkp0/h1<",
            "Lyq0/o0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected S0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lip0/d;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lip0/b;->l:Lip0/d;

    .line 7
    .line 8
    return-object p1
.end method

.method public T0()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic b()Lkp0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip0/b;->O0()Lkp0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lip0/b;->S0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lip0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Lkp0/a1;
    .locals 2

    .line 1
    sget-object v0, Lkp0/a1;->a:Lkp0/a1;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKind()Lkp0/f;
    .locals 1

    .line 1
    sget-object v0, Lkp0/f;->INTERFACE:Lkp0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Lkp0/u;
    .locals 2

    .line 1
    sget-object v0, Lkp0/t;->e:Lkp0/u;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h()Lyq0/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lip0/b;->k:Lip0/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h0()Lrq0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip0/b;->R0()Lrq0/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip0/b;->N0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic i0()Lkp0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip0/b;->M0()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkp0/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lip0/b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lkp0/e0;
    .locals 1

    .line 1
    sget-object v0, Lkp0/e0;->ABSTRACT:Lkp0/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmp0/a;->getName()Liq0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liq0/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic x()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip0/b;->Q0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method
