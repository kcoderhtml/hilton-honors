.class final Ljy/c$a;
.super Lkotlin/jvm/internal/u;
.source "BiometricsOptInSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ly/c;",
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
        "Ly/c;",
        "",
        "a",
        "(Ly/c;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Ljy/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljy/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljy/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljy/c$a;->g:Ljy/c$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ly/c;Ll0/l;I)V
    .locals 12

    .line 1
    const-string v0, "$this$item"

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
    goto/16 :goto_2

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
    const-string v0, "com.hilton.mobile.authfeature.biometric.view.ComposableSingletons$BiometricsOptInSheetKt.lambda-1.<anonymous> (BiometricsOptInSheet.kt:132)"

    .line 32
    .line 33
    const v1, 0x7fab993

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object p1, Lw0/b;->a:Lw0/b$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lw0/b$a;->e()Lw0/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p3, v0, v1, v2}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x2bb5b5d7

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v4}, Ll0/l;->y(I)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {p1, v5, p2, v4}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v4, -0x4ee9b9da

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v4}, Ll0/l;->y(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    .line 81
    .line 82
    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    instance-of v9, v9, Ll0/e;

    .line 95
    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    invoke-static {}, Ll0/i;->c()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p2}, Ll0/l;->E()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    invoke-interface {p2, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {p2}, Ll0/l;->p()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v8, p1, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v8, v6, p1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_6

    .line 158
    .line 159
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v8, v4, p1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v3, p1, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const p1, 0x7ab4aae9

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 195
    .line 196
    new-instance p1, Lo00/n0$c$h1;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    sget-object v3, Lg20/n;->a:Lg20/n$c;

    .line 200
    .line 201
    const/16 v4, 0x8

    .line 202
    .line 203
    invoke-virtual {v3, p2, v4}, Lg20/n$c;->h(Ll0/l;I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    const/4 v10, 0x1

    .line 208
    const/4 v11, 0x0

    .line 209
    move-object v6, p1

    .line 210
    invoke-direct/range {v6 .. v11}, Lo00/n0$c$h1;-><init>(Lo00/b;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 214
    .line 215
    sget v4, Lg20/d;->b:I

    .line 216
    .line 217
    invoke-virtual {v3, p2, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lg20/c;->z()F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {p3, v0, v3, v1, v2}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    const/16 v0, 0x50

    .line 230
    .line 231
    int-to-float v0, v0

    .line 232
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    sget v0, Lo00/n0$c$h1;->f:I

    .line 241
    .line 242
    invoke-static {p1, p3, p2, v0, v5}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p2}, Ll0/l;->s()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ll0/n;->K()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_7

    .line 262
    .line 263
    invoke-static {}, Ll0/n;->U()V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

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
    invoke-virtual {p0, p1, p2, p3}, Ljy/c$a;->a(Ly/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
