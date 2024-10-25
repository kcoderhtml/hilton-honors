.class final Lmp0/j0$b;
.super Lkotlin/jvm/internal/u;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/j0;-><init>(Lxq0/n;Lkp0/e1;Lkp0/d;Lmp0/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/b$a;Lkp0/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lmp0/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lmp0/j0;

.field final synthetic h:Lkp0/d;


# direct methods
.method constructor <init>(Lmp0/j0;Lkp0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/j0$b;->g:Lmp0/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lmp0/j0$b;->h:Lkp0/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lmp0/j0;
    .locals 12

    .line 1
    new-instance v9, Lmp0/j0;

    .line 2
    .line 3
    iget-object v0, p0, Lmp0/j0$b;->g:Lmp0/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmp0/j0;->getStorageManager()Lxq0/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lmp0/j0$b;->g:Lmp0/j0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmp0/j0;->j1()Lkp0/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lmp0/j0$b;->h:Lkp0/d;

    .line 16
    .line 17
    iget-object v4, p0, Lmp0/j0$b;->g:Lmp0/j0;

    .line 18
    .line 19
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lmp0/j0$b;->h:Lkp0/d;

    .line 24
    .line 25
    invoke-interface {v0}, Lkp0/b;->getKind()Lkp0/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v0, "getKind(...)"

    .line 30
    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmp0/j0$b;->g:Lmp0/j0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmp0/j0;->j1()Lkp0/e1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lkp0/p;->g()Lkp0/a1;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v0, "getSource(...)"

    .line 45
    .line 46
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v0, v9

    .line 51
    invoke-direct/range {v0 .. v8}, Lmp0/j0;-><init>(Lxq0/n;Lkp0/e1;Lkp0/d;Lmp0/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkp0/b$a;Lkp0/a1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmp0/j0$b;->g:Lmp0/j0;

    .line 55
    .line 56
    iget-object v1, p0, Lmp0/j0$b;->h:Lkp0/d;

    .line 57
    .line 58
    sget-object v2, Lmp0/j0;->J:Lmp0/j0$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lmp0/j0;->j1()Lkp0/e1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lmp0/j0$a;->a(Lmp0/j0$a;Lkp0/e1;)Lyq0/p1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    const/4 v4, 0x0

    .line 73
    invoke-interface {v1}, Lkp0/a;->J()Lkp0/x0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v5, v2}, Lkp0/x0;->c(Lyq0/p1;)Lkp0/x0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_1
    invoke-interface {v1}, Lkp0/a;->r0()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v5, "getContextReceiverParameters(...)"

    .line 88
    .line 89
    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    invoke-static {v1, v6}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lkp0/x0;

    .line 120
    .line 121
    invoke-interface {v6, v2}, Lkp0/x0;->c(Lyq0/p1;)Lkp0/x0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v0}, Lmp0/j0;->j1()Lkp0/e1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Lkp0/i;->o()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v0}, Lmp0/p;->f()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v0}, Lmp0/j0;->getReturnType()Lyq0/g0;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v10, Lkp0/e0;->FINAL:Lkp0/e0;

    .line 146
    .line 147
    invoke-virtual {v0}, Lmp0/j0;->j1()Lkp0/e1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lkp0/d0;->getVisibility()Lkp0/u;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move-object v0, v9

    .line 156
    move-object v1, v4

    .line 157
    move-object v2, v3

    .line 158
    move-object v3, v5

    .line 159
    move-object v4, v6

    .line 160
    move-object v5, v7

    .line 161
    move-object v6, v8

    .line 162
    move-object v7, v10

    .line 163
    move-object v8, v11

    .line 164
    invoke-virtual/range {v0 .. v8}, Lmp0/p;->M0(Lkp0/x0;Lkp0/x0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lyq0/g0;Lkp0/e0;Lkp0/u;)Lmp0/p;

    .line 165
    .line 166
    .line 167
    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmp0/j0$b;->b()Lmp0/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
