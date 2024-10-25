.class final Lp00/c$a;
.super Lkotlin/jvm/internal/u;
.source "UrlImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/c;->a(Lp00/d;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lw5/m;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw5/m;",
        "",
        "a",
        "(Lw5/m;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lp00/d;

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lp00/d;Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp00/c$a;->g:Lp00/d;

    .line 2
    .line 3
    iput-object p2, p0, Lp00/c$a;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput p3, p0, Lp00/c$a;->i:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lw5/m;Ll0/l;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const-string v2, "$this$SubcomposeAsyncImage"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0xe

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v12, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x5b

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    if-ne v4, v5, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ll0/l;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Ll0/l;->K()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, -0x1

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const v4, -0x661bee0b

    .line 57
    .line 58
    .line 59
    const-string v6, "com.hilton.mobile.fractal.components.image.UrlImage.<anonymous>.<anonymous> (UrlImage.kt:54)"

    .line 60
    .line 61
    invoke-static {v4, v2, v5, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface/range {p1 .. p1}, Lw5/m;->h()Lw5/b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lw5/b;->z()Lw5/b$c;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lp00/c;->b(Lw5/b$c;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v6, v0, Lp00/c$a;->g:Lp00/d;

    .line 77
    .line 78
    invoke-virtual {v6}, Lp00/d;->c()Ll0/h1;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v6, v7}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    if-eq v4, v5, :cond_8

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    if-eq v4, v6, :cond_5

    .line 97
    .line 98
    const v1, -0x2da1be42

    .line 99
    .line 100
    .line 101
    invoke-interface {v12, v1}, Ll0/l;->y(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_5
    const v3, -0x2da1c3e9

    .line 110
    .line 111
    .line 112
    invoke-interface {v12, v3}, Ll0/l;->y(I)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    and-int/lit8 v10, v2, 0xe

    .line 123
    .line 124
    const/16 v11, 0x7f

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    move-object v2, v3

    .line 129
    move-object v3, v4

    .line 130
    move-object v4, v5

    .line 131
    move-object v5, v6

    .line 132
    move-object v6, v7

    .line 133
    move v7, v8

    .line 134
    move-object v8, v9

    .line 135
    move-object/from16 v9, p2

    .line 136
    .line 137
    invoke-static/range {v1 .. v11}, Lw5/l;->b(Lw5/m;Landroidx/compose/ui/e;Le1/c;Ljava/lang/String;Lw0/b;Lo1/f;FLb1/l1;Ll0/l;II)V

    .line 138
    .line 139
    .line 140
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_6
    const v1, -0x2da1c36a

    .line 146
    .line 147
    .line 148
    invoke-interface {v12, v1}, Ll0/l;->y(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lp00/c$a;->g:Lp00/d;

    .line 152
    .line 153
    invoke-virtual {v1}, Lp00/d;->b()Li20/d;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Li20/d;->b()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    sget v1, Ltz/d;->fractal_placeholder_image:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v1, v0, Lp00/c$a;->g:Lp00/d;

    .line 167
    .line 168
    invoke-virtual {v1}, Lp00/d;->b()Li20/d;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Li20/d;->b()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_3
    move v14, v1

    .line 177
    iget-object v1, v0, Lp00/c$a;->g:Lp00/d;

    .line 178
    .line 179
    invoke-virtual {v1}, Lp00/d;->a()Lo1/f;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 184
    .line 185
    sget v1, Ltz/h;->fractal_default_image_content_description:I

    .line 186
    .line 187
    invoke-direct {v15, v1, v8, v3, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lp00/b;

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x8

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-object v13, v1

    .line 199
    invoke-direct/range {v13 .. v19}, Lp00/b;-><init>(ILcom/hilton/mobile/fractal/util/StringResource;Lo1/f;Lb1/l1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lp00/c$a;->h:Landroidx/compose/ui/e;

    .line 203
    .line 204
    iget v3, v0, Lp00/c$a;->i:I

    .line 205
    .line 206
    and-int/lit8 v3, v3, 0x70

    .line 207
    .line 208
    invoke-static {v1, v2, v12, v3, v7}, Lp00/a;->a(Lp00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 209
    .line 210
    .line 211
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const v1, -0x2da1c059

    .line 216
    .line 217
    .line 218
    invoke-interface {v12, v1}, Ll0/l;->y(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lp00/c$a;->g:Lp00/d;

    .line 222
    .line 223
    invoke-virtual {v1}, Lp00/d;->b()Li20/d;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Li20/d;->b()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    iget-object v1, v0, Lp00/c$a;->g:Lp00/d;

    .line 232
    .line 233
    invoke-virtual {v1}, Lp00/d;->a()Lo1/f;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    new-instance v15, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 238
    .line 239
    sget v1, Ltz/h;->fractal_default_image_content_description:I

    .line 240
    .line 241
    invoke-direct {v15, v1, v8, v3, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lp00/b;

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x8

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    move-object v13, v1

    .line 253
    invoke-direct/range {v13 .. v19}, Lp00/b;-><init>(ILcom/hilton/mobile/fractal/util/StringResource;Lo1/f;Lb1/l1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lp00/c$a;->h:Landroidx/compose/ui/e;

    .line 257
    .line 258
    invoke-static {v2, v6}, Le20/b;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1, v2, v12, v7, v7}, Lp00/a;->a(Lp00/b;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 263
    .line 264
    .line 265
    invoke-interface/range {p2 .. p2}, Ll0/l;->Q()V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    invoke-static {}, Ll0/n;->U()V

    .line 275
    .line 276
    .line 277
    :cond_9
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw5/m;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lp00/c$a;->a(Lw5/m;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
