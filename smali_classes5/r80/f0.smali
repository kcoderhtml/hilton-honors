.class public final Lr80/f0;
.super Ljava/lang/Object;
.source "OneClickEnrollment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a{\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\t2\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017\u00b2\u0006\u0012\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lr80/q0;",
        "state",
        "Lr80/s0;",
        "viewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lr80/q0;Lr80/s0;Landroidx/compose/ui/e;Ll0/l;II)V",
        "Ll0/e3;",
        "",
        "isChecked",
        "Ls00/c;",
        "passwordInput",
        "confirmPasswordInput",
        "",
        "Ls00/d;",
        "passwordRulesState",
        "passwordConfirmRulesState",
        "b",
        "(Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Lr80/q0;Lr80/s0;Landroidx/compose/ui/e;Ll0/l;II)V",
        "passwordRules",
        "confirmPasswordRules",
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
.method public static final a(Lr80/q0;Lr80/s0;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 18

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x1dd05927

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v5, p5, 0x4

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 31
    .line 32
    move-object/from16 v16, v5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v16, p2

    .line 36
    .line 37
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    const-string v6, "com.hilton.mobile.shopfeature.summary.OneClickEnrollmentIndex (OneClickEnrollment.kt:44)"

    .line 45
    .line 46
    invoke-static {v0, v4, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lr80/s0;->K2()Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v9, 0x38

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    move-object v8, v3

    .line 60
    invoke-static/range {v5 .. v10}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual/range {p1 .. p1}, Lr80/s0;->f2()Lkotlinx/coroutines/flow/Flow;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Ls00/c;

    .line 69
    .line 70
    const-string v11, ""

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x2

    .line 74
    invoke-direct {v6, v11, v12, v13, v12}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    sget v14, Ls00/c;->c:I

    .line 78
    .line 79
    shl-int/lit8 v8, v14, 0x3

    .line 80
    .line 81
    or-int/lit8 v9, v8, 0x8

    .line 82
    .line 83
    move-object v8, v3

    .line 84
    invoke-static/range {v5 .. v10}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual/range {p1 .. p1}, Lr80/s0;->d2()Lkotlinx/coroutines/flow/Flow;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Ls00/c;

    .line 93
    .line 94
    invoke-direct {v6, v11, v12, v13, v12}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    shl-int/lit8 v8, v14, 0x3

    .line 98
    .line 99
    or-int/lit8 v9, v8, 0x8

    .line 100
    .line 101
    move-object v8, v3

    .line 102
    invoke-static/range {v5 .. v10}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual/range {p1 .. p1}, Lr80/s0;->g2()Lkotlinx/coroutines/flow/Flow;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget v12, Ls00/d;->d:I

    .line 115
    .line 116
    shl-int/lit8 v8, v12, 0x3

    .line 117
    .line 118
    or-int/lit8 v9, v8, 0x38

    .line 119
    .line 120
    move-object v8, v3

    .line 121
    invoke-static/range {v5 .. v10}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual/range {p1 .. p1}, Lr80/s0;->e2()Lkotlinx/coroutines/flow/Flow;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    shl-int/lit8 v8, v12, 0x3

    .line 134
    .line 135
    or-int/lit8 v9, v8, 0x38

    .line 136
    .line 137
    move-object v8, v3

    .line 138
    invoke-static/range {v5 .. v10}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    shl-int/lit8 v5, v4, 0xf

    .line 143
    .line 144
    const/high16 v6, 0x1c00000

    .line 145
    .line 146
    and-int/2addr v5, v6

    .line 147
    const/high16 v6, 0x240000

    .line 148
    .line 149
    or-int v14, v5, v6

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    move-object v5, v0

    .line 154
    move-object v6, v15

    .line 155
    move-object v7, v11

    .line 156
    move-object v8, v13

    .line 157
    move-object/from16 v10, p0

    .line 158
    .line 159
    move-object/from16 v11, p1

    .line 160
    .line 161
    move-object/from16 v12, v16

    .line 162
    .line 163
    move-object v13, v3

    .line 164
    move/from16 v15, v17

    .line 165
    .line 166
    invoke-static/range {v5 .. v15}, Lr80/f0;->b(Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Lr80/q0;Lr80/s0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ll0/n;->K()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-static {}, Ll0/n;->U()V

    .line 176
    .line 177
    .line 178
    :cond_2
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v6, :cond_3

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    new-instance v7, Lr80/f0$a;

    .line 186
    .line 187
    move-object v0, v7

    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    move-object/from16 v3, v16

    .line 193
    .line 194
    move/from16 v4, p4

    .line 195
    .line 196
    move/from16 v5, p5

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Lr80/f0$a;-><init>(Lr80/q0;Lr80/s0;Landroidx/compose/ui/e;II)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    return-void
.end method

.method public static final b(Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Lr80/q0;Lr80/s0;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Ll0/e3<",
            "+",
            "Ljava/util/List<",
            "Ls00/d;",
            ">;>;",
            "Ll0/e3<",
            "+",
            "Ljava/util/List<",
            "Ls00/d;",
            ">;>;",
            "Lr80/q0;",
            "Lr80/s0;",
            "Landroidx/compose/ui/e;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    const-string v0, "isChecked"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "passwordInput"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "confirmPasswordInput"

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "passwordRulesState"

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "passwordConfirmRulesState"

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "state"

    .line 39
    .line 40
    move-object/from16 v6, p5

    .line 41
    .line 42
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "viewModel"

    .line 46
    .line 47
    move-object/from16 v7, p6

    .line 48
    .line 49
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x749a40d8

    .line 53
    .line 54
    .line 55
    move-object/from16 v8, p8

    .line 56
    .line 57
    invoke-interface {v8, v0}, Ll0/l;->h(I)Ll0/l;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move/from16 v15, p10

    .line 62
    .line 63
    and-int/lit16 v10, v15, 0x80

    .line 64
    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 68
    .line 69
    move-object/from16 v22, v10

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object/from16 v22, p7

    .line 73
    .line 74
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    const/4 v10, -0x1

    .line 81
    const-string v11, "com.hilton.mobile.shopfeature.summary.OneClickEnrollmentRoot (OneClickEnrollment.kt:68)"

    .line 82
    .line 83
    invoke-static {v0, v9, v10, v11}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/u0;->p()Ll0/t1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v8, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object/from16 v20, v0

    .line 95
    .line 96
    check-cast v20, Landroidx/compose/ui/platform/x3;

    .line 97
    .line 98
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 99
    .line 100
    sget v10, Lk40/w;->shopfeature_summary_advanced_purchase_terms_label:I

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x2

    .line 104
    invoke-direct {v0, v10, v11, v12, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    sget v10, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 108
    .line 109
    invoke-virtual {v0, v8, v10}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 114
    .line 115
    sget v10, Lg20/d;->b:I

    .line 116
    .line 117
    invoke-virtual {v0, v8, v10}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Lg20/g;->f()Lw1/j0;

    .line 122
    .line 123
    .line 124
    move-result-object v23

    .line 125
    sget-object v13, Lh2/j;->b:Lh2/j$a;

    .line 126
    .line 127
    invoke-virtual {v13}, Lh2/j$a;->f()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v0, v8, v10}, Lg20/d;->a(Ll0/l;I)Lg20/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lg20/b;->C()J

    .line 136
    .line 137
    .line 138
    move-result-wide v24

    .line 139
    const-wide/16 v26, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v32, 0x0

    .line 150
    .line 151
    const-wide/16 v33, 0x0

    .line 152
    .line 153
    const/16 v35, 0x0

    .line 154
    .line 155
    const/16 v36, 0x0

    .line 156
    .line 157
    const/16 v37, 0x0

    .line 158
    .line 159
    const-wide/16 v38, 0x0

    .line 160
    .line 161
    const/16 v40, 0x0

    .line 162
    .line 163
    const/16 v41, 0x0

    .line 164
    .line 165
    const/16 v42, 0x0

    .line 166
    .line 167
    invoke-static {v13}, Lh2/j;->g(I)Lh2/j;

    .line 168
    .line 169
    .line 170
    move-result-object v43

    .line 171
    const/16 v44, 0x0

    .line 172
    .line 173
    const-wide/16 v45, 0x0

    .line 174
    .line 175
    const/16 v47, 0x0

    .line 176
    .line 177
    const/16 v48, 0x0

    .line 178
    .line 179
    const/16 v49, 0x0

    .line 180
    .line 181
    const/16 v50, 0x0

    .line 182
    .line 183
    const/16 v51, 0x0

    .line 184
    .line 185
    const/16 v52, 0x0

    .line 186
    .line 187
    const v53, 0xff7ffe

    .line 188
    .line 189
    .line 190
    const/16 v54, 0x0

    .line 191
    .line 192
    invoke-static/range {v23 .. v54}, Lw1/j0;->c(Lw1/j0;JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Ld1/f;Lh2/j;Lh2/l;JLh2/q;Lw1/y;Lh2/h;Lh2/f;Lh2/e;Lh2/s;ILjava/lang/Object;)Lw1/j0;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    new-instance v0, Le10/d;

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 201
    .line 202
    sget v13, Lk40/w;->shopfeature_one_click_header:I

    .line 203
    .line 204
    invoke-direct {v10, v13, v11, v12, v11}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-static {v8, v11}, Lr80/o0;->A(Ll0/l;I)Lx/h0;

    .line 209
    .line 210
    .line 211
    move-result-object v26

    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const/16 v31, 0x79

    .line 215
    .line 216
    move-object/from16 v23, v0

    .line 217
    .line 218
    move-object/from16 v25, v10

    .line 219
    .line 220
    invoke-direct/range {v23 .. v32}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    new-instance v13, Lr80/f0$b;

    .line 226
    .line 227
    move-object v10, v13

    .line 228
    move-object/from16 v11, v22

    .line 229
    .line 230
    move-object/from16 v12, p0

    .line 231
    .line 232
    move-object v1, v13

    .line 233
    move-object/from16 v13, p5

    .line 234
    .line 235
    move-object/from16 v15, p3

    .line 236
    .line 237
    move-object/from16 v16, p4

    .line 238
    .line 239
    move-object/from16 v17, p1

    .line 240
    .line 241
    move-object/from16 v18, p2

    .line 242
    .line 243
    move-object/from16 v19, p6

    .line 244
    .line 245
    invoke-direct/range {v10 .. v21}, Lr80/f0$b;-><init>(Landroidx/compose/ui/e;Ll0/e3;Lr80/q0;Lw1/j0;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Lr80/s0;Landroidx/compose/ui/platform/x3;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const v10, 0x353a499e

    .line 249
    .line 250
    .line 251
    const/4 v11, 0x1

    .line 252
    invoke-static {v8, v10, v11, v1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    sget v1, Le10/d;->l:I

    .line 257
    .line 258
    or-int/lit16 v1, v1, 0xc00

    .line 259
    .line 260
    shr-int/lit8 v10, v9, 0x12

    .line 261
    .line 262
    and-int/lit8 v10, v10, 0x70

    .line 263
    .line 264
    or-int v15, v1, v10

    .line 265
    .line 266
    const/16 v16, 0x4

    .line 267
    .line 268
    move-object v10, v0

    .line 269
    move-object/from16 v11, v22

    .line 270
    .line 271
    move-object/from16 v12, v23

    .line 272
    .line 273
    move-object v14, v8

    .line 274
    invoke-static/range {v10 .. v16}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ll0/n;->K()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    invoke-static {}, Ll0/n;->U()V

    .line 284
    .line 285
    .line 286
    :cond_2
    invoke-interface {v8}, Ll0/l;->k()Ll0/e2;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-nez v11, :cond_3

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_3
    new-instance v12, Lr80/f0$c;

    .line 294
    .line 295
    move-object v0, v12

    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    move-object/from16 v5, p4

    .line 305
    .line 306
    move-object/from16 v6, p5

    .line 307
    .line 308
    move-object/from16 v7, p6

    .line 309
    .line 310
    move-object/from16 v8, v22

    .line 311
    .line 312
    move/from16 v9, p9

    .line 313
    .line 314
    move/from16 v10, p10

    .line 315
    .line 316
    invoke-direct/range {v0 .. v10}, Lr80/f0$c;-><init>(Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Lr80/q0;Lr80/s0;Landroidx/compose/ui/e;II)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v11, v12}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    return-void
.end method
