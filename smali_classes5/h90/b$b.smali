.class final Lh90/b$b;
.super Lkotlin/jvm/internal/u;
.source "HandleScaFailure.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh90/b;
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
.field public static final g:Lh90/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh90/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh90/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh90/b$b;->g:Lh90/b$b;

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
    .locals 13

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
    const-string v2, "com.hilton.mobile.shopfeature.summary.view.ComposableSingletons$HandleScaFailureKt.lambda-2.<anonymous> (HandleScaFailure.kt:45)"

    .line 26
    .line 27
    const v3, -0x41e74349    # -0.14915739f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const p2, -0x1cd0f17e

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    sget-object v0, Lx/b;->a:Lx/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lx/b;->h()Lx/b$m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 48
    .line 49
    invoke-virtual {v2}, Lw0/b$a;->k()Lw0/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v0, v2, p1, v3}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v2, -0x4ee9b9da

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 73
    .line 74
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {p2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    instance-of v7, v7, Ll0/e;

    .line 87
    .line 88
    if-nez v7, :cond_3

    .line 89
    .line 90
    invoke-static {}, Ll0/i;->c()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    invoke-interface {p1, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6, v0, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v6, v4, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v6, v2, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {p2, v0, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const p2, 0x7ab4aae9

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 184
    .line 185
    .line 186
    sget-object p2, Lx/i;->a:Lx/i;

    .line 187
    .line 188
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 189
    .line 190
    sget p2, Lk40/w;->shopfeature_sca_fail_body:I

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-direct {v4, p2, v0, v1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    sget p2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 202
    .line 203
    const/16 v12, 0x3e

    .line 204
    .line 205
    move-object v10, p1

    .line 206
    move v11, p2

    .line 207
    invoke-static/range {v4 .. v12}, Ly10/b;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v3}, Li20/c;->a(Ll0/l;I)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lo00/a0;->a:Lo00/a0;

    .line 214
    .line 215
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 216
    .line 217
    sget v5, Lk40/w;->shopfeature_sca_fail_alt_location_number:I

    .line 218
    .line 219
    invoke-direct {v4, v5, v0, v1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, p1, p2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    sget v0, Lo00/a0;->d:I

    .line 227
    .line 228
    shl-int/lit8 v0, v0, 0x3

    .line 229
    .line 230
    invoke-static {p2, v2, p1, v0, v3}, Luz/n;->a(Ljava/lang/String;Lo00/l0;Ll0/l;II)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ll0/l;->s()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ll0/n;->K()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    invoke-static {}, Ll0/n;->U()V

    .line 252
    .line 253
    .line 254
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
    invoke-virtual {p0, p1, p2}, Lh90/b$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
