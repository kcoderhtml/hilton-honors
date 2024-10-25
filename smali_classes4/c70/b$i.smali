.class final Lc70/b$i;
.super Lkotlin/jvm/internal/u;
.source "RateDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/b;->c(Lc70/c;Lc70/d;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLl0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lx/h0;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/h0;",
        "contentPadding",
        "",
        "a",
        "(Lx/h0;Ll0/l;I)V"
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

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lc70/c;

.field final synthetic j:Landroid/content/Context;

.field final synthetic k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc70/d;Ll0/h1;Lc70/c;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/d;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc70/c;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc70/b$i;->g:Lc70/d;

    .line 2
    .line 3
    iput-object p2, p0, Lc70/b$i;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lc70/b$i;->i:Lc70/c;

    .line 6
    .line 7
    iput-object p4, p0, Lc70/b$i;->j:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lc70/b$i;->k:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lc70/b$i;->l:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lx/h0;Ll0/l;I)V
    .locals 12

    .line 1
    const-string v0, "contentPadding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v0, v0, 0x5b

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p2}, Ll0/l;->K()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    const-string v2, "com.hilton.mobile.shopfeature.rates.RateDetails.<anonymous> (RateDetails.kt:185)"

    .line 49
    .line 50
    const v3, 0x5680484d

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p3, v0, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object p3, p0, Lc70/b$i;->g:Lc70/d;

    .line 57
    .line 58
    invoke-virtual {p3}, Lc70/d;->r()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    const p1, 0x17b98a29

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Ll0/l;->y(I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ld10/h;

    .line 71
    .line 72
    new-instance p3, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 73
    .line 74
    sget v0, Lk40/w;->shopfeature_rates_details_error_label:I

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {p3, v0, v2, v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p1, v2, p3, v0, v2}, Ld10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    sget p3, Ld10/h;->c:I

    .line 85
    .line 86
    invoke-static {p1, v2, p2, p3, v1}, Ld10/g;->a(Ld10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_5
    const p3, 0x17b98b07

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 98
    .line 99
    .line 100
    const p3, 0x17b98b15

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lc70/b$i;->g:Lc70/d;

    .line 107
    .line 108
    invoke-virtual {p3}, Lc70/d;->t()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_8

    .line 113
    .line 114
    const p3, 0x17b98b3d

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p3}, Ll0/l;->y(I)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Lc70/b$i;->h:Ll0/h1;

    .line 121
    .line 122
    invoke-static {p3}, Lc70/b;->j(Ll0/h1;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_7

    .line 127
    .line 128
    iget-object p3, p0, Lc70/b$i;->g:Lc70/d;

    .line 129
    .line 130
    invoke-virtual {p3}, Lc70/d;->e()Ln00/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget-object p3, p0, Lc70/b$i;->i:Lc70/c;

    .line 138
    .line 139
    iget-object v1, p0, Lc70/b$i;->j:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v2, p0, Lc70/b$i;->h:Ll0/h1;

    .line 142
    .line 143
    iget-object v3, p0, Lc70/b$i;->g:Lc70/d;

    .line 144
    .line 145
    iget-object v4, p0, Lc70/b$i;->k:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-object v5, p0, Lc70/b$i;->l:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    new-instance v8, Lc70/b$i$a;

    .line 152
    .line 153
    invoke-direct {v8, p3, v1, v2}, Lc70/b$i$a;-><init>(Lc70/c;Landroid/content/Context;Ll0/h1;)V

    .line 154
    .line 155
    .line 156
    new-instance p3, Lc70/b$i$b;

    .line 157
    .line 158
    invoke-direct {p3, v3, v4, v5, v2}, Lc70/b$i$b;-><init>(Lc70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/h1;)V

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    sget v1, Ln00/b;->f:I

    .line 163
    .line 164
    or-int/lit16 v9, v1, 0x180

    .line 165
    .line 166
    const/16 v10, 0x22

    .line 167
    .line 168
    move-object v1, v6

    .line 169
    move v2, v7

    .line 170
    move-object v3, v8

    .line 171
    move-object v4, p3

    .line 172
    move-object v6, p2

    .line 173
    move v7, v9

    .line 174
    move v8, v10

    .line 175
    invoke-static/range {v0 .. v8}, Ln00/a;->a(Ln00/b;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 179
    .line 180
    .line 181
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 182
    .line 183
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v1, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    new-instance v8, Lc70/b$i$c;

    .line 195
    .line 196
    iget-object p1, p0, Lc70/b$i;->g:Lc70/d;

    .line 197
    .line 198
    invoke-direct {v8, p1}, Lc70/b$i$c;-><init>(Lc70/d;)V

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/16 v11, 0xfe

    .line 203
    .line 204
    move-object v9, p2

    .line 205
    invoke-static/range {v0 .. v11}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lc70/b$i;->g:Lc70/d;

    .line 212
    .line 213
    invoke-virtual {p1}, Lc70/d;->t()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_9

    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    invoke-static {p2, p1}, Lm70/a;->a(Ll0/l;I)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    invoke-static {}, Ll0/n;->U()V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/h0;

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
    invoke-virtual {p0, p1, p2, p3}, Lc70/b$i;->a(Lx/h0;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
