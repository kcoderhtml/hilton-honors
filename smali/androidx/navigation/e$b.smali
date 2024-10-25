.class final Landroidx/navigation/e$b;
.super Lp3/m;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\u0016R\u001f\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/navigation/e$b;",
        "Lp3/m;",
        "Landroidx/navigation/d;",
        "backStackEntry",
        "",
        "i",
        "m",
        "Landroidx/navigation/j;",
        "destination",
        "Landroid/os/Bundle;",
        "arguments",
        "a",
        "popUpTo",
        "",
        "saveState",
        "g",
        "h",
        "entry",
        "e",
        "Landroidx/navigation/q;",
        "Landroidx/navigation/q;",
        "getNavigator",
        "()Landroidx/navigation/q;",
        "navigator",
        "<init>",
        "(Landroidx/navigation/e;Landroidx/navigation/q;)V",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final g:Landroidx/navigation/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/q<",
            "+",
            "Landroidx/navigation/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/navigation/e;


# direct methods
.method public constructor <init>(Landroidx/navigation/e;Landroidx/navigation/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/q<",
            "+",
            "Landroidx/navigation/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 7
    .line 8
    invoke-direct {p0}, Lp3/m;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/navigation/e$b;->g:Landroidx/navigation/q;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic l(Landroidx/navigation/e$b;Landroidx/navigation/d;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lp3/m;->g(Landroidx/navigation/d;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/j;Landroid/os/Bundle;)Landroidx/navigation/d;
    .locals 11

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/navigation/d;->p:Landroidx/navigation/d$a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/navigation/e;->B()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/navigation/e;->H()Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/navigation/e;->k(Landroidx/navigation/e;)Landroidx/navigation/f;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x60

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-static/range {v1 .. v10}, Landroidx/navigation/d$a;->b(Landroidx/navigation/d$a;Landroid/content/Context;Landroidx/navigation/j;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lp3/l;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public e(Landroidx/navigation/d;)V
    .locals 5

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/e;->g(Landroidx/navigation/e;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-super {p0, p1}, Lp3/m;->e(Landroidx/navigation/d;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/navigation/e;->g(Landroidx/navigation/e;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/navigation/e;->d(Landroidx/navigation/e;)Lkotlin/collections/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lkotlin/collections/k;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/navigation/e;->t0(Landroidx/navigation/d;)Landroidx/navigation/d;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/navigation/d;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/navigation/d;->k(Landroidx/lifecycle/Lifecycle$State;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/navigation/e;->d(Landroidx/navigation/e;)Lkotlin/collections/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, Ljava/util/Collection;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/navigation/d;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/navigation/d;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Landroidx/navigation/d;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 126
    .line 127
    invoke-static {v0}, Landroidx/navigation/e;->k(Landroidx/navigation/e;)Landroidx/navigation/f;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/navigation/d;->f()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Landroidx/navigation/f;->Z(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object p1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/navigation/e;->u0()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 146
    .line 147
    invoke-static {p1}, Landroidx/navigation/e;->n(Landroidx/navigation/e;)Lpr0/x;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/navigation/e;->j0()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {p0}, Lp3/m;->d()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/navigation/e;->u0()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 173
    .line 174
    invoke-static {p1}, Landroidx/navigation/e;->l(Landroidx/navigation/e;)Lpr0/x;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 179
    .line 180
    invoke-static {v0}, Landroidx/navigation/e;->d(Landroidx/navigation/e;)Lkotlin/collections/k;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p1, v0}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 192
    .line 193
    invoke-static {p1}, Landroidx/navigation/e;->n(Landroidx/navigation/e;)Lpr0/x;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/navigation/e;->j0()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p1, v0}, Lpr0/w;->b(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_1
    return-void
.end method

.method public g(Landroidx/navigation/d;Z)V
    .locals 2

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/e;->m(Landroidx/navigation/e;)Landroidx/navigation/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/navigation/d;->e()Landroidx/navigation/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/navigation/j;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/navigation/r;->e(Ljava/lang/String;)Landroidx/navigation/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/navigation/e$b;->g:Landroidx/navigation/q;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/navigation/e;->j(Landroidx/navigation/e;)Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1, p2}, Lp3/m;->g(Landroidx/navigation/d;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 48
    .line 49
    new-instance v1, Landroidx/navigation/e$b$a;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/e$b$a;-><init>(Landroidx/navigation/e$b;Landroidx/navigation/d;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/e;->c0(Landroidx/navigation/d;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/navigation/e;->i(Landroidx/navigation/e;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroidx/navigation/e$b;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/e$b;->g(Landroidx/navigation/d;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public h(Landroidx/navigation/d;Z)V
    .locals 1

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lp3/m;->h(Landroidx/navigation/d;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/navigation/e;->g(Landroidx/navigation/e;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i(Landroidx/navigation/d;)V
    .locals 2

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/navigation/e;->m(Landroidx/navigation/e;)Landroidx/navigation/r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/navigation/d;->e()Landroidx/navigation/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/navigation/j;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/navigation/r;->e(Ljava/lang/String;)Landroidx/navigation/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/navigation/e$b;->g:Landroidx/navigation/q;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/navigation/e;->c(Landroidx/navigation/e;)Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/navigation/e$b;->m(Landroidx/navigation/d;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Ignoring add of destination "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/navigation/d;->e()Landroidx/navigation/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " outside of the call to navigate(). "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Landroidx/navigation/e$b;->h:Landroidx/navigation/e;

    .line 71
    .line 72
    invoke-static {v1}, Landroidx/navigation/e;->i(Landroidx/navigation/e;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast v0, Landroidx/navigation/e$b;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/navigation/e$b;->i(Landroidx/navigation/d;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "NavigatorBackStack for "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/navigation/d;->e()Landroidx/navigation/j;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/navigation/j;->q()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " should already be created"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final m(Landroidx/navigation/d;)V
    .locals 1

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp3/m;->i(Landroidx/navigation/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
