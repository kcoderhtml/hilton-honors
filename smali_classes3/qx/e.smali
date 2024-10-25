.class public final Lqx/e;
.super Ljava/lang/Object;
.source "PasswordInputFields.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aI\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lox/c;",
        "viewModel",
        "Ll0/e3;",
        "Ls00/c;",
        "confirmPasswordInputState",
        "Ls00/d;",
        "confirmPasswordValidationRule",
        "passwordInputState",
        "",
        "passwordValidationRules",
        "",
        "a",
        "(Lox/c;Ll0/e3;Ls00/d;Ll0/e3;Ljava/util/List;Ll0/l;I)V",
        "account-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lox/c;Ll0/e3;Ls00/d;Ll0/e3;Ljava/util/List;Ll0/l;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lox/c;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Ls00/d;",
            "Ll0/e3<",
            "Ls00/c;",
            ">;",
            "Ljava/util/List<",
            "Ls00/d;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "viewModel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "confirmPasswordInputState"

    .line 9
    .line 10
    move-object/from16 v15, p1

    .line 11
    .line 12
    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "confirmPasswordValidationRule"

    .line 16
    .line 17
    move-object/from16 v14, p2

    .line 18
    .line 19
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "passwordInputState"

    .line 23
    .line 24
    move-object/from16 v13, p3

    .line 25
    .line 26
    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "passwordValidationRules"

    .line 30
    .line 31
    move-object/from16 v12, p4

    .line 32
    .line 33
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0xe2e7ef2

    .line 37
    .line 38
    .line 39
    move-object/from16 v2, p5

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {}, Ll0/n;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.hilton.mobile.accountfeature.enroll.view.supporting.PasswordInputFields (PasswordInputFields.kt:26)"

    .line 53
    .line 54
    move/from16 v10, p6

    .line 55
    .line 56
    invoke-static {v0, v10, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move/from16 v10, p6

    .line 61
    .line 62
    :goto_0
    new-instance v0, Lqx/e$a;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lqx/e$a;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 68
    .line 69
    sget v3, Lqw/d;->account_password_field_password:I

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v8, 0x2

    .line 73
    invoke-direct {v2, v3, v9, v8, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Le0/z;

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    sget-object v4, Lc2/v;->b:Lc2/v$a;

    .line 83
    .line 84
    invoke-virtual {v4}, Lc2/v$a;->f()I

    .line 85
    .line 86
    .line 87
    move-result v19

    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0xb

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    invoke-direct/range {v16 .. v22}, Le0/z;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lx00/b;

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x9c

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    move-object/from16 v16, v5

    .line 114
    .line 115
    move-object/from16 v17, p3

    .line 116
    .line 117
    move-object/from16 v18, v0

    .line 118
    .line 119
    move-object/from16 v22, v3

    .line 120
    .line 121
    move-object/from16 v23, v2

    .line 122
    .line 123
    move-object/from16 v25, p4

    .line 124
    .line 125
    invoke-direct/range {v16 .. v28}, Lx00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lx00/b;->k:I

    .line 129
    .line 130
    invoke-static {v5, v9, v11, v0, v8}, Lx00/a;->a(Lx00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lqx/e$b;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lqx/e$b;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 139
    .line 140
    sget v2, Lqw/d;->account_password_field_confirm_password:I

    .line 141
    .line 142
    invoke-direct {v7, v2, v9, v8, v9}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    new-instance v23, Le0/z;

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-virtual {v4}, Lc2/v$a;->f()I

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    const/16 v21, 0xb

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    move-object/from16 v16, v23

    .line 160
    .line 161
    invoke-direct/range {v16 .. v22}, Le0/z;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lw00/b;

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v21, 0x138

    .line 173
    .line 174
    move-object v2, v6

    .line 175
    move-object/from16 v3, p1

    .line 176
    .line 177
    move-object v4, v0

    .line 178
    move-object/from16 v5, p2

    .line 179
    .line 180
    move-object v0, v6

    .line 181
    move-object/from16 v6, v16

    .line 182
    .line 183
    move-object/from16 v16, v7

    .line 184
    .line 185
    move/from16 v7, v17

    .line 186
    .line 187
    move-object/from16 v8, v18

    .line 188
    .line 189
    move-object/from16 v9, v23

    .line 190
    .line 191
    move-object/from16 v10, v16

    .line 192
    .line 193
    move-object/from16 v29, v11

    .line 194
    .line 195
    move-object/from16 v11, v19

    .line 196
    .line 197
    move/from16 v12, v20

    .line 198
    .line 199
    move/from16 v13, v21

    .line 200
    .line 201
    move-object/from16 v14, v22

    .line 202
    .line 203
    invoke-direct/range {v2 .. v14}, Lw00/b;-><init>(Ll0/e3;Lkotlin/jvm/functions/Function1;Ls00/d;Lcom/hilton/mobile/fractal/util/StringResource;ZLe0/y;Le0/z;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    sget v2, Lw00/b;->l:I

    .line 207
    .line 208
    move-object/from16 v3, v29

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static {v0, v5, v3, v2, v4}, Lw00/a;->a(Lw00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ll0/n;->K()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-static {}, Ll0/n;->U()V

    .line 222
    .line 223
    .line 224
    :cond_1
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v7, :cond_2

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    new-instance v8, Lqx/e$c;

    .line 232
    .line 233
    move-object v0, v8

    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    move-object/from16 v3, p2

    .line 239
    .line 240
    move-object/from16 v4, p3

    .line 241
    .line 242
    move-object/from16 v5, p4

    .line 243
    .line 244
    move/from16 v6, p6

    .line 245
    .line 246
    invoke-direct/range {v0 .. v6}, Lqx/e$c;-><init>(Lox/c;Ll0/e3;Ls00/d;Ll0/e3;Ljava/util/List;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    return-void
.end method
