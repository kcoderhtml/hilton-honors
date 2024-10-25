.class final Le0/i$e$a$a;
.super Lkotlin/jvm/internal/u;
.source "CoreTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/i$e$a;->a(Ll0/l;I)V
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
.field final synthetic g:Lg0/v;

.field final synthetic h:Le0/v0;

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lw1/f0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lc2/k0;

.field final synthetic m:Lc2/x;

.field final synthetic n:Lk2/d;

.field final synthetic o:I


# direct methods
.method constructor <init>(Lg0/v;Le0/v0;ZZLkotlin/jvm/functions/Function1;Lc2/k0;Lc2/x;Lk2/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/v;",
            "Le0/v0;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw1/f0;",
            "Lkotlin/Unit;",
            ">;",
            "Lc2/k0;",
            "Lc2/x;",
            "Lk2/d;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le0/i$e$a$a;->g:Lg0/v;

    .line 2
    .line 3
    iput-object p2, p0, Le0/i$e$a$a;->h:Le0/v0;

    .line 4
    .line 5
    iput-boolean p3, p0, Le0/i$e$a$a;->i:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Le0/i$e$a$a;->j:Z

    .line 8
    .line 9
    iput-object p5, p0, Le0/i$e$a$a;->k:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Le0/i$e$a$a;->l:Lc2/k0;

    .line 12
    .line 13
    iput-object p7, p0, Le0/i$e$a$a;->m:Lc2/x;

    .line 14
    .line 15
    iput-object p8, p0, Le0/i$e$a$a;->n:Lk2/d;

    .line 16
    .line 17
    iput p9, p0, Le0/i$e$a$a;->o:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 10

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
    const-string v1, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous>.<anonymous> (CoreTextField.kt:649)"

    .line 26
    .line 27
    const v2, -0x15a57eaf

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance p2, Le0/i$e$a$a$a;

    .line 34
    .line 35
    iget-object v4, p0, Le0/i$e$a$a;->h:Le0/v0;

    .line 36
    .line 37
    iget-object v5, p0, Le0/i$e$a$a;->k:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v6, p0, Le0/i$e$a$a;->l:Lc2/k0;

    .line 40
    .line 41
    iget-object v7, p0, Le0/i$e$a$a;->m:Lc2/x;

    .line 42
    .line 43
    iget-object v8, p0, Le0/i$e$a$a;->n:Lk2/d;

    .line 44
    .line 45
    iget v9, p0, Le0/i$e$a$a;->o:I

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v3 .. v9}, Le0/i$e$a$a$a;-><init>(Le0/v0;Lkotlin/jvm/functions/Function1;Lc2/k0;Lc2/x;Lk2/d;I)V

    .line 49
    .line 50
    .line 51
    const v0, -0x4ee9b9da

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v1}, Ll0/i;->a(Ll0/l;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lq1/g;->p0:Lq1/g$a;

    .line 69
    .line 70
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    instance-of v6, v6, Ll0/e;

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    invoke-static {}, Ll0/i;->c()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p1}, Ll0/l;->E()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-interface {p1, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {p1}, Ll0/l;->p()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v5, p2, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v5, v3, p2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v5, v2, p2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v0, p2, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const p2, 0x7ab4aae9

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ll0/l;->s()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Le0/i$e$a$a;->g:Lg0/v;

    .line 192
    .line 193
    iget-object v0, p0, Le0/i$e$a$a;->h:Le0/v0;

    .line 194
    .line 195
    invoke-virtual {v0}, Le0/v0;->c()Le0/n;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v2, Le0/n;->Selection:Le0/n;

    .line 200
    .line 201
    if-ne v0, v2, :cond_7

    .line 202
    .line 203
    iget-object v0, p0, Le0/i$e$a$a;->h:Le0/v0;

    .line 204
    .line 205
    invoke-virtual {v0}, Le0/v0;->f()Lo1/r;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v0, p0, Le0/i$e$a$a;->h:Le0/v0;

    .line 212
    .line 213
    invoke-virtual {v0}, Le0/v0;->f()Lo1/r;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Lo1/r;->n()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-boolean v0, p0, Le0/i$e$a$a;->i:Z

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    :cond_7
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-static {p2, v1, p1, v0}, Le0/i;->h(Lg0/v;ZLl0/l;I)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Le0/i$e$a$a;->h:Le0/v0;

    .line 237
    .line 238
    invoke-virtual {p2}, Le0/v0;->c()Le0/n;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    sget-object v1, Le0/n;->Cursor:Le0/n;

    .line 243
    .line 244
    if-ne p2, v1, :cond_8

    .line 245
    .line 246
    iget-boolean p2, p0, Le0/i$e$a$a;->j:Z

    .line 247
    .line 248
    if-nez p2, :cond_8

    .line 249
    .line 250
    iget-boolean p2, p0, Le0/i$e$a$a;->i:Z

    .line 251
    .line 252
    if-eqz p2, :cond_8

    .line 253
    .line 254
    iget-object p2, p0, Le0/i$e$a$a;->g:Lg0/v;

    .line 255
    .line 256
    invoke-static {p2, p1, v0}, Le0/i;->e(Lg0/v;Ll0/l;I)V

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-static {}, Ll0/n;->K()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    invoke-static {}, Ll0/n;->U()V

    .line 266
    .line 267
    .line 268
    :cond_9
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
    invoke-virtual {p0, p1, p2}, Le0/i$e$a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
