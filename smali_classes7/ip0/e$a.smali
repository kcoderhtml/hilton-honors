.class public final Lip0/e$a;
.super Ljava/lang/Object;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lip0/e$a;-><init>()V

    return-void
.end method

.method private final b(Lip0/e;ILkp0/f1;)Lkp0/j1;
    .locals 14

    .line 1
    invoke-interface/range {p3 .. p3}, Lkp0/j0;->getName()Liq0/f;

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
    const-string v1, "T"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "instance"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "E"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v0, "receiver"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "toLowerCase(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v13, Lmp0/l0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->h0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v0}, Liq0/f;->f(Ljava/lang/String;)Liq0/f;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v0, "identifier(...)"

    .line 61
    .line 62
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p3 .. p3}, Lkp0/h;->n()Lyq0/o0;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v0, "getDefaultType(...)"

    .line 70
    .line 71
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    sget-object v12, Lkp0/a1;->a:Lkp0/a1;

    .line 79
    .line 80
    const-string v0, "NO_SOURCE"

    .line 81
    .line 82
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v13

    .line 86
    move-object v2, p1

    .line 87
    move/from16 v4, p2

    .line 88
    .line 89
    invoke-direct/range {v1 .. v12}, Lmp0/l0;-><init>(Lkp0/a;Lkp0/j1;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Liq0/f;Lyq0/g0;ZZZLyq0/g0;Lkp0/a1;)V

    .line 90
    .line 91
    .line 92
    return-object v13
.end method


# virtual methods
.method public final a(Lip0/b;Z)Lip0/e;
    .locals 12

    .line 1
    const-string v0, "functionClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lip0/b;->o()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v10, Lip0/e;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lkp0/b$a;->DECLARATION:Lkp0/b$a;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v10

    .line 17
    move-object v2, p1

    .line 18
    move v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lip0/e;-><init>(Lkp0/m;Lip0/e;Lkp0/b$a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1}, Lmp0/a;->E0()Lkp0/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object p1, v0

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v11, 0x1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lkp0/f1;

    .line 60
    .line 61
    invoke-interface {v6}, Lkp0/f1;->k()Lyq0/w1;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lyq0/w1;->IN_VARIANCE:Lyq0/w1;

    .line 66
    .line 67
    if-ne v6, v7, :cond_0

    .line 68
    .line 69
    move v6, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v6, 0x0

    .line 72
    :goto_1
    if-nez v6, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_2
    invoke-static {p2}, Lkotlin/collections/s;->B1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 p2, 0xa

    .line 86
    .line 87
    invoke-static {p1, p2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lkotlin/collections/l0;

    .line 109
    .line 110
    sget-object v1, Lip0/e;->F:Lip0/e$a;

    .line 111
    .line 112
    invoke-virtual {p2}, Lkotlin/collections/l0;->c()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {p2}, Lkotlin/collections/l0;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lkp0/f1;

    .line 121
    .line 122
    invoke-direct {v1, v10, v7, p2}, Lip0/e$a;->b(Lip0/e;ILkp0/f1;)Lkp0/j1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-static {v0}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lkp0/f1;

    .line 135
    .line 136
    invoke-interface {p1}, Lkp0/h;->n()Lyq0/o0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Lkp0/e0;->ABSTRACT:Lkp0/e0;

    .line 141
    .line 142
    sget-object v9, Lkp0/t;->e:Lkp0/u;

    .line 143
    .line 144
    move-object v1, v10

    .line 145
    invoke-virtual/range {v1 .. v9}, Lmp0/g0;->i1(Lkp0/x0;Lkp0/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Lkp0/e0;Lkp0/u;)Lmp0/g0;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v11}, Lmp0/p;->U0(Z)V

    .line 149
    .line 150
    .line 151
    return-object v10
.end method
