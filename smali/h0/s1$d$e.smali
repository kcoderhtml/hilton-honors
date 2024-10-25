.class final Lh0/s1$d$e;
.super Lkotlin/jvm/internal/u;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/s1$d;->a(Lx/e;Ll0/l;I)V
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
.field final synthetic g:Lkotlin/jvm/functions/Function3;
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

.field final synthetic h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/h;",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/s1$d$e;->g:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iput p2, p0, Lh0/s1$d$e;->h:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    const-string v1, "androidx.compose.material.ModalBottomSheetLayout.<anonymous>.<anonymous> (ModalBottomSheet.kt:687)"

    .line 26
    .line 27
    const v2, 0x5c90cffe

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lh0/s1$d$e;->g:Lkotlin/jvm/functions/Function3;

    .line 34
    .line 35
    iget v0, p0, Lh0/s1$d$e;->h:I

    .line 36
    .line 37
    shl-int/lit8 v0, v0, 0x9

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x1c00

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
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Lw0/b$a;->k()Lw0/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    shr-int/lit8 v4, v0, 0x3

    .line 62
    .line 63
    and-int/lit8 v5, v4, 0xe

    .line 64
    .line 65
    and-int/lit8 v4, v4, 0x70

    .line 66
    .line 67
    or-int/2addr v4, v5

    .line 68
    invoke-static {v2, v3, p1, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    shl-int/lit8 v3, v0, 0x3

    .line 73
    .line 74
    and-int/lit8 v3, v3, 0x70

    .line 75
    .line 76
    const v4, -0x4ee9b9da

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {p1, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 92
    .line 93
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    shl-int/lit8 v3, v3, 0x9

    .line 102
    .line 103
    and-int/lit16 v3, v3, 0x1c00

    .line 104
    .line 105
    or-int/lit8 v3, v3, 0x6

    .line 106
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
    shr-int/lit8 v3, v3, 0x3

    .line 199
    .line 200
    and-int/lit8 v3, v3, 0x70

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v1, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const v1, 0x7ab4aae9

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lx/i;->a:Lx/i;

    .line 216
    .line 217
    shr-int/lit8 v0, v0, 0x6

    .line 218
    .line 219
    and-int/lit8 v0, v0, 0x70

    .line 220
    .line 221
    or-int/lit8 v0, v0, 0x6

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p2, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Ll0/l;->s()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ll0/n;->K()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    invoke-static {}, Ll0/n;->U()V

    .line 249
    .line 250
    .line 251
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
    invoke-virtual {p0, p1, p2}, Lh0/s1$d$e;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
