.class final Ln10/d$c$a;
.super Lkotlin/jvm/internal/u;
.source "ModalBottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln10/d$c;->a(Lx/h0;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln10/d$c$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/e;",
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
        "Lx/e;",
        "",
        "a",
        "(Lx/e;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lx/h0;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ln10/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lx/h;",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;ILl0/h1;Ll0/h1;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/h0;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Ll0/h1<",
            "Ln10/e;",
            ">;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/h;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln10/d$c$a;->g:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iput p2, p0, Ln10/d$c$a;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Ln10/d$c$a;->i:Ll0/h1;

    .line 6
    .line 7
    iput-object p4, p0, Ln10/d$c$a;->j:Ll0/h1;

    .line 8
    .line 9
    iput-object p5, p0, Ln10/d$c$a;->k:Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx/e;Ll0/l;I)V
    .locals 12

    .line 1
    const-string v0, "$this$BoxWithConstraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v0, v0, 0x5b

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p2}, Ll0/l;->K()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    const-string v2, "com.hilton.mobile.fractal.components.particles.actions.view.modalsheet.ModalBottomSheetScaffold.<anonymous>.<anonymous> (ModalBottomSheetScaffold.kt:149)"

    .line 49
    .line 50
    const v3, 0x46c7fb78

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p3, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p3, p0, Ln10/d$c$a;->i:Ll0/h1;

    .line 57
    .line 58
    const v0, -0x4b1d1be0

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 62
    .line 63
    .line 64
    const v0, -0x4b1d1bc5

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lx/e;->c()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-virtual {v2, p2, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lg20/c;->y()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v0, v4}, Lk2/g;->f(FF)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    if-gez v0, :cond_5

    .line 92
    .line 93
    move v0, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v0, v4

    .line 96
    :goto_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    sget-object p1, Ln10/e;->SHEET:Ln10/e;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const v0, -0x4b1d1afd

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lx/e;->c()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v2, p2, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lg20/c;->x()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p1, v0}, Lk2/g;->f(FF)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-gez p1, :cond_7

    .line 127
    .line 128
    move p1, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move p1, v4

    .line 131
    :goto_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    sget-object p1, Ln10/e;->DIALOG:Ln10/e;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    sget-object p1, Ln10/e;->SIDE_SHEET:Ln10/e;

    .line 140
    .line 141
    :goto_5
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 142
    .line 143
    .line 144
    invoke-static {p3, p1}, Ln10/d;->g(Ll0/h1;Ln10/e;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Ln10/d$c$a;->i:Ll0/h1;

    .line 148
    .line 149
    invoke-static {p1}, Ln10/d;->f(Ll0/h1;)Ln10/e;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object p3, Ln10/d$c$a$c;->$EnumSwitchMapping$0:[I

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    aget p1, p3, p1

    .line 160
    .line 161
    const/4 p3, 0x3

    .line 162
    if-eq p1, v5, :cond_b

    .line 163
    .line 164
    if-eq p1, v1, :cond_b

    .line 165
    .line 166
    if-eq p1, p3, :cond_9

    .line 167
    .line 168
    const p1, -0x4b1d1789

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const p1, -0x4b1d187e

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Ln10/d$c$a;->j:Ll0/h1;

    .line 185
    .line 186
    invoke-static {p1}, Ln10/d;->h(Ll0/h1;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    new-instance p1, Ln10/d$c$a$a;

    .line 193
    .line 194
    iget-object p3, p0, Ln10/d$c$a;->k:Lkotlin/jvm/functions/Function3;

    .line 195
    .line 196
    iget v0, p0, Ln10/d$c$a;->h:I

    .line 197
    .line 198
    invoke-direct {p1, p3, v0}, Ln10/d$c$a$a;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 199
    .line 200
    .line 201
    const p3, 0x71e149fb

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p3, v5, p1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const/4 p1, 0x0

    .line 210
    :goto_6
    move-object v6, p1

    .line 211
    const/4 v7, 0x0

    .line 212
    new-instance p1, Ln10/d$c$a$b;

    .line 213
    .line 214
    iget-object p3, p0, Ln10/d$c$a;->g:Lkotlin/jvm/functions/Function3;

    .line 215
    .line 216
    iget v0, p0, Ln10/d$c$a;->h:I

    .line 217
    .line 218
    invoke-direct {p1, p3, v0}, Ln10/d$c$a$b;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 219
    .line 220
    .line 221
    const p3, -0x4abef982

    .line 222
    .line 223
    .line 224
    invoke-static {p2, p3, v5, p1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/16 v10, 0x180

    .line 229
    .line 230
    const/4 v11, 0x2

    .line 231
    move-object v9, p2

    .line 232
    invoke-static/range {v6 .. v11}, Ld20/i;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    const p1, -0x4b1d18ee

    .line 240
    .line 241
    .line 242
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Ln10/d$c$a;->g:Lkotlin/jvm/functions/Function3;

    .line 246
    .line 247
    int-to-float v0, v4

    .line 248
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Landroidx/compose/foundation/layout/l;->a(F)Lx/h0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget v1, p0, Ln10/d$c$a;->h:I

    .line 257
    .line 258
    shr-int/lit8 p3, v1, 0x3

    .line 259
    .line 260
    and-int/lit8 p3, p3, 0x70

    .line 261
    .line 262
    or-int/2addr p3, v3

    .line 263
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-interface {p1, v0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-static {}, Ll0/n;->K()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    invoke-static {}, Ll0/n;->U()V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/e;

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
    invoke-virtual {p0, p1, p2, p3}, Ln10/d$c$a;->a(Lx/e;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
