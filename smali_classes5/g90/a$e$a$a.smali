.class final Lg90/a$e$a$a;
.super Lkotlin/jvm/internal/u;
.source "RulesAndRestrictionsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/a$e$a;->a(Ly/v;)V
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


# instance fields
.field final synthetic g:Lg90/b;


# direct methods
.method constructor <init>(Lg90/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg90/a$e$a$a;->g:Lg90/b;

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


# virtual methods
.method public final a(Ly/c;Ll0/l;I)V
    .locals 8

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
    goto/16 :goto_1

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
    const-string v0, "com.hilton.mobile.shopfeature.summary.rulesAndRestrictions.RulesAndRestrictionsView.<anonymous>.<anonymous>.<anonymous> (RulesAndRestrictionsView.kt:50)"

    .line 32
    .line 33
    const v1, -0x17098bdf

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const p1, -0x5d46d1d8

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lg90/a$e$a$a;->g:Lg90/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lg90/b;->g()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 64
    .line 65
    sget v1, Lk40/w;->shopfeature_summary_taxes:I

    .line 66
    .line 67
    invoke-direct {p1, v1, v0, p3, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lg90/a$e$a$a;->g:Lg90/b;

    .line 71
    .line 72
    invoke-virtual {v1}, Lg90/b;->g()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x40

    .line 79
    .line 80
    invoke-static {p1, v1, p2, v2}, Lg90/a;->c(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ll0/l;I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 84
    .line 85
    .line 86
    const p1, -0x5d46d09c

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lg90/a$e$a$a;->g:Lg90/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lg90/b;->c()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    xor-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lg90/a$e$a$a;->g:Lg90/b;

    .line 109
    .line 110
    invoke-virtual {p1}, Lg90/b;->d()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lg90/a$e$a$a;->g:Lg90/b;

    .line 115
    .line 116
    invoke-virtual {v1}, Lg90/b;->c()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v2, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 121
    .line 122
    or-int/lit8 v2, v2, 0x40

    .line 123
    .line 124
    invoke-static {p1, v1, p2, v2}, Lg90/a;->c(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Ll0/l;I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 128
    .line 129
    .line 130
    const p1, -0x5d46cf76

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lg90/a$e$a$a;->g:Lg90/b;

    .line 137
    .line 138
    invoke-virtual {p1}, Lg90/b;->e()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    xor-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, Lg90/a$e$a$a;->g:Lg90/b;

    .line 153
    .line 154
    invoke-virtual {p1}, Lg90/b;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/util/Collection;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    xor-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    :cond_5
    iget-object p1, p0, Lg90/a$e$a$a;->g:Lg90/b;

    .line 169
    .line 170
    invoke-virtual {p1}, Lg90/b;->e()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object p1, p0, Lg90/a$e$a$a;->g:Lg90/b;

    .line 175
    .line 176
    invoke-virtual {p1}, Lg90/b;->a()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object p1, p0, Lg90/a$e$a$a;->g:Lg90/b;

    .line 181
    .line 182
    invoke-virtual {p1}, Lg90/b;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/4 v4, 0x0

    .line 187
    sget p1, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 188
    .line 189
    shl-int/lit8 p1, p1, 0x6

    .line 190
    .line 191
    or-int/lit8 v6, p1, 0x48

    .line 192
    .line 193
    const/16 v7, 0x8

    .line 194
    .line 195
    move-object v5, p2

    .line 196
    invoke-static/range {v1 .. v7}, Le70/b;->a(Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lg90/a$e$a$a;->g:Lg90/b;

    .line 203
    .line 204
    invoke-virtual {p1}, Lg90/b;->f()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    xor-int/lit8 p1, p1, 0x1

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    iget-object p1, p0, Lg90/a$e$a$a;->g:Lg90/b;

    .line 219
    .line 220
    invoke-virtual {p1}, Lg90/b;->f()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const/16 v1, 0x8

    .line 225
    .line 226
    invoke-static {p1, v0, p2, v1, p3}, Le70/a;->a(Ljava/util/List;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-static {}, Ll0/n;->K()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_8

    .line 234
    .line 235
    invoke-static {}, Ll0/n;->U()V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_1
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
    invoke-virtual {p0, p1, p2, p3}, Lg90/a$e$a$a;->a(Ly/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
