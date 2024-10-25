.class final Le0/u0$a;
.super Lkotlin/jvm/internal/u;
.source "TextFieldSize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/u0;->a(Landroidx/compose/ui/e;Lw1/j0;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/e;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "b",
        "(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lw1/j0;


# direct methods
.method constructor <init>(Lw1/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/u0$a;->g:Lw1/j0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a(Ll0/e3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Le0/u0$a;->c(Ll0/e3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ll0/e3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
    .locals 10

    .line 1
    const-string v0, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x5e56a525

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll0/n;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    .line 20
    .line 21
    invoke-static {p1, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lk2/d;

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/u0;->i()Ll0/t1;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p2, p3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lb2/l$b;

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/u0;->l()Ll0/t1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p2, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lk2/q;

    .line 54
    .line 55
    iget-object v0, p0, Le0/u0$a;->g:Lw1/j0;

    .line 56
    .line 57
    const v1, 0x1e7b2b64

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {p2, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    or-int/2addr v2, v3

    .line 72
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v3, v2, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-static {v0, v6}, Lw1/k0;->d(Lw1/j0;Lk2/q;)Lw1/j0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {p2, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 94
    .line 95
    .line 96
    move-object v7, v3

    .line 97
    check-cast v7, Lw1/j0;

    .line 98
    .line 99
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-interface {p2, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    or-int/2addr v0, v1

    .line 111
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v1, v0, :cond_7

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v7}, Lw1/j0;->j()Lb2/l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7}, Lw1/j0;->o()Lb2/y;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    sget-object v1, Lb2/y;->c:Lb2/y$a;

    .line 136
    .line 137
    invoke-virtual {v1}, Lb2/y$a;->d()Lb2/y;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_4
    invoke-virtual {v7}, Lw1/j0;->m()Lb2/u;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2}, Lb2/u;->i()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object v2, Lb2/u;->b:Lb2/u$a;

    .line 153
    .line 154
    invoke-virtual {v2}, Lb2/u$a;->b()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_0
    invoke-virtual {v7}, Lw1/j0;->n()Lb2/v;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3}, Lb2/v;->m()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    sget-object v3, Lb2/v;->b:Lb2/v$a;

    .line 170
    .line 171
    invoke-virtual {v3}, Lb2/v$a;->a()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    :goto_1
    invoke-interface {p3, v0, v1, v2, v3}, Lb2/l$b;->b(Lb2/l;Lb2/y;II)Ll0/e3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {p2, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 183
    .line 184
    .line 185
    move-object v8, v1

    .line 186
    check-cast v8, Ll0/e3;

    .line 187
    .line 188
    iget-object v4, p0, Le0/u0$a;->g:Lw1/j0;

    .line 189
    .line 190
    const v0, -0x1d58f75c

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Ll0/l;->a:Ll0/l$a;

    .line 201
    .line 202
    invoke-virtual {v1}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v0, v1, :cond_8

    .line 207
    .line 208
    new-instance v9, Le0/t0;

    .line 209
    .line 210
    invoke-static {v8}, Le0/u0$a;->a(Ll0/e3;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move-object v0, v9

    .line 215
    move-object v1, v6

    .line 216
    move-object v2, p1

    .line 217
    move-object v3, p3

    .line 218
    invoke-direct/range {v0 .. v5}, Le0/t0;-><init>(Lk2/q;Lk2/d;Lb2/l$b;Lw1/j0;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, v9}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 225
    .line 226
    .line 227
    move-object v9, v0

    .line 228
    check-cast v9, Le0/t0;

    .line 229
    .line 230
    invoke-static {v8}, Le0/u0$a;->c(Ll0/e3;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v0, v9

    .line 235
    move-object v1, v6

    .line 236
    move-object v2, p1

    .line 237
    move-object v3, p3

    .line 238
    move-object v4, v7

    .line 239
    invoke-virtual/range {v0 .. v5}, Le0/t0;->c(Lk2/q;Lk2/d;Lb2/l$b;Lw1/j0;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 243
    .line 244
    new-instance p3, Le0/u0$a$a;

    .line 245
    .line 246
    invoke-direct {p3, v9}, Le0/u0$a$a;-><init>(Le0/t0;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1, p3}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/e;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {}, Ll0/n;->K()Z

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    if-eqz p3, :cond_9

    .line 258
    .line 259
    invoke-static {}, Ll0/n;->U()V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 263
    .line 264
    .line 265
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/e;

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
    invoke-virtual {p0, p1, p2, p3}, Le0/u0$a;->b(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
