.class public final Lkp0/k0$b;
.super Lmp0/g;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lyq0/l;


# direct methods
.method public constructor <init>(Lxq0/n;Lkp0/m;Liq0/f;ZI)V
    .locals 7

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lkp0/a1;->a:Lkp0/a1;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Lmp0/g;-><init>(Lxq0/n;Lkp0/m;Liq0/f;Lkp0/a1;Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean p4, p0, Lkp0/k0$b;->j:Z

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p2, p5}, Lap0/m;->u(II)Lap0/i;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 p4, 0xa

    .line 36
    .line 37
    invoke-static {p2, p4}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    move-object p4, p2

    .line 55
    check-cast p4, Lkotlin/collections/o0;

    .line 56
    .line 57
    invoke-virtual {p4}, Lkotlin/collections/o0;->b()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 62
    .line 63
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    sget-object v3, Lyq0/w1;->INVARIANT:Lyq0/w1;

    .line 69
    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 p5, 0x54

    .line 76
    .line 77
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-static {p4}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v0, p0

    .line 92
    move-object v6, p1

    .line 93
    invoke-static/range {v0 .. v6}, Lmp0/k0;->M0(Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLyq0/w1;Liq0/f;ILxq0/n;)Lkp0/f1;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iput-object p3, p0, Lkp0/k0$b;->k:Ljava/util/List;

    .line 102
    .line 103
    new-instance p2, Lyq0/l;

    .line 104
    .line 105
    invoke-static {p0}, Lkp0/g1;->d(Lkp0/i;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p0}, Loq0/c;->p(Lkp0/m;)Lkp0/h0;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-interface {p4}, Lkp0/h0;->l()Lhp0/h;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4}, Lhp0/h;->i()Lyq0/o0;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-static {p4}, Lkotlin/collections/b1;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-direct {p2, p0, p3, p4, p1}, Lyq0/l;-><init>(Lkp0/e;Ljava/util/List;Ljava/util/Collection;Lxq0/n;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lkp0/k0$b;->l:Lyq0/l;

    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public C()Lkp0/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public F0()Lrq0/h$b;
    .locals 1

    .line 1
    sget-object v0, Lrq0/h$b;->b:Lrq0/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0()Lyq0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/k0$b;->l:Lyq0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method protected H0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h$b;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lrq0/h$b;->b:Lrq0/h$b;

    .line 7
    .line 8
    return-object p1
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

.method public bridge synthetic d0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkp0/k0$b;->H0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lrq0/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    sget-object v0, Lkp0/f;->CLASS:Lkp0/f;

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

.method public bridge synthetic h()Lyq0/g1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp0/k0$b;->G0()Lyq0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h0()Lrq0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp0/k0$b;->F0()Lrq0/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkp0/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

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

.method public i0()Lkp0/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    iget-boolean v0, p0, Lkp0/k0$b;->j:Z

    .line 2
    .line 3
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
    iget-object v0, p0, Lkp0/k0$b;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lkp0/e0;
    .locals 1

    .line 1
    sget-object v0, Lkp0/e0;->FINAL:Lkp0/e0;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmp0/a;->getName()Liq0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " (not found)"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public x()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
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
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method
