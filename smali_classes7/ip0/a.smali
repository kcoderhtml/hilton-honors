.class public final Lip0/a;
.super Ljava/lang/Object;
.source "BuiltInFictitiousFunctionClassFactory.kt"

# interfaces
.implements Llp0/b;


# instance fields
.field private final a:Lxq0/n;

.field private final b:Lkp0/h0;


# direct methods
.method public constructor <init>(Lxq0/n;Lkp0/h0;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lip0/a;->a:Lxq0/n;

    .line 15
    .line 16
    iput-object p2, p0, Lip0/a;->b:Lkp0/h0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Liq0/c;Liq0/f;)Z
    .locals 4

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Liq0/f;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "asString(...)"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Function"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "KFunction"

    .line 32
    .line 33
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "SuspendFunction"

    .line 40
    .line 41
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "KSuspendFunction"

    .line 48
    .line 49
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/g;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :cond_0
    sget-object v0, Lip0/g;->c:Lip0/g$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lip0/g$a;->a()Lip0/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1, p2}, Lip0/g;->c(Liq0/c;Ljava/lang/String;)Lip0/g$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_1
    return v1
.end method

.method public b(Liq0/b;)Lkp0/e;
    .locals 6

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Liq0/b;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Liq0/b;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Liq0/b;->i()Liq0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Liq0/c;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "asString(...)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    const-string v4, "Function"

    .line 37
    .line 38
    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    invoke-virtual {p1}, Liq0/b;->h()Liq0/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "getPackageFqName(...)"

    .line 50
    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lip0/g;->c:Lip0/g$a;

    .line 55
    .line 56
    invoke-virtual {v2}, Lip0/g$a;->a()Lip0/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p1, v0}, Lip0/g;->c(Liq0/c;Ljava/lang/String;)Lip0/g$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    invoke-virtual {v0}, Lip0/g$b;->a()Lip0/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lip0/g$b;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lip0/a;->b:Lkp0/h0;

    .line 76
    .line 77
    invoke-interface {v2, p1}, Lkp0/h0;->L(Liq0/c;)Lkp0/q0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lkp0/q0;->e0()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    instance-of v4, v3, Lhp0/b;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    instance-of v5, v4, Lhp0/f;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-static {p1}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lhp0/f;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-static {v2}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lhp0/b;

    .line 155
    .line 156
    :goto_2
    new-instance v2, Lip0/b;

    .line 157
    .line 158
    iget-object v3, p0, Lip0/a;->a:Lxq0/n;

    .line 159
    .line 160
    invoke-direct {v2, v3, p1, v1, v0}, Lip0/b;-><init>(Lxq0/n;Lkp0/l0;Lip0/f;I)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_8
    :goto_3
    return-object v1
.end method

.method public c(Liq0/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/c;",
            ")",
            "Ljava/util/Collection<",
            "Lkp0/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p1
.end method
