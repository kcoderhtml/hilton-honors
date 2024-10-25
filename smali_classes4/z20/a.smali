.class public final Lz20/a;
.super Ljava/lang/Object;
.source "RequestACall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "globalPrefsURL",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "Lr20/a;",
        "authData",
        "a",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lr20/a;Ll0/l;II)V",
        "helpfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lr20/a;Ll0/l;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lr20/a;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v13, p4

    .line 6
    .line 7
    const-string v0, "onClose"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x42d7a553

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v2, p5, 0x1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    or-int/lit8 v2, v13, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v13, 0xe

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v14, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :goto_0
    or-int/2addr v2, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v13

    .line 45
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v4, v13, 0x70

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v14, v12}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v5, v13, 0x380

    .line 76
    .line 77
    if-nez v5, :cond_8

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    invoke-interface {v14, v5}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    const/16 v6, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v6

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    :goto_5
    move-object/from16 v5, p2

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v6, v2, 0x2db

    .line 97
    .line 98
    const/16 v7, 0x92

    .line 99
    .line 100
    if-ne v6, v7, :cond_a

    .line 101
    .line 102
    invoke-interface {v14}, Ll0/l;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    invoke-interface {v14}, Ll0/l;->K()V

    .line 110
    .line 111
    .line 112
    move-object v3, v5

    .line 113
    goto :goto_9

    .line 114
    :cond_a
    :goto_7
    const/4 v6, 0x0

    .line 115
    if-eqz v4, :cond_b

    .line 116
    .line 117
    move-object v15, v6

    .line 118
    goto :goto_8

    .line 119
    :cond_b
    move-object v15, v5

    .line 120
    :goto_8
    invoke-static {}, Ll0/n;->K()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    const/4 v4, -0x1

    .line 127
    const-string v5, "com.hilton.mobile.helpfeature.requestacall.RequestACallWebViewContent (RequestACall.kt:27)"

    .line 128
    .line 129
    invoke-static {v0, v2, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_c
    new-instance v0, Lb20/b;

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    new-instance v4, Lo00/d;

    .line 137
    .line 138
    sget-object v19, Lo00/l;->a:Lo00/l;

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x6

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    move-object/from16 v18, v4

    .line 149
    .line 150
    invoke-direct/range {v18 .. v23}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 154
    .line 155
    sget v7, Lj20/a;->request_a_call_title:I

    .line 156
    .line 157
    invoke-direct {v5, v7, v6, v3, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    sget-object v20, Lg20/m;->ON_SURFACE:Lg20/m;

    .line 161
    .line 162
    sget-object v21, Lg20/m;->SURFACE:Lg20/m;

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    move-object/from16 v19, v5

    .line 167
    .line 168
    invoke-direct/range {v16 .. v21}, Lb20/b;-><init>(ZLo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lg20/m;Lg20/m;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, Lz20/a$a;->g:Lz20/a$a;

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    new-instance v3, Lz20/a$b;

    .line 177
    .line 178
    invoke-direct {v3, v1, v15, v2}, Lz20/a$b;-><init>(Ljava/lang/String;Lr20/a;I)V

    .line 179
    .line 180
    .line 181
    const v8, -0x36b0c2e4    # -848849.75f

    .line 182
    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    invoke-static {v14, v8, v9, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const v3, 0x180d80

    .line 190
    .line 191
    .line 192
    sget v9, Lb20/b;->i:I

    .line 193
    .line 194
    or-int/2addr v3, v9

    .line 195
    and-int/lit8 v2, v2, 0x70

    .line 196
    .line 197
    or-int v10, v3, v2

    .line 198
    .line 199
    const/16 v11, 0x30

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    move-object/from16 v3, p1

    .line 203
    .line 204
    move-object v9, v14

    .line 205
    invoke-static/range {v2 .. v11}, Lb20/c;->a(Lb20/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/e;FLkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ll0/n;->K()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-static {}, Ll0/n;->U()V

    .line 215
    .line 216
    .line 217
    :cond_d
    move-object v3, v15

    .line 218
    :goto_9
    invoke-interface {v14}, Ll0/l;->k()Ll0/e2;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v6, :cond_e

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_e
    new-instance v7, Lz20/a$c;

    .line 226
    .line 227
    move-object v0, v7

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move/from16 v4, p4

    .line 233
    .line 234
    move/from16 v5, p5

    .line 235
    .line 236
    invoke-direct/range {v0 .. v5}, Lz20/a$c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lr20/a;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v6, v7}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :goto_a
    return-void
.end method
