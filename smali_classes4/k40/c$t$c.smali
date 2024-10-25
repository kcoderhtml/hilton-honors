.class public final Lk40/c$t$c;
.super Lkotlin/jvm/internal/u;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/c$t;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Ly/c;",
        "Ljava/lang/Integer;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ly/c;",
        "",
        "it",
        "",
        "a",
        "(Ly/c;ILl0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:Li70/h;

.field final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/e;Li70/h;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/c$t$c;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/c$t$c;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/c$t$c;->i:Li70/h;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/c$t$c;->j:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ly/c;ILl0/l;I)V
    .locals 11

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p4, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p1, p4

    .line 22
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 23
    .line 24
    if-nez p4, :cond_3

    .line 25
    .line 26
    invoke-interface {p3, p2}, Ll0/l;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    const/16 p4, 0x20

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 p4, 0x10

    .line 36
    .line 37
    :goto_2
    or-int/2addr p1, p4

    .line 38
    :cond_3
    and-int/lit16 p4, p1, 0x2db

    .line 39
    .line 40
    const/16 v0, 0x92

    .line 41
    .line 42
    if-ne p4, v0, :cond_5

    .line 43
    .line 44
    invoke-interface {p3}, Ll0/l;->i()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    invoke-interface {p3}, Ll0/l;->K()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_6

    .line 61
    .line 62
    const/4 p4, -0x1

    .line 63
    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:179)"

    .line 64
    .line 65
    const v1, -0x410876af

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, p4, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    iget-object p1, p0, Lk40/c$t$c;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Li70/g;

    .line 78
    .line 79
    invoke-virtual {p1}, Li70/g;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 84
    .line 85
    invoke-virtual {p4, p3, v0}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    new-instance v8, Luz/t;

    .line 90
    .line 91
    new-instance v6, Lo00/d;

    .line 92
    .line 93
    invoke-virtual {p1}, Li70/g;->e()Li70/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Li70/i;->getIcon()Lo00/l0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x6

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object v0, v6

    .line 106
    invoke-direct/range {v0 .. v5}, Lo00/d;-><init>(Lo00/l0;Lo00/b;Lb1/k1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Li70/g;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1}, Li70/g;->e()Li70/i;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Li70/i;->EMPTY:Li70/i;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    if-ne v0, v1, :cond_7

    .line 121
    .line 122
    move-object v4, v9

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    new-instance v0, Lk40/c$t$a;

    .line 125
    .line 126
    iget-object v1, p0, Lk40/c$t$c;->j:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-direct {v0, v1, p4, p1}, Lk40/c$t$a;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Li70/g;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v0

    .line 132
    :goto_4
    const/4 v5, 0x0

    .line 133
    const/16 p1, 0x14

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v0, v8

    .line 137
    move-object v1, v6

    .line 138
    move v6, p1

    .line 139
    invoke-direct/range {v0 .. v7}, Luz/t;-><init>(Lo00/d;Lcom/hilton/mobile/fractal/util/StringResource;Lg20/m;Lkotlin/jvm/functions/Function0;Ly10/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lk40/c$t$c;->h:Landroidx/compose/ui/e;

    .line 143
    .line 144
    const/4 p4, 0x0

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {p1, p4, v0, v9}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p4, Lg20/d;->a:Lg20/d;

    .line 151
    .line 152
    sget v1, Lg20/d;->b:I

    .line 153
    .line 154
    invoke-virtual {p4, p3, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget v2, Luz/t;->l:I

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {v8, p1, p3, v2, v3}, Luz/s;->a(Luz/t;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lk40/c$t$c;->i:Li70/h;

    .line 173
    .line 174
    invoke-virtual {p1}, Li70/h;->b()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    sub-int/2addr p1, v0

    .line 183
    if-ge p2, p1, :cond_8

    .line 184
    .line 185
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 186
    .line 187
    invoke-virtual {p4, p3, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lg20/c;->z()F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-virtual {p4, p3, v1}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lg20/c;->z()F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    const/4 v8, 0x0

    .line 205
    const/16 v9, 0xa

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, p3, v3, v3}, Li20/b;->a(Landroidx/compose/ui/e;Ll0/l;II)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-static {}, Ll0/n;->K()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    invoke-static {}, Ll0/n;->U()V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

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
    check-cast p3, Ll0/l;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lk40/c$t$c;->a(Ly/c;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
