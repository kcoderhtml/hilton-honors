.class final Landroidx/compose/ui/window/b$j;
.super Lkotlin/jvm/internal/u;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/o;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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
.field final synthetic g:Landroidx/compose/ui/window/i;

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Lkotlin/jvm/functions/Function2<",
            "Ll0/l;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/i;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/i;",
            "Ll0/e3<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$j;->g:Landroidx/compose/ui/window/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$j;->h:Ll0/e3;

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
    .locals 8

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
    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:244)"

    .line 26
    .line 27
    const v2, 0x4da88f2f    # 3.534945E8f

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
    sget-object v0, Landroidx/compose/ui/window/b$j$a;->g:Landroidx/compose/ui/window/b$j$a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {p2, v2, v0, v3, v1}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Landroidx/compose/ui/window/b$j$b;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/ui/window/b$j;->g:Landroidx/compose/ui/window/i;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/b$j$b;-><init>(Landroidx/compose/ui/window/i;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Lo1/o0;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Landroidx/compose/ui/window/b$j;->g:Landroidx/compose/ui/window/i;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/window/i;->getCanCalculatePosition()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-static {p2, v0}, Ly0/a;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Landroidx/compose/ui/window/b$j$c;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/ui/window/b$j;->h:Ll0/e3;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/b$j$c;-><init>(Ll0/e3;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x24266c85

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v3, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x53d02508

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/c;

    .line 92
    .line 93
    const v3, -0x4ee9b9da

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2}, Ll0/i;->a(Ll0/l;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 108
    .line 109
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {p2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    instance-of v7, v7, Ll0/e;

    .line 122
    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    invoke-static {}, Ll0/i;->c()V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-interface {p1}, Ll0/l;->E()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-interface {p1, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-interface {p1}, Ll0/l;->p()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6, v1, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v6, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v6, v3, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {p2, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const p2, 0x7ab4aae9

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 219
    .line 220
    .line 221
    const/4 p2, 0x6

    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ll0/l;->s()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ll0/n;->K()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    invoke-static {}, Ll0/n;->U()V

    .line 248
    .line 249
    .line 250
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/b$j;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
