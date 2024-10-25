.class public Lup0/b;
.super Lmp0/f;
.source "JavaClassConstructorDescriptor.java"

# interfaces
.implements Lup0/a;


# instance fields
.field private G:Ljava/lang/Boolean;

.field private H:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Lkp0/e;Lup0/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkp0/b$a;Lkp0/a1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lup0/b;->Q(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lup0/b;->Q(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lup0/b;->Q(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p6, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lup0/b;->Q(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-direct/range {p0 .. p6}, Lmp0/f;-><init>(Lkp0/e;Lkp0/l;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkp0/b$a;Lkp0/a1;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lup0/b;->G:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p1, p0, Lup0/b;->H:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-void
.end method

.method private static synthetic Q(I)V
    .locals 9

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x2

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v3

    .line 22
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    const-string v7, "containingDeclaration"

    .line 31
    .line 32
    aput-object v7, v4, v6

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_1
    const-string v7, "enhancedReturnType"

    .line 36
    .line 37
    aput-object v7, v4, v6

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_2
    const-string v7, "enhancedValueParameterTypes"

    .line 41
    .line 42
    aput-object v7, v4, v6

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_3
    const-string v7, "sourceElement"

    .line 46
    .line 47
    aput-object v7, v4, v6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_4
    aput-object v5, v4, v6

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    const-string v7, "newOwner"

    .line 54
    .line 55
    aput-object v7, v4, v6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_6
    const-string v7, "source"

    .line 59
    .line 60
    aput-object v7, v4, v6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_7
    const-string v7, "kind"

    .line 64
    .line 65
    aput-object v7, v4, v6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_8
    const-string v7, "annotations"

    .line 69
    .line 70
    aput-object v7, v4, v6

    .line 71
    .line 72
    :goto_2
    const-string v6, "enhance"

    .line 73
    .line 74
    const-string v7, "createSubstitutedCopy"

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    if-eq p0, v1, :cond_3

    .line 78
    .line 79
    if-eq p0, v0, :cond_2

    .line 80
    .line 81
    aput-object v5, v4, v8

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    aput-object v6, v4, v8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    aput-object v7, v4, v8

    .line 88
    .line 89
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    const-string v5, "<init>"

    .line 93
    .line 94
    aput-object v5, v4, v3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :pswitch_9
    aput-object v6, v4, v3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :pswitch_a
    const-string v5, "createDescriptor"

    .line 101
    .line 102
    aput-object v5, v4, v3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_b
    aput-object v7, v4, v3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_c
    const-string v5, "createJavaConstructor"

    .line 109
    .line 110
    aput-object v5, v4, v3

    .line 111
    .line 112
    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eq p0, v1, :cond_4

    .line 117
    .line 118
    if-eq p0, v0, :cond_4

    .line 119
    .line 120
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    throw p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method public static o1(Lkp0/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkp0/a1;)Lup0/b;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lup0/b;->Q(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lup0/b;->Q(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0}, Lup0/b;->Q(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    new-instance v0, Lup0/b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v6, Lkp0/b$a;->DECLARATION:Lkp0/b$a;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    move v5, p2

    .line 28
    move-object v7, p3

    .line 29
    invoke-direct/range {v1 .. v7}, Lup0/b;-><init>(Lkp0/e;Lup0/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkp0/b$a;Lkp0/a1;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public bridge synthetic C0(Lyq0/g0;Ljava/util/List;Lyq0/g0;Lkotlin/Pair;)Lup0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lup0/b;->q1(Lyq0/g0;Ljava/util/List;Lyq0/g0;Lkotlin/Pair;)Lup0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic G0(Lkp0/m;Lkp0/y;Lkp0/b$a;Liq0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/a1;)Lmp0/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lup0/b;->p1(Lkp0/m;Lkp0/y;Lkp0/b$a;Liq0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/a1;)Lup0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lup0/b;->G:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lup0/b;->G:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lup0/b;->H:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lup0/b;->H:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected bridge synthetic j1(Lkp0/m;Lkp0/y;Lkp0/b$a;Liq0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/a1;)Lmp0/f;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lup0/b;->p1(Lkp0/m;Lkp0/y;Lkp0/b$a;Liq0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/a1;)Lup0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected n1(Lkp0/e;Lup0/b;Lkp0/b$a;Lkp0/a1;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lup0/b;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {v0}, Lup0/b;->Q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-static {v0}, Lup0/b;->Q(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-static {v0}, Lup0/b;->Q(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p5, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-static {v0}, Lup0/b;->Q(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    new-instance v0, Lup0/b;

    .line 30
    .line 31
    iget-boolean v5, p0, Lmp0/f;->F:Z

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p5

    .line 37
    move-object v6, p3

    .line 38
    move-object v7, p4

    .line 39
    invoke-direct/range {v1 .. v7}, Lup0/b;-><init>(Lkp0/e;Lup0/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkp0/b$a;Lkp0/a1;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method protected p1(Lkp0/m;Lkp0/y;Lkp0/b$a;Liq0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/a1;)Lup0/b;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x7

    .line 4
    invoke-static {p4}, Lup0/b;->Q(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/16 p4, 0x8

    .line 10
    .line 11
    invoke-static {p4}, Lup0/b;->Q(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-nez p5, :cond_2

    .line 15
    .line 16
    const/16 p4, 0x9

    .line 17
    .line 18
    invoke-static {p4}, Lup0/b;->Q(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    if-nez p6, :cond_3

    .line 22
    .line 23
    const/16 p4, 0xa

    .line 24
    .line 25
    invoke-static {p4}, Lup0/b;->Q(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    sget-object p4, Lkp0/b$a;->DECLARATION:Lkp0/b$a;

    .line 29
    .line 30
    if-eq p3, p4, :cond_5

    .line 31
    .line 32
    sget-object p4, Lkp0/b$a;->SYNTHESIZED:Lkp0/b$a;

    .line 33
    .line 34
    if-ne p3, p4, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance p4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 45
    .line 46
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p5, "\nnewOwner: "

    .line 53
    .line 54
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "\nkind: "

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_5
    :goto_0
    move-object v1, p1

    .line 77
    check-cast v1, Lkp0/e;

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    check-cast v2, Lup0/b;

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    move-object v3, p3

    .line 84
    move-object v4, p6

    .line 85
    move-object v5, p5

    .line 86
    invoke-virtual/range {v0 .. v5}, Lup0/b;->n1(Lkp0/e;Lup0/b;Lkp0/b$a;Lkp0/a1;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lup0/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lup0/b;->L0()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Lup0/b;->T0(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lup0/b;->c0()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Lup0/b;->U0(Z)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public q1(Lyq0/g0;Ljava/util/List;Lyq0/g0;Lkotlin/Pair;)Lup0/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g0;",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;",
            "Lyq0/g0;",
            "Lkotlin/Pair<",
            "Lkp0/a$a<",
            "*>;*>;)",
            "Lup0/b;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v2}, Lup0/b;->Q(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-static {v2}, Lup0/b;->Q(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lmp0/f;->k1()Lkp0/e;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {p0}, Lmp0/p;->getKind()Lkp0/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p0}, Lmp0/k;->g()Lkp0/a1;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    move-object v3, p0

    .line 36
    invoke-virtual/range {v3 .. v9}, Lup0/b;->p1(Lkp0/m;Lkp0/y;Lkp0/b$a;Liq0/f;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/a1;)Lup0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, p1, v3}, Lkq0/e;->i(Lkp0/a;Lyq0/g0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkp0/x0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    move-object v4, v0

    .line 55
    invoke-virtual {p0}, Lmp0/p;->J()Lkp0/x0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p0}, Lmp0/p;->getTypeParameters()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p0}, Lmp0/p;->f()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p2, v0, v2}, Lup0/h;->a(Ljava/util/Collection;Ljava/util/Collection;Lkp0/a;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {p0}, Lmp0/p;->p()Lkp0/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {p0}, Lmp0/p;->getVisibility()Lkp0/u;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    move-object v3, v2

    .line 84
    move-object v9, p3

    .line 85
    invoke-virtual/range {v3 .. v11}, Lmp0/p;->M0(Lkp0/x0;Lkp0/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Lkp0/e0;Lkp0/u;)Lmp0/p;

    .line 86
    .line 87
    .line 88
    if-eqz p4, :cond_3

    .line 89
    .line 90
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lkp0/a$a;

    .line 95
    .line 96
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v0, v1}, Lmp0/p;->P0(Lkp0/a$a;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v2
.end method
