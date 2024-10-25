.class public final Lf60/b;
.super Ljava/lang/Object;
.source "M3SearchUserFlowNavHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lw40/c;",
        "m3ShopFeatureDelegate",
        "Lw40/b;",
        "m3NetworkingDelegate",
        "Lp90/a;",
        "shopFeatureVariantClient",
        "Ln50/a;",
        "shopFeatureSearchedPropertiesClient",
        "",
        "a",
        "(Lw40/c;Lw40/b;Lp90/a;Ln50/a;Ll0/l;I)V",
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
.method public static final a(Lw40/c;Lw40/b;Lp90/a;Ln50/a;Ll0/l;I)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    const-string v0, "m3ShopFeatureDelegate"

    .line 12
    .line 13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "m3NetworkingDelegate"

    .line 17
    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "shopFeatureVariantClient"

    .line 22
    .line 23
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "shopFeatureSearchedPropertiesClient"

    .line 27
    .line 28
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x6b02dcd5

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p4

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    and-int/lit8 v1, v10, 0xe

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v15, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x2

    .line 53
    :goto_0
    or-int/2addr v1, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v10

    .line 56
    :goto_1
    and-int/lit8 v2, v10, 0x70

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v15, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v2, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v2

    .line 72
    :cond_3
    and-int/lit16 v2, v10, 0x380

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-interface {v15, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const/16 v2, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v2, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v1, v2

    .line 88
    :cond_5
    and-int/lit16 v2, v10, 0x1c00

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    invoke-interface {v15, v9}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const/16 v2, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v2, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v1, v2

    .line 104
    :cond_7
    move v5, v1

    .line 105
    and-int/lit16 v1, v5, 0x16db

    .line 106
    .line 107
    const/16 v2, 0x492

    .line 108
    .line 109
    if-ne v1, v2, :cond_9

    .line 110
    .line 111
    invoke-interface {v15}, Ll0/l;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-interface {v15}, Ll0/l;->K()V

    .line 119
    .line 120
    .line 121
    move-object v0, v15

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    :goto_5
    invoke-static {}, Ll0/n;->K()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    const/4 v1, -0x1

    .line 130
    const-string v2, "com.hilton.mobile.shopfeature.m3SearchUserFlow.navigation.M3SearchUserFlowNavHost (M3SearchUserFlowNavHost.kt:15)"

    .line 131
    .line 132
    invoke-static {v0, v5, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    const/4 v0, 0x0

    .line 136
    new-array v0, v0, [Landroidx/navigation/q;

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-static {v0, v15, v1}, Lq3/j;->e([Landroidx/navigation/q;Ll0/l;I)Lp3/j;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v0, Lf60/a;->M3_SEARCH_TAB:Lf60/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lf60/a;->getRoute()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    new-instance v21, Lf60/b$a;

    .line 163
    .line 164
    move-object/from16 v0, v21

    .line 165
    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    move-object/from16 v3, p2

    .line 171
    .line 172
    move-object/from16 v4, p3

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lf60/b$a;-><init>(Lw40/c;Lw40/b;Lp90/a;Ln50/a;I)V

    .line 175
    .line 176
    .line 177
    const/16 v22, 0x38

    .line 178
    .line 179
    const/16 v23, 0x1fc

    .line 180
    .line 181
    move-object v0, v15

    .line 182
    move-object/from16 v15, v16

    .line 183
    .line 184
    move-object/from16 v16, v17

    .line 185
    .line 186
    move-object/from16 v17, v18

    .line 187
    .line 188
    move-object/from16 v18, v19

    .line 189
    .line 190
    move-object/from16 v19, v20

    .line 191
    .line 192
    move-object/from16 v20, v21

    .line 193
    .line 194
    move-object/from16 v21, v0

    .line 195
    .line 196
    invoke-static/range {v11 .. v23}, Lq3/k;->b(Lp3/j;Ljava/lang/String;Landroidx/compose/ui/e;Lw0/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ll0/n;->K()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-static {}, Ll0/n;->U()V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_6
    invoke-interface {v0}, Ll0/l;->k()Ll0/e2;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-nez v11, :cond_c

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_c
    new-instance v12, Lf60/b$b;

    .line 216
    .line 217
    move-object v0, v12

    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    move-object/from16 v2, p1

    .line 221
    .line 222
    move-object/from16 v3, p2

    .line 223
    .line 224
    move-object/from16 v4, p3

    .line 225
    .line 226
    move/from16 v5, p5

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Lf60/b$b;-><init>(Lw40/c;Lw40/b;Lp90/a;Ln50/a;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v11, v12}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :goto_7
    return-void
.end method
