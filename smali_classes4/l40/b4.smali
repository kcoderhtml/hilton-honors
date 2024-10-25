.class public final Ll40/b4;
.super Ljava/lang/Object;
.source "Hotel_shopAddOnAvailCategoriesQuery_ResponseAdapter.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljf/b<",
        "Lk40/m$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ll40/b4;",
        "Ljf/b;",
        "Lk40/m$a;",
        "Lnf/f;",
        "reader",
        "Ljf/s;",
        "customScalarAdapters",
        "c",
        "Lnf/g;",
        "writer",
        "value",
        "",
        "d",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "getRESPONSE_NAMES",
        "()Ljava/util/List;",
        "RESPONSE_NAMES",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ll40/b4;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ll40/b4;

    .line 2
    .line 3
    invoke-direct {v0}, Ll40/b4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll40/b4;->a:Ll40/b4;

    .line 7
    .line 8
    const-string v1, "addOnAvailType"

    .line 9
    .line 10
    const-string v2, "addOnCode"

    .line 11
    .line 12
    const-string v3, "currencyCode"

    .line 13
    .line 14
    const-string v4, "addOnName"

    .line 15
    .line 16
    const-string v5, "addOnPricing"

    .line 17
    .line 18
    const-string v6, "numAddOnDays"

    .line 19
    .line 20
    const-string v7, "availability"

    .line 21
    .line 22
    const-string v8, "bookingLimit"

    .line 23
    .line 24
    const-string v9, "categoryCode"

    .line 25
    .line 26
    const-string v10, "description"

    .line 27
    .line 28
    const-string v11, "numAddOns"

    .line 29
    .line 30
    const-string v12, "priority"

    .line 31
    .line 32
    const-string v13, "rates"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ll40/b4;->b:Ljava/util/List;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    sput v0, Ll40/b4;->c:I

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnf/g;Ljf/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lk40/m$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ll40/b4;->d(Lnf/g;Ljf/s;Lk40/m$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll40/b4;->c(Lnf/f;Ljf/s;)Lk40/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lnf/f;Ljf/s;)Lk40/m$a;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    :goto_0
    sget-object v3, Ll40/b4;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Lnf/f;->I0(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v18, v14

    .line 40
    .line 41
    move-object/from16 v17, v15

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_0
    sget-object v3, Ll40/f4;->a:Ll40/f4;

    .line 46
    .line 47
    move-object/from16 v18, v14

    .line 48
    .line 49
    move-object/from16 v17, v15

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x1

    .line 53
    invoke-static {v3, v2, v15, v14}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0, v1}, Ljf/c0;->c(Lnf/f;Ljf/s;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    move-object/from16 v15, v17

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_1
    move-object/from16 v18, v14

    .line 70
    .line 71
    sget-object v2, Ljf/d;->k:Ljf/f0;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v15, v2

    .line 78
    check-cast v15, Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    move-object/from16 v17, v15

    .line 82
    .line 83
    sget-object v2, Ljf/d;->k:Ljf/f0;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v14, v2

    .line 90
    check-cast v14, Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    move-object/from16 v18, v14

    .line 94
    .line 95
    move-object/from16 v17, v15

    .line 96
    .line 97
    sget-object v2, Ljf/d;->i:Ljf/f0;

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v13, v2

    .line 104
    check-cast v13, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    move-object/from16 v18, v14

    .line 108
    .line 109
    move-object/from16 v17, v15

    .line 110
    .line 111
    sget-object v2, Ljf/d;->i:Ljf/f0;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v12, v2

    .line 118
    check-cast v12, Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    move-object/from16 v18, v14

    .line 122
    .line 123
    move-object/from16 v17, v15

    .line 124
    .line 125
    sget-object v2, Ljf/d;->k:Ljf/f0;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v11, v2

    .line 132
    check-cast v11, Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    move-object/from16 v18, v14

    .line 136
    .line 137
    move-object/from16 v17, v15

    .line 138
    .line 139
    sget-object v3, Ll40/c4;->a:Ll40/c4;

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-static {v3, v2, v10, v14}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0, v1}, Ljf/c0;->c(Lnf/f;Ljf/s;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    move-object/from16 v18, v14

    .line 157
    .line 158
    move-object/from16 v17, v15

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    sget-object v2, Ljf/d;->k:Ljf/f0;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v9, v2

    .line 168
    check-cast v9, Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_8
    move-object/from16 v18, v14

    .line 172
    .line 173
    move-object/from16 v17, v15

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    sget-object v2, Lk90/v;->a:Lk90/v;

    .line 177
    .line 178
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    move-object v8, v2

    .line 187
    check-cast v8, Lj90/x2;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_9
    move-object/from16 v18, v14

    .line 191
    .line 192
    move-object/from16 v17, v15

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    sget-object v2, Ljf/d;->i:Ljf/f0;

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v7, v2

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_a
    move-object/from16 v18, v14

    .line 206
    .line 207
    move-object/from16 v17, v15

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    sget-object v2, Ljf/d;->i:Ljf/f0;

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v6, v2

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_b
    move-object/from16 v18, v14

    .line 221
    .line 222
    move-object/from16 v17, v15

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    sget-object v2, Ljf/d;->i:Ljf/f0;

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v5, v2

    .line 232
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_c
    move-object/from16 v18, v14

    .line 236
    .line 237
    move-object/from16 v17, v15

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    sget-object v2, Lk90/r;->a:Lk90/r;

    .line 241
    .line 242
    invoke-static {v2}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v0, v1}, Ljf/f0;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v4, v2

    .line 251
    check-cast v4, Lj90/t2;

    .line 252
    .line 253
    :goto_1
    move-object/from16 v14, v18

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :goto_2
    new-instance v0, Lk40/m$a;

    .line 258
    .line 259
    invoke-static {v10}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v3, v0

    .line 266
    move-object/from16 v14, v18

    .line 267
    .line 268
    move-object/from16 v15, v17

    .line 269
    .line 270
    invoke-direct/range {v3 .. v16}, Lk40/m$a;-><init>(Lj90/t2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj90/x2;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lnf/g;Ljf/s;Lk40/m$a;)V
    .locals 7

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "addOnAvailType"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lk90/r;->a:Lk90/r;

    .line 22
    .line 23
    invoke-static {v0}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3}, Lk40/m$a;->a()Lj90/t2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "addOnCode"

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljf/d;->i:Ljf/f0;

    .line 40
    .line 41
    invoke-virtual {p3}, Lk40/m$a;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "currencyCode"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lk40/m$a;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "addOnName"

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Lk40/m$a;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, p1, p2, v1}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "addOnPricing"

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lk90/v;->a:Lk90/v;

    .line 78
    .line 79
    invoke-static {v1}, Ljf/d;->b(Ljf/b;)Ljf/f0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3}, Lk40/m$a;->d()Lj90/x2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, p1, p2, v2}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "numAddOnDays"

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 93
    .line 94
    .line 95
    sget-object v1, Ljf/d;->k:Ljf/f0;

    .line 96
    .line 97
    invoke-virtual {p3}, Lk40/m$a;->j()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, p1, p2, v2}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "availability"

    .line 105
    .line 106
    invoke-interface {p1, v2}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 107
    .line 108
    .line 109
    sget-object v2, Ll40/c4;->a:Ll40/c4;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v2, v3, v4, v5}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p3}, Lk40/m$a;->e()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v2, p1, p2, v6}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "bookingLimit"

    .line 130
    .line 131
    invoke-interface {p1, v2}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lk40/m$a;->f()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, p1, p2, v2}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "categoryCode"

    .line 142
    .line 143
    invoke-interface {p1, v2}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lk40/m$a;->g()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, p1, p2, v2}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v2, "description"

    .line 154
    .line 155
    invoke-interface {p1, v2}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Lk40/m$a;->i()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, p1, p2, v2}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "numAddOns"

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Lk40/m$a;->k()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, p1, p2, v0}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "priority"

    .line 178
    .line 179
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Lk40/m$a;->l()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, p1, p2, v0}, Ljf/f0;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "rates"

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 192
    .line 193
    .line 194
    sget-object v0, Ll40/f4;->a:Ll40/f4;

    .line 195
    .line 196
    invoke-static {v0, v3, v4, v5}, Ljf/d;->d(Ljf/b;ZILjava/lang/Object;)Ljf/g0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Ljf/d;->a(Ljf/b;)Ljf/c0;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p3}, Lk40/m$a;->m()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {v0, p1, p2, p3}, Ljf/c0;->d(Lnf/g;Ljf/s;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
