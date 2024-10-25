.class public final Ljy/a;
.super Ljava/lang/Object;
.source "BiometricsOptInSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aS\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00b2\u0006\u000c\u0010\n\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lsy/a;",
        "viewModel",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "",
        "onClose",
        "b",
        "(Lsy/a;Lkotlin/jvm/functions/Function1;Ll0/l;II)V",
        "",
        "appAccessToggleState",
        "signInWithBiometricsToggleState",
        "Landroidx/compose/ui/e;",
        "modifier",
        "showOptInSuccessAlert",
        "a",
        "(ZLkotlin/jvm/functions/Function1;ZLsy/a;Landroidx/compose/ui/e;ZLl0/l;II)V",
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
.method public static final a(ZLkotlin/jvm/functions/Function1;ZLsy/a;Landroidx/compose/ui/e;ZLl0/l;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lsy/a;",
            "Landroidx/compose/ui/e;",
            "Z",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    const-string v0, "viewModel"

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x52f97325

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p6

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    and-int/lit8 v1, p8, 0x2

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v12, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v12, p1

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v1, p8, 0x10

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 31
    .line 32
    move-object v13, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v13, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v1, p8, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move v14, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move/from16 v14, p5

    .line 44
    .line 45
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    const-string v2, "com.hilton.mobile.authfeature.biometric.view.BiometricsOptInSheet (BiometricsOptInSheet.kt:75)"

    .line 53
    .line 54
    move/from16 v15, p7

    .line 55
    .line 56
    invoke-static {v0, v15, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move/from16 v15, p7

    .line 61
    .line 62
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/e0;->g()Ll0/t1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v10, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Landroid/content/Context;

    .line 72
    .line 73
    sget-object v0, Lh10/a;->g:Lh10/a$a;

    .line 74
    .line 75
    new-instance v1, Lk10/a;

    .line 76
    .line 77
    new-instance v2, Luy/c$j;

    .line 78
    .line 79
    invoke-direct {v2, v11}, Luy/c$j;-><init>(Lwy/d;)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    invoke-direct {v1, v2, v11, v8, v11}, Lk10/a;-><init>(Ljava/lang/Object;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v11, v8, v11}, Lh10/a$a;->f(Lh10/a$a;Lk10/a;Lg10/a;ILjava/lang/Object;)Lh10/a;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    sget-object v16, Lm10/d;->i:Lm10/d$a;

    .line 91
    .line 92
    sget-object v0, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    new-instance v7, Ljy/a$a;

    .line 99
    .line 100
    invoke-direct {v7, v12, v9, v5}, Ljy/a$a;-><init>(Lkotlin/jvm/functions/Function1;Lsy/a;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljy/a$b;

    .line 104
    .line 105
    move-object v0, v6

    .line 106
    move v1, v14

    .line 107
    move-object v2, v13

    .line 108
    move-object v3, v12

    .line 109
    move-object/from16 v4, p3

    .line 110
    .line 111
    move-object v11, v6

    .line 112
    move/from16 v6, p2

    .line 113
    .line 114
    move-object/from16 v18, v7

    .line 115
    .line 116
    move/from16 v7, p7

    .line 117
    .line 118
    move v9, v8

    .line 119
    move/from16 v8, p0

    .line 120
    .line 121
    invoke-direct/range {v0 .. v8}, Ljy/a$b;-><init>(ZLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lsy/a;Landroid/content/Context;ZIZ)V

    .line 122
    .line 123
    .line 124
    const v0, 0x4850abff

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-static {v10, v0, v1, v11}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x1

    .line 135
    .line 136
    const/16 v23, 0x10

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    invoke-static/range {v16 .. v24}, Lm10/d$a;->b(Lm10/d$a;Lh10/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/hilton/mobile/fractal/util/StringResource;Lf10/a;ZILjava/lang/Object;)Lm10/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v1, Lm10/d;->j:I

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v0, v2, v10, v1, v9}, Lm10/c;->m(Lm10/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ll0/n;->K()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {}, Ll0/n;->U()V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-interface {v10}, Ll0/l;->k()Ll0/e2;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v9, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    new-instance v10, Ljy/a$c;

    .line 167
    .line 168
    move-object v0, v10

    .line 169
    move/from16 v1, p0

    .line 170
    .line 171
    move-object v2, v12

    .line 172
    move/from16 v3, p2

    .line 173
    .line 174
    move-object/from16 v4, p3

    .line 175
    .line 176
    move-object v5, v13

    .line 177
    move v6, v14

    .line 178
    move/from16 v7, p7

    .line 179
    .line 180
    move/from16 v8, p8

    .line 181
    .line 182
    invoke-direct/range {v0 .. v8}, Ljy/a$c;-><init>(ZLkotlin/jvm/functions/Function1;ZLsy/a;Landroidx/compose/ui/e;ZII)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    return-void
.end method

.method public static final b(Lsy/a;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x22d2cde0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object p1, v7

    .line 19
    :cond_0
    invoke-static {}, Ll0/n;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.hilton.mobile.authfeature.biometric.view.BiometricsOptInSheetIndex (BiometricsOptInSheet.kt:52)"

    .line 27
    .line 28
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lsy/a;->G0()Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v5, 0x38

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    move-object v4, p2

    .line 42
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lsy/a;->i0()Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    move-object v2, v8

    .line 53
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {p0}, Lsy/a;->E0()Lkotlinx/coroutines/flow/Flow;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static/range {v1 .. v6}, Ll0/w2;->a(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Ll0/l;II)Ll0/e3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljy/a$d;

    .line 66
    .line 67
    invoke-direct {v2, p0, v7}, Ljy/a$d;-><init>(Lsy/a;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/16 v3, 0x46

    .line 71
    .line 72
    const-string v4, "analytics"

    .line 73
    .line 74
    invoke-static {v4, v2, p2, v3}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljy/a;->c(Ll0/e3;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v9}, Ljy/a;->d(Ll0/e3;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1}, Ljy/a;->e(Ll0/e3;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v5, 0x0

    .line 90
    and-int/lit8 v1, p3, 0x70

    .line 91
    .line 92
    or-int/lit16 v8, v1, 0x1000

    .line 93
    .line 94
    const/16 v9, 0x10

    .line 95
    .line 96
    move v1, v0

    .line 97
    move-object v2, p1

    .line 98
    move-object v4, p0

    .line 99
    move-object v7, p2

    .line 100
    invoke-static/range {v1 .. v9}, Ljy/a;->a(ZLkotlin/jvm/functions/Function1;ZLsy/a;Landroidx/compose/ui/e;ZLl0/l;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ll0/n;->K()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {}, Ll0/n;->U()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance v0, Ljy/a$e;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, p3, p4}, Ljy/a$e;-><init>(Lsy/a;Lkotlin/jvm/functions/Function1;II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
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

.method private static final d(Ll0/e3;)Z
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

.method private static final e(Ll0/e3;)Z
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
