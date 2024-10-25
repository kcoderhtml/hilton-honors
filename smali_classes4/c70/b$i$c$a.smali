.class final Lc70/b$i$c$a;
.super Lkotlin/jvm/internal/u;
.source "RateDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/b$i$c;->a(Ly/v;)V
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
.field final synthetic g:Lc70/d;


# direct methods
.method constructor <init>(Lc70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc70/b$i$c$a;->g:Lc70/d;

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
    .locals 12

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
    goto/16 :goto_2

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
    const-string v0, "com.hilton.mobile.shopfeature.rates.RateDetails.<anonymous>.<anonymous>.<anonymous> (RateDetails.kt:217)"

    .line 32
    .line 33
    const v1, -0x297c4e0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lc70/b$i$c$a;->g:Lc70/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lc70/d;->r()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p3, 0x2

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const p1, 0x28dca8f1

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 56
    .line 57
    sget p1, Lk40/w;->shopfeature_rates_details_error_label:I

    .line 58
    .line 59
    invoke-direct {v1, p1, v0, p3, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 63
    .line 64
    sget-object p3, Lg20/d;->a:Lg20/d;

    .line 65
    .line 66
    sget v0, Lg20/d;->b:I

    .line 67
    .line 68
    invoke-virtual {p3, p2, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lg20/c;->H()F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    sget v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 85
    .line 86
    const/16 v9, 0x3c

    .line 87
    .line 88
    move-object v7, p2

    .line 89
    invoke-static/range {v1 .. v9}, Ly10/b;->b(Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;ILg20/m;IILl0/l;II)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const p1, 0x28dcaa23

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lc70/b$i$c$a;->g:Lc70/d;

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-static {p1, v0, p2, v1, p3}, Lc70/b;->i(Lc70/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Le10/d;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 113
    .line 114
    sget v2, Lk40/w;->shopfeature_rates_price_breakdown:I

    .line 115
    .line 116
    invoke-direct {v4, v2, v0, p3, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/16 v10, 0x7d

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v2, p1

    .line 128
    invoke-direct/range {v2 .. v11}, Le10/d;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lx/h0;Le10/e;Le10/e;Lkotlin/jvm/functions/Function0;Lx/h0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    new-instance v2, Lc70/b$i$c$a$a;

    .line 133
    .line 134
    iget-object v5, p0, Lc70/b$i$c$a;->g:Lc70/d;

    .line 135
    .line 136
    invoke-direct {v2, v5}, Lc70/b$i$c$a$a;-><init>(Lc70/d;)V

    .line 137
    .line 138
    .line 139
    const v5, -0x7fcd6146

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-static {p2, v5, v6, v2}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget v2, Le10/d;->l:I

    .line 148
    .line 149
    or-int/lit16 v7, v2, 0xc00

    .line 150
    .line 151
    const/4 v8, 0x6

    .line 152
    move-object v2, p1

    .line 153
    move-object v6, p2

    .line 154
    invoke-static/range {v2 .. v8}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lc70/b$i$c$a;->g:Lc70/d;

    .line 158
    .line 159
    invoke-virtual {p1}, Lc70/d;->i()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object p1, p0, Lc70/b$i$c$a;->g:Lc70/d;

    .line 164
    .line 165
    invoke-virtual {p1}, Lc70/d;->g()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object p1, p0, Lc70/b$i$c$a;->g:Lc70/d;

    .line 170
    .line 171
    invoke-virtual {p1}, Lc70/d;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v5, 0x0

    .line 176
    sget p1, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 177
    .line 178
    shl-int/lit8 v6, p1, 0x6

    .line 179
    .line 180
    or-int/lit8 v7, v6, 0x48

    .line 181
    .line 182
    const/16 v8, 0x8

    .line 183
    .line 184
    move-object v6, p2

    .line 185
    invoke-static/range {v2 .. v8}, Le70/b;->a(Ljava/util/List;Ljava/util/List;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lc70/b$i$c$a;->g:Lc70/d;

    .line 189
    .line 190
    invoke-virtual {v2}, Lc70/d;->k()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v0, p2, v1, p3}, Le70/a;->a(Ljava/util/List;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 195
    .line 196
    .line 197
    iget-object p3, p0, Lc70/b$i$c$a;->g:Lc70/d;

    .line 198
    .line 199
    invoke-virtual {p3}, Lc70/d;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-static {p3, p2, p1}, Lc70/b;->h(Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_4

    .line 214
    .line 215
    invoke-static {}, Ll0/n;->U()V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_2
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
    invoke-virtual {p0, p1, p2, p3}, Lc70/b$i$c$a;->a(Ly/c;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
