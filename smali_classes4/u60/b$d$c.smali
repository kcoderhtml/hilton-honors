.class final Lu60/b$d$c;
.super Lkotlin/jvm/internal/u;
.source "DigitalPaymentSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu60/b$d;->a(Ll0/l;I)V
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


# instance fields
.field final synthetic g:Lr80/q0;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:I

.field final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr80/q0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/q0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu60/b$d$c;->g:Lr80/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lu60/b$d$c;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput p3, p0, Lu60/b$d$c;->i:I

    .line 6
    .line 7
    iput-object p4, p0, Lu60/b$d$c;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

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
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.hilton.mobile.shopfeature.payment.DigitalPaymentSection.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DigitalPaymentSection.kt:104)"

    .line 26
    .line 27
    const v2, -0x382b5fc0    # -108864.5f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Lu60/b$d$c;->g:Lr80/q0;

    .line 34
    .line 35
    iget-object v6, p0, Lu60/b$d$c;->h:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget p2, p0, Lu60/b$d$c;->i:I

    .line 38
    .line 39
    iget-object v0, p0, Lu60/b$d$c;->j:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    const v1, -0x1cd0f17e

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 48
    .line 49
    sget-object v2, Lx/b;->a:Lx/b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lx/b;->h()Lx/b$m;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 56
    .line 57
    invoke-virtual {v4}, Lw0/b$a;->k()Lw0/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v2, v4, p1, v5}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v4, -0x4ee9b9da

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v8, Lq1/g;->p0:Lq1/g$a;

    .line 81
    .line 82
    invoke-virtual {v8}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    instance-of v10, v10, Ll0/e;

    .line 95
    .line 96
    if-nez v10, :cond_3

    .line 97
    .line 98
    invoke-static {}, Ll0/i;->c()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_4

    .line 109
    .line 110
    invoke-interface {p1, v9}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v8}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v9, v2, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v9, v7, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v9}, Ll0/l;->f()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_5

    .line 144
    .line 145
    invoke-interface {v9}, Ll0/l;->z()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v9, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v9, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v1, v2, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const v1, 0x7ab4aae9

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lx/i;->a:Lx/i;

    .line 195
    .line 196
    invoke-virtual {v3}, Lr80/q0;->w()Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v5, 0x0

    .line 201
    shr-int/lit8 v1, p2, 0x3

    .line 202
    .line 203
    and-int/lit16 v1, v1, 0x380

    .line 204
    .line 205
    or-int/lit8 v8, v1, 0x8

    .line 206
    .line 207
    const/4 v9, 0x2

    .line 208
    move-object v7, p1

    .line 209
    invoke-static/range {v4 .. v9}, Ld90/a;->d(Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 210
    .line 211
    .line 212
    const v1, 0x584c64db

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lr80/q0;->E()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    shr-int/lit8 p2, p2, 0x6

    .line 226
    .line 227
    and-int/lit16 p2, p2, 0x380

    .line 228
    .line 229
    or-int/lit8 v7, p2, 0x8

    .line 230
    .line 231
    const/4 v8, 0x2

    .line 232
    move-object v5, v0

    .line 233
    move-object v6, p1

    .line 234
    invoke-static/range {v3 .. v8}, Ld90/a;->a(Lr80/q0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ll0/l;->s()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ll0/n;->K()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_8

    .line 257
    .line 258
    invoke-static {}, Ll0/n;->U()V

    .line 259
    .line 260
    .line 261
    :cond_8
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
    invoke-virtual {p0, p1, p2}, Lu60/b$d$c;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method