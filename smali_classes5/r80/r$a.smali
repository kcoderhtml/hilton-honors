.class final Lr80/r$a;
.super Lkotlin/jvm/internal/u;
.source "SpecialRequestsAndPreferences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr80/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lr80/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr80/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr80/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr80/r$a;->g:Lr80/r$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 12

    .line 1
    and-int/lit8 v1, p2, 0xb

    .line 2
    .line 3
    const/4 v9, 0x2

    .line 4
    if-ne v1, v9, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ll0/l;->K()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.hilton.mobile.shopfeature.summary.ComposableSingletons$SpecialRequestsAndPreferencesKt.lambda-1.<anonymous> (SpecialRequestsAndPreferences.kt:177)"

    .line 26
    .line 27
    const v3, -0x2ac0c18f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 36
    .line 37
    sget v2, Lg20/d;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lg20/c;->B()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, -0x1cd0f17e

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lx/b;->a:Lx/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lx/b;->h()Lx/b$m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lw0/b$a;->k()Lw0/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v1, v2, p1, v3}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, -0x4ee9b9da

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 89
    .line 90
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    instance-of v7, v7, Ll0/e;

    .line 103
    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    invoke-static {}, Ll0/i;->c()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-interface {p1, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v1, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v6, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v6, v2, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const v0, 0x7ab4aae9

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lx/i;->a:Lx/i;

    .line 203
    .line 204
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 205
    .line 206
    sget v1, Lk40/w;->shopfeature_special_requests_preferences:I

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-direct {v0, v1, v10, v9, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    sget v11, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 218
    .line 219
    const/16 v8, 0x3e

    .line 220
    .line 221
    move-object v6, p1

    .line 222
    move v7, v11

    .line 223
    invoke-static/range {v0 .. v8}, Ly10/m;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 227
    .line 228
    sget v1, Lk40/w;->shopfeature_special_requests_room_desc:I

    .line 229
    .line 230
    invoke-direct {v0, v1, v10, v9, v10}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static/range {v0 .. v8}, Ly10/c;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ll0/l;->s()V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ll0/n;->K()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-static {}, Ll0/n;->U()V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lr80/r$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
