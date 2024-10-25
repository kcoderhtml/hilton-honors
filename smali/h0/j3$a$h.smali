.class final Lh0/j3$a$h;
.super Lkotlin/jvm/internal/u;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/j3$a;->a(FJJFLl0/l;I)V
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
.field final synthetic g:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "La1/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lx/h0;

.field final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I


# direct methods
.method constructor <init>(Ll0/h1;Lx/h0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "La1/l;",
            ">;",
            "Lx/h0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/j3$a$h;->g:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/j3$a$h;->h:Lx/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/j3$a$h;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Lh0/j3$a$h;->j:I

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
    .locals 9

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
    goto/16 :goto_3

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
    const-string v1, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:193)"

    .line 26
    .line 27
    const v2, 0x8568183

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    const-string v0, "border"

    .line 36
    .line 37
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/e;Ljava/lang/Object;)Landroidx/compose/ui/e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lh0/j3$a$h;->g:Ll0/h1;

    .line 42
    .line 43
    invoke-interface {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, La1/l;

    .line 48
    .line 49
    invoke-virtual {v0}, La1/l;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, Lh0/j3$a$h;->h:Lx/h0;

    .line 54
    .line 55
    invoke-static {p2, v0, v1, v2}, Lh0/v1;->i(Landroidx/compose/ui/e;JLx/h0;)Landroidx/compose/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Lh0/j3$a$h;->i:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget v1, p0, Lh0/j3$a$h;->j:I

    .line 62
    .line 63
    const v2, 0x2bb5b5d7

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lw0/b$a;->o()Lw0/b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v3, 0x30

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-static {v2, v4, p1, v3}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v3, -0x4ee9b9da

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {p1, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 98
    .line 99
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {p2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    instance-of v8, v8, Ll0/e;

    .line 112
    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    invoke-static {}, Ll0/i;->c()V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    invoke-interface {p1, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v7, v2, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v7, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {p2, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const p2, 0x7ab4aae9

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 209
    .line 210
    .line 211
    sget-object p2, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 212
    .line 213
    const p2, 0x6309a5c6

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 217
    .line 218
    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    shr-int/lit8 p2, v1, 0xc

    .line 223
    .line 224
    and-int/lit8 p2, p2, 0xe

    .line 225
    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ll0/l;->s()V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Ll0/n;->K()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    invoke-static {}, Ll0/n;->U()V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lh0/j3$a$h;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
