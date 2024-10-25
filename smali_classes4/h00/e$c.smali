.class final Lh00/e$c;
.super Lkotlin/jvm/internal/u;
.source "ChipWithLeadingIcon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh00/e;->a(Li00/b;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh00/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/o0;",
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
        "Lx/o0;",
        "",
        "a",
        "(Lx/o0;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lh00/b;

.field final synthetic h:Lg20/n$d;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lh00/b;Lg20/n$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh00/e$c;->g:Lh00/b;

    .line 2
    .line 3
    iput-object p2, p0, Lh00/e$c;->h:Lg20/n$d;

    .line 4
    .line 5
    iput-object p3, p0, Lh00/e$c;->i:Ljava/lang/String;

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
.method public final a(Lx/o0;Ll0/l;I)V
    .locals 10

    .line 1
    const-string v0, "$this$Chip"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    const-string v0, "com.hilton.mobile.fractal.components.chip.Chip.<anonymous> (ChipWithLeadingIcon.kt:67)"

    .line 32
    .line 33
    const v1, 0x4b792372    # 1.6327538E7f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v2, Ly10/h;->i:Ly10/h$a;

    .line 40
    .line 41
    iget-object p1, p0, Lh00/e$c;->g:Lh00/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lh00/b;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    iget-object p1, p0, Lh00/e$c;->h:Lg20/n$d;

    .line 49
    .line 50
    invoke-virtual {p1}, Lg20/n$d;->getKey()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x1a

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v2 .. v9}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 64
    .line 65
    iget-object p3, p0, Lh00/e$c;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p3}, Li00/c;->b(Landroidx/compose/ui/e;Ljava/lang/String;)Landroidx/compose/ui/e;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-static {p1, p3, p2, v1, v6}, Ly10/f;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lh00/e$c;->g:Lh00/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Lh00/b;->h()Lh00/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p3, Lh00/e$c$a;->$EnumSwitchMapping$1:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aget p1, p3, p1

    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eq p1, p3, :cond_8

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    const/4 v3, 0x2

    .line 96
    if-eq p1, v3, :cond_4

    .line 97
    .line 98
    if-eq p1, v2, :cond_3

    .line 99
    .line 100
    const p1, 0x569abd14

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    const p1, 0x569abcd9

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    const p1, 0x569ab91f

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lh00/e$c;->g:Lh00/b;

    .line 129
    .line 130
    invoke-virtual {p1}, Lh00/b;->f()Lh00/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v4, Lh00/e$c$a;->$EnumSwitchMapping$0:[I

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    aget p1, v4, p1

    .line 141
    .line 142
    if-eq p1, p3, :cond_7

    .line 143
    .line 144
    if-eq p1, v3, :cond_6

    .line 145
    .line 146
    if-ne p1, v2, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const p1, 0x569aa9ba

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lko0/q;

    .line 159
    .line 160
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    :goto_1
    const p1, 0x569abb35

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lo00/n0$c$t0;

    .line 171
    .line 172
    sget-object p3, Lo00/b;->DECORATIVE:Lo00/b;

    .line 173
    .line 174
    iget-object v2, p0, Lh00/e$c;->h:Lg20/n$d;

    .line 175
    .line 176
    invoke-virtual {v2}, Lg20/n$d;->getColorResource()Lf20/a;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, p2, v6}, Lf20/a;->a(Ll0/l;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-direct {p1, p3, v2, v3, v1}, Lo00/n0$c$t0;-><init>(Lo00/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    const p1, 0x569ab9d2

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lo00/n0$d$n0;

    .line 198
    .line 199
    sget-object p3, Lo00/b;->DECORATIVE:Lo00/b;

    .line 200
    .line 201
    iget-object v2, p0, Lh00/e$c;->h:Lg20/n$d;

    .line 202
    .line 203
    invoke-virtual {v2}, Lg20/n$d;->getColorResource()Lf20/a;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, p2, v6}, Lf20/a;->a(Ll0/l;I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-direct {p1, p3, v2, v3, v1}, Lo00/n0$d$n0;-><init>(Lo00/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object p3, p0, Lh00/e$c;->g:Lh00/b;

    .line 218
    .line 219
    invoke-virtual {p3}, Lh00/b;->f()Lh00/c;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p3, p2, v6}, Lh00/c;->getBackgroundColor(Ll0/l;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x2

    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-static {p1, p3, p2, v6, v6}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    const p1, 0x569ab75d

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lo00/n0$c$q0;

    .line 248
    .line 249
    sget-object p3, Lo00/b;->DECORATIVE:Lo00/b;

    .line 250
    .line 251
    iget-object v2, p0, Lh00/e$c;->h:Lg20/n$d;

    .line 252
    .line 253
    invoke-virtual {v2}, Lg20/n$d;->getColorResource()Lf20/a;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, p2, v6}, Lf20/a;->a(Ll0/l;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-direct {p1, p3, v2, v3, v1}, Lo00/n0$c$q0;-><init>(Lo00/b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    iget-object p3, p0, Lh00/e$c;->g:Lh00/b;

    .line 265
    .line 266
    invoke-virtual {p3}, Lh00/b;->f()Lh00/c;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p3, p2, v6}, Lh00/c;->getBackgroundColor(Ll0/l;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x2

    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-static {p1, p3, p2, v6, v6}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 285
    .line 286
    .line 287
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    invoke-static {}, Ll0/n;->U()V

    .line 294
    .line 295
    .line 296
    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/o0;

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
    invoke-virtual {p0, p1, p2, p3}, Lh00/e$c;->a(Lx/o0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
