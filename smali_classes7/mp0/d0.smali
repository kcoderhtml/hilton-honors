.class public Lmp0/d0;
.super Lmp0/b0;
.source "PropertyGetterDescriptorImpl.java"

# interfaces
.implements Lkp0/v0;


# instance fields
.field private n:Lyq0/g0;

.field private final o:Lkp0/v0;


# direct methods
.method public constructor <init>(Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/e0;Lkp0/u;ZZZLkp0/b$a;Lkp0/v0;Lkp0/a1;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lmp0/d0;->Q(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lmp0/d0;->Q(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lmp0/d0;->Q(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p4, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lmp0/d0;->Q(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p8, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lmp0/d0;->Q(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    if-nez p10, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0}, Lmp0/d0;->Q(I)V

    .line 35
    .line 36
    .line 37
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "<get-"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lkp0/j0;->getName()Liq0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ">"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Liq0/f;->j(Ljava/lang/String;)Liq0/f;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p3

    .line 69
    move-object v2, p4

    .line 70
    move-object v3, p1

    .line 71
    move-object v4, p2

    .line 72
    move/from16 v6, p5

    .line 73
    .line 74
    move/from16 v7, p6

    .line 75
    .line 76
    move/from16 v8, p7

    .line 77
    .line 78
    move-object/from16 v9, p8

    .line 79
    .line 80
    move-object/from16 v10, p10

    .line 81
    .line 82
    invoke-direct/range {v0 .. v10}, Lmp0/b0;-><init>(Lkp0/e0;Lkp0/u;Lkp0/u0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;ZZZLkp0/b$a;Lkp0/a1;)V

    .line 83
    .line 84
    .line 85
    if-eqz p9, :cond_6

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    move-object/from16 v0, p9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move-object v0, p0

    .line 92
    move-object v1, v0

    .line 93
    :goto_0
    iput-object v0, v1, Lmp0/d0;->o:Lkp0/v0;

    .line 94
    .line 95
    return-void
.end method

.method private static synthetic Q(I)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    if-eq p0, v2, :cond_0

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 15
    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, v4

    .line 26
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v8, "correspondingProperty"

    .line 35
    .line 36
    aput-object v8, v5, v7

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_0
    aput-object v6, v5, v7

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_1
    const-string v8, "source"

    .line 43
    .line 44
    aput-object v8, v5, v7

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_2
    const-string v8, "kind"

    .line 48
    .line 49
    aput-object v8, v5, v7

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_3
    const-string v8, "visibility"

    .line 53
    .line 54
    aput-object v8, v5, v7

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_4
    const-string v8, "modality"

    .line 58
    .line 59
    aput-object v8, v5, v7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_5
    const-string v8, "annotations"

    .line 63
    .line 64
    aput-object v8, v5, v7

    .line 65
    .line 66
    :goto_2
    const/4 v7, 0x1

    .line 67
    if-eq p0, v2, :cond_4

    .line 68
    .line 69
    if-eq p0, v1, :cond_3

    .line 70
    .line 71
    if-eq p0, v0, :cond_2

    .line 72
    .line 73
    aput-object v6, v5, v7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const-string v6, "getOriginal"

    .line 77
    .line 78
    aput-object v6, v5, v7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-string v6, "getValueParameters"

    .line 82
    .line 83
    aput-object v6, v5, v7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const-string v6, "getOverriddenDescriptors"

    .line 87
    .line 88
    aput-object v6, v5, v7

    .line 89
    .line 90
    :goto_3
    if-eq p0, v2, :cond_5

    .line 91
    .line 92
    if-eq p0, v1, :cond_5

    .line 93
    .line 94
    if-eq p0, v0, :cond_5

    .line 95
    .line 96
    const-string v6, "<init>"

    .line 97
    .line 98
    aput-object v6, v5, v4

    .line 99
    .line 100
    :cond_5
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eq p0, v2, :cond_6

    .line 105
    .line 106
    if-eq p0, v1, :cond_6

    .line 107
    .line 108
    if-eq p0, v0, :cond_6

    .line 109
    .line 110
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    throw p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic F0()Lkp0/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/d0;->K0()Lkp0/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K0()Lkp0/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmp0/d0;->o:Lkp0/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v1}, Lmp0/d0;->Q(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public L0(Lyq0/g0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmp0/b0;->T()Lkp0/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkp0/i1;->getType()Lyq0/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iput-object p1, p0, Lmp0/d0;->n:Lyq0/g0;

    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic a()Lkp0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/d0;->K0()Lkp0/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkp0/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lmp0/d0;->K0()Lkp0/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkp0/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lmp0/d0;->K0()Lkp0/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkp0/y;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lmp0/d0;->K0()Lkp0/v0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkp0/v0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lmp0/b0;->G0(Z)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Lmp0/d0;->Q(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/j1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Lmp0/d0;->Q(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getReturnType()Lyq0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/d0;->n:Lyq0/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic y0()Lkp0/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/d0;->K0()Lkp0/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z0(Lkp0/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkp0/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lkp0/o;->l(Lkp0/v0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
