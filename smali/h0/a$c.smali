.class final Lh0/a$c;
.super Lkotlin/jvm/internal/u;
.source "AlertDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/a;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb1/v2;JJLl0/l;II)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function2;
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

.field final synthetic h:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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
    iput-object p1, p0, Lh0/a$c;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/a$c;->h:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/a$c;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Lh0/a$c;->j:I

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
    const-string v1, "androidx.compose.material.AlertDialogContent.<anonymous> (AlertDialog.kt:57)"

    .line 26
    .line 27
    const v2, 0x258c4753

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lh0/a$c;->g:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v0, p0, Lh0/a$c;->h:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget-object v1, p0, Lh0/a$c;->i:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget v2, p0, Lh0/a$c;->j:I

    .line 40
    .line 41
    const v3, -0x1cd0f17e

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 48
    .line 49
    sget-object v4, Lx/b;->a:Lx/b;

    .line 50
    .line 51
    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lw0/b;->a:Lw0/b$a;

    .line 56
    .line 57
    invoke-virtual {v5}, Lw0/b$a;->k()Lw0/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v4, v5, p1, v6}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, -0x4ee9b9da

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v5}, Ll0/l;->y(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v6}, Ll0/i;->a(Ll0/l;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

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
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

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
    invoke-static {v9, v4, v10}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v9, v7, v4}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v4

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v9, v7}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v9, v5, v4}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v3, v4, p1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const v3, 0x7ab4aae9

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lx/i;->a:Lx/i;

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    const/4 v5, 0x0

    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    new-instance v6, Lh0/a$c$a;

    .line 201
    .line 202
    invoke-direct {v6, p2, v2}, Lh0/a$c$a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 203
    .line 204
    .line 205
    const p2, 0x24f609e0

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p2, v4, v6}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move-object p2, v5

    .line 214
    :goto_2
    if-eqz v0, :cond_8

    .line 215
    .line 216
    new-instance v5, Lh0/a$c$b;

    .line 217
    .line 218
    invoke-direct {v5, v0, v2}, Lh0/a$c$b;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 219
    .line 220
    .line 221
    const v0, 0x752c9e3f    # 2.188195E32f

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0, v4, v5}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :cond_8
    const/4 v0, 0x6

    .line 229
    invoke-static {v3, p2, v5, p1, v0}, Lh0/a;->a(Lx/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 p2, v2, 0xe

    .line 233
    .line 234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Ll0/l;->s()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ll0/n;->K()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_9

    .line 258
    .line 259
    invoke-static {}, Ll0/n;->U()V

    .line 260
    .line 261
    .line 262
    :cond_9
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
    invoke-virtual {p0, p1, p2}, Lh0/a$c;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
