.class public final Lw80/e;
.super Ljava/lang/Object;
.source "AddGuestInformationView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a;\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a/\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019\u00b2\u0006\u0012\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t8\nX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00178\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lw80/f;",
        "viewModel",
        "Lp3/j;",
        "navHostController",
        "Lr80/t0;",
        "sharedGuestInfoViewModel",
        "",
        "a",
        "(Lw80/f;Lp3/j;Lr80/t0;Ll0/l;I)V",
        "Lua0/a;",
        "Lx80/a;",
        "addressInformationModelState",
        "Lx80/b;",
        "contactInformationModelState",
        "d",
        "(Lw80/f;Lr80/t0;Lua0/a;Lua0/a;Ll0/l;I)V",
        "Lx80/d;",
        "dropdownUiState",
        "Lkotlin/Function0;",
        "Lmr0/x1;",
        "toggleModalBottomSheetState",
        "g",
        "(Lw80/f;Lx80/d;Lkotlin/jvm/functions/Function0;Ll0/l;I)V",
        "Lx80/c;",
        "bottomSheetContentSelector",
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
.method public static final a(Lw80/f;Lp3/j;Lr80/t0;Ll0/l;I)V
    .locals 8

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
    const-string v0, "sharedGuestInfoViewModel"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x68141dd9

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Ll0/n;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.hilton.mobile.shopfeature.summary.guestInformation.AddGuestInformationIndex (AddGuestInformationView.kt:61)"

    .line 31
    .line 32
    invoke-static {v0, p4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/e0;->i()Ll0/t1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p3, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .line 45
    new-instance v1, Lw80/e$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lw80/e$a;-><init>(Lw80/f;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3, v1, p3, v3, v2}, Lc/d;->a(ZLkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lw80/e$b;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v0, p1, v2}, Lw80/e$b;-><init>(Lw80/f;Landroidx/lifecycle/LifecycleOwner;Lp3/j;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "navigation"

    .line 62
    .line 63
    const/16 v3, 0x46

    .line 64
    .line 65
    invoke-static {v0, v1, p3, v3}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lw80/e$c;

    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, Lw80/e$c;-><init>(Lw80/f;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "fetch countries"

    .line 74
    .line 75
    invoke-static {v1, v0, p3, v3}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lw80/f;->g0()Lkotlinx/coroutines/flow/Flow;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lua0/a$b;

    .line 83
    .line 84
    invoke-direct {v2}, Lua0/a$b;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    sget v0, Lua0/a$b;->a:I

    .line 89
    .line 90
    shl-int/lit8 v4, v0, 0x3

    .line 91
    .line 92
    or-int/lit8 v5, v4, 0x8

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    move-object v4, p3

    .line 96
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {p0}, Lw80/f;->m0()Lkotlinx/coroutines/flow/Flow;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lua0/a$b;

    .line 105
    .line 106
    invoke-direct {v2}, Lua0/a$b;-><init>()V

    .line 107
    .line 108
    .line 109
    shl-int/lit8 v0, v0, 0x3

    .line 110
    .line 111
    or-int/lit8 v5, v0, 0x8

    .line 112
    .line 113
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lw80/e;->c(Ll0/e3;)Lua0/a;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v7}, Lw80/e;->b(Ll0/e3;)Lua0/a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/16 v6, 0x1248

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p2

    .line 129
    move-object v5, p3

    .line 130
    invoke-static/range {v1 .. v6}, Lw80/e;->d(Lw80/f;Lr80/t0;Lua0/a;Lua0/a;Ll0/l;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ll0/n;->K()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-static {}, Ll0/n;->U()V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-nez p3, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance v0, Lw80/e$d;

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, p2, p4}, Lw80/e$d;-><init>(Lw80/f;Lp3/j;Lr80/t0;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
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
            "Lx80/a;",
            ">;>;)",
            "Lua0/a<",
            "Lx80/a;",
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
            "Lx80/b;",
            ">;>;)",
            "Lua0/a<",
            "Lx80/b;",
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

.method public static final d(Lw80/f;Lr80/t0;Lua0/a;Lua0/a;Ll0/l;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw80/f;",
            "Lr80/t0;",
            "Lua0/a<",
            "Lx80/a;",
            ">;",
            "Lua0/a<",
            "Lx80/b;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    const-string v0, "viewModel"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sharedGuestInfoViewModel"

    .line 13
    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "addressInformationModelState"

    .line 20
    .line 21
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "contactInformationModelState"

    .line 25
    .line 26
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x3457e76a    # -2.2032684E7f

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
    move-result-object v15

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
    const-string v2, "com.hilton.mobile.shopfeature.summary.guestInformation.AddGuestInformationRoot (AddGuestInformationView.kt:99)"

    .line 46
    .line 47
    move/from16 v14, p5

    .line 48
    .line 49
    invoke-static {v0, v14, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move/from16 v14, p5

    .line 54
    .line 55
    :goto_0
    sget-object v1, Lh0/u1;->Hidden:Lh0/u1;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    const/16 v6, 0xc06

    .line 61
    .line 62
    const/4 v7, 0x6

    .line 63
    move-object v5, v15

    .line 64
    invoke-static/range {v1 .. v7}, Lh0/s1;->n(Lh0/u1;Ls/i;Lkotlin/jvm/functions/Function1;ZLl0/l;II)Lh0/t1;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const v0, 0x2e20b340

    .line 69
    .line 70
    .line 71
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 72
    .line 73
    .line 74
    const v0, -0x1d58f75c

    .line 75
    .line 76
    .line 77
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 85
    .line 86
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v1, v3, :cond_1

    .line 91
    .line 92
    sget-object v1, Lkotlin/coroutines/e;->b:Lkotlin/coroutines/e;

    .line 93
    .line 94
    invoke-static {v1, v15}, Ll0/h0;->j(Lkotlin/coroutines/CoroutineContext;Ll0/l;)Lkotlinx/coroutines/CoroutineScope;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Ll0/x;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Ll0/x;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v15, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v3

    .line 107
    :cond_1
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 108
    .line 109
    .line 110
    check-cast v1, Ll0/x;

    .line 111
    .line 112
    invoke-virtual {v1}, Ll0/x;->a()Lkotlinx/coroutines/CoroutineScope;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lw80/e$h;

    .line 120
    .line 121
    invoke-direct {v8, v3, v9}, Lw80/e$h;-><init>(Lkotlinx/coroutines/CoroutineScope;Lh0/t1;)V

    .line 122
    .line 123
    .line 124
    instance-of v1, v11, Lua0/a$c;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    move-object v1, v11

    .line 130
    check-cast v1, Lua0/a$c;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object v1, v4

    .line 134
    :goto_1
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lx80/a;

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    :cond_3
    sget-object v1, Lx80/a;->h:Lx80/a$c;

    .line 145
    .line 146
    invoke-virtual {v1}, Lx80/a$c;->a()Lx80/a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_4
    move-object v5, v1

    .line 151
    instance-of v1, v12, Lua0/a$c;

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    move-object v1, v12

    .line 156
    check-cast v1, Lua0/a$c;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object v1, v4

    .line 160
    :goto_2
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Lua0/a$c;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lx80/b;

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    :cond_6
    sget-object v1, Lx80/b;->f:Lx80/b$a;

    .line 171
    .line 172
    invoke-virtual {v1}, Lx80/b$a;->a()Lx80/b;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_7
    move-object v6, v1

    .line 177
    invoke-virtual {v5}, Lx80/a;->d()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v0, v1, :cond_8

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-static {v4, v4, v0, v4}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v15, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    check-cast v16, Ll0/h1;

    .line 208
    .line 209
    invoke-virtual {v5}, Lx80/a;->d()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v18, v2

    .line 237
    .line 238
    check-cast v18, Lx80/d;

    .line 239
    .line 240
    invoke-virtual/range {v18 .. v18}, Lx80/d;->f()Lx80/c;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v11, Lx80/c;->RegionDropdown:Lx80/c;

    .line 245
    .line 246
    if-eq v4, v11, :cond_9

    .line 247
    .line 248
    invoke-virtual/range {v18 .. v18}, Lx80/d;->f()Lx80/c;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v11, Lx80/c;->Country:Lx80/c;

    .line 253
    .line 254
    if-ne v4, v11, :cond_a

    .line 255
    .line 256
    :cond_9
    const/16 v17, 0x1

    .line 257
    .line 258
    :cond_a
    if-eqz v17, :cond_b

    .line 259
    .line 260
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_b
    move-object/from16 v11, p2

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    goto :goto_3

    .line 267
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v2, v1

    .line 282
    check-cast v2, Lx80/d;

    .line 283
    .line 284
    invoke-virtual {v2}, Lx80/d;->f()Lx80/c;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static/range {v16 .. v16}, Lw80/e;->e(Ll0/h1;)Lx80/c;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-ne v2, v4, :cond_e

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_e
    move/from16 v2, v17

    .line 297
    .line 298
    :goto_4
    if-eqz v2, :cond_d

    .line 299
    .line 300
    move-object v4, v1

    .line 301
    goto :goto_5

    .line 302
    :cond_f
    const/4 v4, 0x0

    .line 303
    :goto_5
    check-cast v4, Lx80/d;

    .line 304
    .line 305
    new-instance v0, Lw80/e$e;

    .line 306
    .line 307
    invoke-direct {v0, v4, v10, v8}, Lw80/e$e;-><init>(Lx80/d;Lw80/f;Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    const v1, 0x713f7b44

    .line 311
    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    invoke-static {v15, v1, v2, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const-wide/16 v22, 0x0

    .line 327
    .line 328
    const-wide/16 v24, 0x0

    .line 329
    .line 330
    const-wide/16 v26, 0x0

    .line 331
    .line 332
    new-instance v4, Lw80/e$f;

    .line 333
    .line 334
    move-object v0, v4

    .line 335
    move-object v1, v9

    .line 336
    move-object v2, v3

    .line 337
    move-object/from16 v3, p0

    .line 338
    .line 339
    move-object v10, v4

    .line 340
    move-object v4, v7

    .line 341
    move-object/from16 v7, p1

    .line 342
    .line 343
    move-object/from16 v28, v9

    .line 344
    .line 345
    move-object/from16 v9, v16

    .line 346
    .line 347
    invoke-direct/range {v0 .. v9}, Lw80/e$f;-><init>(Lh0/t1;Lkotlinx/coroutines/CoroutineScope;Lw80/f;Ljava/util/List;Lx80/a;Lx80/b;Lr80/t0;Lkotlin/jvm/functions/Function0;Ll0/h1;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7c5ae57d

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    invoke-static {v15, v0, v1, v10}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget v1, Lh0/t1;->f:I

    .line 359
    .line 360
    shl-int/lit8 v1, v1, 0x6

    .line 361
    .line 362
    const v2, 0x30000006

    .line 363
    .line 364
    .line 365
    or-int/2addr v1, v2

    .line 366
    const/16 v29, 0x1fa

    .line 367
    .line 368
    move-object v14, v11

    .line 369
    move-object v2, v15

    .line 370
    move-object/from16 v15, v17

    .line 371
    .line 372
    move-object/from16 v16, v28

    .line 373
    .line 374
    move/from16 v17, v18

    .line 375
    .line 376
    move-object/from16 v18, v20

    .line 377
    .line 378
    move/from16 v19, v21

    .line 379
    .line 380
    move-wide/from16 v20, v22

    .line 381
    .line 382
    move-wide/from16 v22, v24

    .line 383
    .line 384
    move-wide/from16 v24, v26

    .line 385
    .line 386
    move-object/from16 v26, v0

    .line 387
    .line 388
    move-object/from16 v27, v2

    .line 389
    .line 390
    move/from16 v28, v1

    .line 391
    .line 392
    invoke-static/range {v14 .. v29}, Lh0/s1;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/e;Lh0/t1;ZLb1/v2;FJJJLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Ll0/n;->K()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    invoke-static {}, Ll0/n;->U()V

    .line 402
    .line 403
    .line 404
    :cond_10
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-nez v6, :cond_11

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_11
    new-instance v7, Lw80/e$g;

    .line 412
    .line 413
    move-object v0, v7

    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    move-object/from16 v3, p2

    .line 419
    .line 420
    move-object/from16 v4, p3

    .line 421
    .line 422
    move/from16 v5, p5

    .line 423
    .line 424
    invoke-direct/range {v0 .. v5}, Lw80/e$g;-><init>(Lw80/f;Lr80/t0;Lua0/a;Lua0/a;I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    :goto_6
    return-void
.end method

.method private static final e(Ll0/h1;)Lx80/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Lx80/c;",
            ">;)",
            "Lx80/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx80/c;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final f(Ll0/h1;Lx80/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Lx80/c;",
            ">;",
            "Lx80/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lw80/f;Lx80/d;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw80/f;",
            "Lx80/d;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lmr0/x1;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x6fcd3f0a

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const-string v6, "com.hilton.mobile.shopfeature.summary.guestInformation.AddressSheetBottomContent (AddGuestInformationView.kt:204)"

    .line 26
    .line 27
    invoke-static {v4, v3, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    new-instance v4, Lw80/e$i;

    .line 39
    .line 40
    invoke-direct {v4, v1, v0, v2}, Lw80/e$i;-><init>(Lx80/d;Lw80/f;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    const v13, 0x51134132

    .line 44
    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    invoke-static {v15, v13, v14, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/high16 v4, 0x180000

    .line 52
    .line 53
    const/16 v16, 0x3f

    .line 54
    .line 55
    move-object v14, v15

    .line 56
    move-object/from16 v17, v15

    .line 57
    .line 58
    move v15, v4

    .line 59
    invoke-static/range {v5 .. v16}, Lh0/v2;->a(Landroidx/compose/ui/e;Lb1/v2;JJLt/g;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ll0/n;->K()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-static {}, Ll0/n;->U()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface/range {v17 .. v17}, Ll0/l;->k()Ll0/e2;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v5, Lw80/e$j;

    .line 79
    .line 80
    invoke-direct {v5, v0, v1, v2, v3}, Lw80/e$j;-><init>(Lw80/f;Lx80/d;Lkotlin/jvm/functions/Function0;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v5}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public static final synthetic h(Ll0/h1;Lx80/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw80/e;->f(Ll0/h1;Lx80/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lw80/f;Lx80/d;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw80/e;->g(Lw80/f;Lx80/d;Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
