.class public final Lp40/b;
.super Ljava/lang/Object;
.source "AddOnsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aA\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00b2\u0006\u0012\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lp40/c;",
        "viewModel",
        "Lp3/j;",
        "navHostController",
        "",
        "a",
        "(Lp40/c;Lp3/j;Ll0/l;I)V",
        "Lua0/a;",
        "Lp40/d;",
        "addOnsState",
        "Li90/e;",
        "totalsState",
        "",
        "Lj60/b;",
        "selectedAddOns",
        "e",
        "(Lp40/c;Lua0/a;Lua0/a;Ljava/util/List;Ll0/l;I)V",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lp40/c;Lp3/j;Ll0/l;I)V
    .locals 9

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navHostController"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x3e6d2dca

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.hilton.mobile.shopfeature.addons.view.AddOnsIndex (AddOnsView.kt:66)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lp40/b$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lp40/b$a;-><init>(Lp40/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v0, p2, v2, v1}, Lc/d;->a(ZLkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/e0;->i()Ll0/t1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 49
    .line 50
    new-instance v1, Lp40/b$b;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v1, p0, v0, p1, v7}, Lp40/b$b;-><init>(Lp40/c;Landroidx/lifecycle/LifecycleOwner;Lp3/j;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "navigation"

    .line 57
    .line 58
    const/16 v2, 0x46

    .line 59
    .line 60
    invoke-static {v0, v1, p2, v2}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lp40/b$c;

    .line 64
    .line 65
    invoke-direct {v0, p0, v7}, Lp40/b$c;-><init>(Lp40/c;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "fetch Add-Ons"

    .line 69
    .line 70
    invoke-static {v1, v0, p2, v2}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lp40/c;->f0()Lkotlinx/coroutines/flow/Flow;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lua0/a$b;

    .line 78
    .line 79
    invoke-direct {v2}, Lua0/a$b;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    sget v0, Lua0/a$b;->a:I

    .line 84
    .line 85
    shl-int/lit8 v4, v0, 0x3

    .line 86
    .line 87
    or-int/lit8 v5, v4, 0x8

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    move-object v4, p2

    .line 91
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {p0}, Lp40/c;->k0()Lkotlinx/coroutines/flow/Flow;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lua0/a$b;

    .line 100
    .line 101
    invoke-direct {v2}, Lua0/a$b;-><init>()V

    .line 102
    .line 103
    .line 104
    shl-int/lit8 v0, v0, 0x3

    .line 105
    .line 106
    or-int/lit8 v5, v0, 0x8

    .line 107
    .line 108
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lp40/c;->i0()Lkotlinx/coroutines/flow/Flow;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v5, 0x38

    .line 121
    .line 122
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lp40/b;->d(Ll0/e3;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lp40/b$d;

    .line 131
    .line 132
    invoke-direct {v3, v1, p0, v7}, Lp40/b$d;-><init>(Ll0/e3;Lp40/c;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x48

    .line 136
    .line 137
    invoke-static {v2, v3, p2, v4}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lp40/b;->b(Ll0/e3;)Lua0/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0}, Lp40/b;->c(Ll0/e3;)Lua0/a;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v1}, Lp40/b;->d(Ll0/e3;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/16 v6, 0x1248

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    move-object v5, p2

    .line 156
    invoke-static/range {v1 .. v6}, Lp40/b;->e(Lp40/c;Lua0/a;Lua0/a;Ljava/util/List;Ll0/l;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ll0/n;->K()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-static {}, Ll0/n;->U()V

    .line 166
    .line 167
    .line 168
    :cond_1
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-nez p2, :cond_2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    new-instance v0, Lp40/b$e;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1, p3}, Lp40/b$e;-><init>(Lp40/c;Lp3/j;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    return-void
.end method

.method private static final b(Ll0/e3;)Lua0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lua0/a<",
            "Lp40/d;",
            ">;>;)",
            "Lua0/a<",
            "Lp40/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lua0/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Ll0/e3;)Lua0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Lua0/a<",
            "Li90/e;",
            ">;>;)",
            "Lua0/a<",
            "Li90/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lua0/a;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Ll0/e3;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Ljava/util/List<",
            "Lj60/b;",
            ">;>;)",
            "Ljava/util/List<",
            "Lj60/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Lp40/c;Lua0/a;Lua0/a;Ljava/util/List;Ll0/l;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp40/c;",
            "Lua0/a<",
            "Lp40/d;",
            ">;",
            "Lua0/a<",
            "Li90/e;",
            ">;",
            "Ljava/util/List<",
            "Lj60/b;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const-string v0, "viewModel"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "addOnsState"

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "totalsState"

    .line 18
    .line 19
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "selectedAddOns"

    .line 23
    .line 24
    move-object/from16 v12, p3

    .line 25
    .line 26
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x37ebcca9

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p4

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {}, Ll0/n;->K()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    const-string v2, "com.hilton.mobile.shopfeature.addons.view.AddOnsRoot (AddOnsView.kt:115)"

    .line 46
    .line 47
    move/from16 v7, p5

    .line 48
    .line 49
    invoke-static {v0, v7, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move/from16 v7, p5

    .line 54
    .line 55
    :goto_0
    instance-of v0, v10, Lua0/a$c;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object v0, v10

    .line 61
    check-cast v0, Lua0/a$c;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v0, v1

    .line 65
    :goto_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lp40/d;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    sget-object v0, Lp40/d;->b:Lp40/d$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp40/d$a;->a()Lp40/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    move-object v4, v0

    .line 82
    instance-of v0, v10, Lua0/a$a;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    instance-of v0, v11, Lua0/a$a;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    move v3, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v3, v2

    .line 95
    :goto_2
    instance-of v0, v10, Lua0/a$b;

    .line 96
    .line 97
    xor-int/lit8 v5, v0, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Lx/b;->a:Lx/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Lx/b;->b()Lx/b$f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object v0, Lx/b;->a:Lx/b;

    .line 109
    .line 110
    invoke-virtual {v0}, Lx/b;->h()Lx/b$m;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_3
    move-object/from16 v35, v0

    .line 115
    .line 116
    const v0, -0x1d58f75c

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v0}, Ll0/l;->y(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v13, Ll0/l;->a:Ll0/l$a;

    .line 127
    .line 128
    invoke-virtual {v13}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-ne v0, v13, :cond_6

    .line 133
    .line 134
    new-instance v0, Landroidx/compose/ui/focus/j;

    .line 135
    .line 136
    invoke-direct {v0}, Landroidx/compose/ui/focus/j;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-interface {v8}, Ll0/l;->Q()V

    .line 143
    .line 144
    .line 145
    check-cast v0, Landroidx/compose/ui/focus/j;

    .line 146
    .line 147
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-static {v13, v14, v6, v1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13, v0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/e;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/4 v14, 0x3

    .line 159
    invoke-static {v13, v2, v1, v14, v1}, Landroidx/compose/foundation/FocusableKt;->c(Landroidx/compose/ui/e;ZLw/k;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const/4 v14, 0x0

    .line 164
    new-instance v1, Lp40/b$f;

    .line 165
    .line 166
    invoke-direct {v1, v9}, Lp40/b$f;-><init>(Lp40/c;)V

    .line 167
    .line 168
    .line 169
    const v2, -0x1ebee612

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v2, v6, v1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    new-instance v1, Lp40/b$g;

    .line 177
    .line 178
    invoke-direct {v1, v5, v9}, Lp40/b$g;-><init>(ZLp40/c;)V

    .line 179
    .line 180
    .line 181
    const v2, -0x2364ef91

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v2, v6, v1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const-wide/16 v25, 0x0

    .line 205
    .line 206
    const-wide/16 v27, 0x0

    .line 207
    .line 208
    const-wide/16 v29, 0x0

    .line 209
    .line 210
    const-wide/16 v31, 0x0

    .line 211
    .line 212
    const-wide/16 v33, 0x0

    .line 213
    .line 214
    new-instance v5, Lp40/b$h;

    .line 215
    .line 216
    move-object/from16 v36, v0

    .line 217
    .line 218
    move-object v0, v5

    .line 219
    move v1, v3

    .line 220
    move-object/from16 v2, v35

    .line 221
    .line 222
    move-object/from16 v3, p1

    .line 223
    .line 224
    move-object v14, v5

    .line 225
    move-object/from16 v5, p2

    .line 226
    .line 227
    move v9, v6

    .line 228
    move-object/from16 v6, v36

    .line 229
    .line 230
    move-object/from16 v7, p3

    .line 231
    .line 232
    move-object v10, v8

    .line 233
    move-object/from16 v8, p0

    .line 234
    .line 235
    invoke-direct/range {v0 .. v8}, Lp40/b$h;-><init>(ZLx/b$m;Lua0/a;Lp40/d;Lua0/a;Landroidx/compose/ui/focus/j;Ljava/util/List;Lp40/c;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x674f7067

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v0, v9, v14}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 242
    .line 243
    .line 244
    move-result-object v35

    .line 245
    const/16 v37, 0xd80

    .line 246
    .line 247
    const/high16 v38, 0xc00000

    .line 248
    .line 249
    const v39, 0x1fff2

    .line 250
    .line 251
    .line 252
    move-object/from16 v36, v10

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-static/range {v13 .. v39}, Lh0/d2;->a(Landroidx/compose/ui/e;Lh0/f2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLb1/v2;FJJJJJLkotlin/jvm/functions/Function3;Ll0/l;III)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ll0/n;->K()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-static {}, Ll0/n;->U()V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-interface {v10}, Ll0/l;->k()Ll0/e2;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-nez v6, :cond_8

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_8
    new-instance v7, Lp40/b$i;

    .line 275
    .line 276
    move-object v0, v7

    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    move-object/from16 v3, p2

    .line 282
    .line 283
    move-object/from16 v4, p3

    .line 284
    .line 285
    move/from16 v5, p5

    .line 286
    .line 287
    invoke-direct/range {v0 .. v5}, Lp40/b$i;-><init>(Lp40/c;Lua0/a;Lua0/a;Ljava/util/List;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    return-void
.end method

.method public static final synthetic f(Ll0/e3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lp40/b;->d(Ll0/e3;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
