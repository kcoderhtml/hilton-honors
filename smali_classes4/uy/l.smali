.class public final Luy/l;
.super Ljava/lang/Object;
.source "ForgotPasswordView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001aO\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012\u00b2\u0006\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lsy/a;",
        "viewModel",
        "",
        "a",
        "(Lsy/a;Ll0/l;I)V",
        "Ld10/e;",
        "alertMessageModel",
        "Ll0/e3;",
        "Ls00/c;",
        "emailAddressInputState",
        "",
        "isLoading",
        "usernameInputState",
        "Landroidx/compose/ui/e;",
        "modifier",
        "d",
        "(Ld10/e;Ll0/e3;ZLl0/e3;Lsy/a;Landroidx/compose/ui/e;Ll0/l;II)V",
        "alertMessage",
        "auth-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsy/a;Ll0/l;I)V
    .locals 11

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x1bd642c9

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ll0/n;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.hilton.mobile.authfeature.login.view.forgotpassword.ForgotPasswordIndex (ForgotPasswordView.kt:33)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Luy/l$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Luy/l$a;-><init>(Lsy/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v0, p1, v2, v1}, Lc/d;->a(ZLkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lsy/a;->r0()Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Luy/j;->e:Luy/j$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Luy/j$a;->c()Ls00/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    sget v7, Ls00/c;->c:I

    .line 47
    .line 48
    shl-int/lit8 v4, v7, 0x3

    .line 49
    .line 50
    or-int/lit8 v5, v4, 0x8

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    move-object v4, p1

    .line 54
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {p0}, Lsy/a;->m0()Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Luy/j$a;->c()Ls00/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    shl-int/lit8 v0, v7, 0x3

    .line 67
    .line 68
    or-int/lit8 v5, v0, 0x8

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lsy/a;->l0()Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v5, 0x38

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p0}, Lsy/a;->n0()Lkotlinx/coroutines/flow/Flow;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Luy/l$b;

    .line 96
    .line 97
    invoke-direct {v2, p0, v3}, Luy/l$b;-><init>(Lsy/a;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x46

    .line 101
    .line 102
    const-string v4, "analytics"

    .line 103
    .line 104
    invoke-static {v4, v2, p1, v3}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Luy/l;->b(Ll0/e3;)Ld10/e;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1}, Luy/l;->c(Ll0/e3;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v6, 0x0

    .line 116
    const v1, 0x8000

    .line 117
    .line 118
    .line 119
    sget v4, Ld10/e;->e:I

    .line 120
    .line 121
    or-int v9, v4, v1

    .line 122
    .line 123
    const/16 v10, 0x20

    .line 124
    .line 125
    move-object v1, v2

    .line 126
    move-object v2, v0

    .line 127
    move-object v4, v8

    .line 128
    move-object v5, p0

    .line 129
    move-object v7, p1

    .line 130
    move v8, v9

    .line 131
    move v9, v10

    .line 132
    invoke-static/range {v1 .. v9}, Luy/l;->d(Ld10/e;Ll0/e3;ZLl0/e3;Lsy/a;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ll0/n;->K()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {}, Ll0/n;->U()V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    new-instance v0, Luy/l$c;

    .line 152
    .line 153
    invoke-direct {v0, p0, p2}, Luy/l$c;-><init>(Lsy/a;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-void
.end method

.method private static final b(Ll0/e3;)Ld10/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ld10/e;",
            ">;)",
            "Ld10/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld10/e;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final c(Ll0/e3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Ld10/e;Ll0/e3;ZLl0/e3;Lsy/a;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld10/e;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;Z",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Lsy/a;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    const-string v0, "emailAddressInputState"

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "usernameInputState"

    .line 11
    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "viewModel"

    .line 18
    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x3cc15aea

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    and-int/lit8 v1, p8, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 36
    .line 37
    move-object v12, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v12, p5

    .line 40
    .line 41
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "com.hilton.mobile.authfeature.login.view.forgotpassword.ForgotPasswordView (ForgotPasswordView.kt:60)"

    .line 49
    .line 50
    move/from16 v13, p7

    .line 51
    .line 52
    invoke-static {v0, v13, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move/from16 v13, p7

    .line 57
    .line 58
    :goto_1
    sget-object v0, Lh10/a;->g:Lh10/a$a;

    .line 59
    .line 60
    new-instance v1, Lk10/a;

    .line 61
    .line 62
    new-instance v2, Luy/c$j;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-direct {v2, v14}, Luy/c$j;-><init>(Lwy/d;)V

    .line 66
    .line 67
    .line 68
    const/4 v15, 0x2

    .line 69
    invoke-direct {v1, v2, v14, v15, v14}, Lk10/a;-><init>(Ljava/lang/Object;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v14, v15, v14}, Lh10/a$a;->f(Lh10/a$a;Lk10/a;Lg10/a;ILjava/lang/Object;)Lh10/a;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    sget-object v16, Lm10/d;->i:Lm10/d$a;

    .line 77
    .line 78
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 79
    .line 80
    sget v0, Lfy/a;->auth_feature_reset_password:I

    .line 81
    .line 82
    invoke-direct {v7, v0, v14, v15, v14}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Luy/l$d;

    .line 86
    .line 87
    invoke-direct {v6, v8}, Luy/l$d;-><init>(Lsy/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Luy/l$e;

    .line 91
    .line 92
    move-object v0, v5

    .line 93
    move/from16 v1, p2

    .line 94
    .line 95
    move-object v2, v12

    .line 96
    move-object/from16 v3, p0

    .line 97
    .line 98
    move-object/from16 v4, p3

    .line 99
    .line 100
    move-object v14, v5

    .line 101
    move-object/from16 v5, p1

    .line 102
    .line 103
    move-object/from16 v18, v6

    .line 104
    .line 105
    move-object/from16 v6, p4

    .line 106
    .line 107
    move-object/from16 v20, v7

    .line 108
    .line 109
    move/from16 v7, p7

    .line 110
    .line 111
    invoke-direct/range {v0 .. v7}, Luy/l$e;-><init>(ZLandroidx/compose/ui/e;Ld10/e;Ll0/e3;Ll0/e3;Lsy/a;I)V

    .line 112
    .line 113
    .line 114
    const v0, -0x6c38a304

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-static {v11, v0, v1, v14}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const/16 v22, 0x1

    .line 125
    .line 126
    const/16 v23, 0x10

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    invoke-static/range {v16 .. v24}, Lm10/d$a;->b(Lm10/d$a;Lh10/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/hilton/mobile/fractal/util/StringResource;Lf10/a;ZILjava/lang/Object;)Lm10/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Lm10/d;->j:I

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-static {v0, v2, v11, v1, v15}, Lm10/c;->m(Lm10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ll0/n;->K()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-static {}, Ll0/n;->U()V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-interface {v11}, Ll0/l;->k()Ll0/e2;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-nez v11, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    new-instance v14, Luy/l$f;

    .line 157
    .line 158
    move-object v0, v14

    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    move-object/from16 v2, p1

    .line 162
    .line 163
    move/from16 v3, p2

    .line 164
    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    move-object/from16 v5, p4

    .line 168
    .line 169
    move-object v6, v12

    .line 170
    move/from16 v7, p7

    .line 171
    .line 172
    move/from16 v8, p8

    .line 173
    .line 174
    invoke-direct/range {v0 .. v8}, Luy/l$f;-><init>(Ld10/e;Ll0/e3;ZLl0/e3;Lsy/a;Landroidx/compose/ui/e;II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v11, v14}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-void
.end method
