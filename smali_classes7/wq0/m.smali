.class public final Lwq0/m;
.super Lmp0/b;
.source "DeserializedTypeParameterDescriptor.kt"


# instance fields
.field private final l:Luq0/m;

.field private final m:Ldq0/s;

.field private final n:Lwq0/a;


# direct methods
.method public constructor <init>(Luq0/m;Ldq0/s;I)V
    .locals 11

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Luq0/m;->h()Lxq0/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Luq0/m;->e()Lkp0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Luq0/m;->g()Lfq0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Ldq0/s;->I()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v0, Luq0/b0;->a:Luq0/b0;

    .line 38
    .line 39
    invoke-virtual {p2}, Ldq0/s;->O()Ldq0/s$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v6, "getVariance(...)"

    .line 44
    .line 45
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Luq0/b0;->d(Ldq0/s$c;)Lyq0/w1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {p2}, Ldq0/s;->J()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sget-object v9, Lkp0/a1;->a:Lkp0/a1;

    .line 57
    .line 58
    sget-object v10, Lkp0/d1$a;->a:Lkp0/d1$a;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move v8, p3

    .line 62
    invoke-direct/range {v1 .. v10}, Lmp0/b;-><init>(Lxq0/n;Lkp0/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/w1;ZILkp0/a1;Lkp0/d1;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lwq0/m;->l:Luq0/m;

    .line 66
    .line 67
    iput-object p2, p0, Lwq0/m;->m:Ldq0/s;

    .line 68
    .line 69
    new-instance p2, Lwq0/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Luq0/m;->h()Lxq0/n;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, Lwq0/m$a;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lwq0/m$a;-><init>(Lwq0/m;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1, p3}, Lwq0/a;-><init>(Lxq0/n;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lwq0/m;->n:Lwq0/a;

    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic H0(Lwq0/m;)Luq0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lwq0/m;->l:Luq0/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic F0(Lyq0/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwq0/m;->K0(Lyq0/g0;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected G0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwq0/m;->m:Ldq0/s;

    .line 2
    .line 3
    iget-object v1, p0, Lwq0/m;->l:Luq0/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Luq0/m;->j()Lfq0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfq0/f;->s(Ldq0/s;Lfq0/g;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Loq0/c;->j(Lkp0/m;)Lhp0/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lhp0/h;->y()Lyq0/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    iget-object v1, p0, Lwq0/m;->l:Luq0/m;

    .line 35
    .line 36
    invoke-virtual {v1}, Luq0/m;->i()Luq0/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ldq0/q;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Luq0/e0;->q(Ldq0/q;)Lyq0/g0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v2
.end method

.method public I0()Lwq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/m;->n:Lwq0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Ldq0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq0/m;->m:Ldq0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method protected K0(Lyq0/g0;)Ljava/lang/Void;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public bridge synthetic getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwq0/m;->I0()Lwq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
