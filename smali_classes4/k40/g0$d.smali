.class final Lk40/g0$d;
.super Lkotlin/jvm/internal/u;
.source "TemporaryNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/g0;->c(Lp3/i;Lp3/j;Lk40/e;Lk40/z;Ll70/c;Lf70/j;Lcom/hilton/mobile/shopfeature/rooms/AvailableRoomsViewModel;Lr80/s0;Lc70/c;Lr80/t0;Lr80/u;Lr80/v0;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Lp40/c;La70/d;Lr80/c;Lw80/f;Lt70/c;Lu40/d;Lu80/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Lr/d;",
        "Landroidx/navigation/d;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lr/d;",
        "Landroidx/navigation/d;",
        "it",
        "",
        "a",
        "(Lr/d;Landroidx/navigation/d;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lk40/e;

.field final synthetic h:Lp3/j;

.field final synthetic i:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;


# direct methods
.method constructor <init>(Lk40/e;Lp3/j;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/g0$d;->g:Lk40/e;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/g0$d;->h:Lp3/j;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/g0$d;->i:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    const-string v1, "$this$composable"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "it"

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.hilton.mobile.shopfeature.searchNavGraph.<anonymous>.<anonymous> (TemporaryNavHost.kt:186)"

    .line 26
    .line 27
    const v3, 0x78c0b98c

    .line 28
    .line 29
    .line 30
    move/from16 v4, p4

    .line 31
    .line 32
    invoke-static {v3, v4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    new-instance v2, Lk40/g0$d$a;

    .line 38
    .line 39
    iget-object v3, v0, Lk40/g0$d;->g:Lk40/e;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v3, v4}, Lk40/g0$d$a;-><init>(Lk40/e;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x46

    .line 46
    .line 47
    invoke-static {v1, v2, v12, v3}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lk40/g0$d;->g:Lk40/e;

    .line 51
    .line 52
    invoke-virtual {v1}, Lk40/e;->z0()Lk40/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lk40/d;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->f()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v2, Lo90/e;->a:Lo90/e;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lo90/e;->k(Ljava/util/Date;)Ljava/time/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v3, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v3, v4

    .line 75
    :goto_0
    iget-object v1, v0, Lk40/g0$d;->g:Lk40/e;

    .line 76
    .line 77
    invoke-virtual {v1}, Lk40/e;->z0()Lk40/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lk40/d;->i()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;->k()Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    sget-object v2, Lo90/e;->a:Lo90/e;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lo90/e;->k(Ljava/util/Date;)Ljava/time/LocalDate;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v5, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v5, v4

    .line 100
    :goto_1
    iget-object v1, v0, Lk40/g0$d;->g:Lk40/e;

    .line 101
    .line 102
    invoke-virtual {v1}, Lk40/e;->G0()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const v1, 0x32cfb1c9

    .line 109
    .line 110
    .line 111
    invoke-interface {v12, v1}, Ll0/l;->y(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lk40/g0$d;->g:Lk40/e;

    .line 115
    .line 116
    invoke-virtual {v1}, Lk40/e;->p0()Lk40/o;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lk40/o;->d()Ll5/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v2, v1, Ll5/a$c;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    check-cast v1, Ll5/a$c;

    .line 129
    .line 130
    invoke-virtual {v1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v4, v1

    .line 135
    check-cast v4, Li70/d;

    .line 136
    .line 137
    :cond_3
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    new-instance v8, Lk40/g0$d$b;

    .line 140
    .line 141
    iget-object v1, v0, Lk40/g0$d;->g:Lk40/e;

    .line 142
    .line 143
    iget-object v2, v0, Lk40/g0$d;->h:Lp3/j;

    .line 144
    .line 145
    invoke-direct {v8, v1, v2}, Lk40/g0$d$b;-><init>(Lk40/e;Lp3/j;)V

    .line 146
    .line 147
    .line 148
    new-instance v9, Lk40/g0$d$c;

    .line 149
    .line 150
    iget-object v1, v0, Lk40/g0$d;->g:Lk40/e;

    .line 151
    .line 152
    iget-object v2, v0, Lk40/g0$d;->i:Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;

    .line 153
    .line 154
    iget-object v10, v0, Lk40/g0$d;->h:Lp3/j;

    .line 155
    .line 156
    invoke-direct {v9, v1, v2, v4, v10}, Lk40/g0$d$c;-><init>(Lk40/e;Lcom/hilton/mobile/shopfeature/searchresultsudf/searchResults/SearchResultsViewModelV2;Li70/d;Lp3/j;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Lk40/g0$d$d;

    .line 160
    .line 161
    iget-object v1, v0, Lk40/g0$d;->g:Lk40/e;

    .line 162
    .line 163
    iget-object v2, v0, Lk40/g0$d;->h:Lp3/j;

    .line 164
    .line 165
    invoke-direct {v10, v1, v2}, Lk40/g0$d$d;-><init>(Lk40/e;Lp3/j;)V

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/16 v13, 0x48

    .line 170
    .line 171
    const/16 v14, 0x8c

    .line 172
    .line 173
    move-object v1, v3

    .line 174
    move-object v2, v5

    .line 175
    move v3, v6

    .line 176
    move v4, v7

    .line 177
    move-object v5, v8

    .line 178
    move-object v6, v9

    .line 179
    move-object v7, v10

    .line 180
    move v8, v11

    .line 181
    move-object/from16 v9, p3

    .line 182
    .line 183
    move v10, v13

    .line 184
    move v11, v14

    .line 185
    invoke-static/range {v1 .. v11}, Lv40/b;->b(Ljava/time/LocalDate;Ljava/time/LocalDate;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLl0/l;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const v1, 0x32cfb8ac

    .line 193
    .line 194
    .line 195
    invoke-interface {v12, v1}, Ll0/l;->y(I)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    new-instance v7, Lk40/g0$d$e;

    .line 202
    .line 203
    iget-object v4, v0, Lk40/g0$d;->g:Lk40/e;

    .line 204
    .line 205
    iget-object v8, v0, Lk40/g0$d;->h:Lp3/j;

    .line 206
    .line 207
    invoke-direct {v7, v4, v8}, Lk40/g0$d$e;-><init>(Lk40/e;Lp3/j;)V

    .line 208
    .line 209
    .line 210
    new-instance v8, Lk40/g0$d$f;

    .line 211
    .line 212
    iget-object v4, v0, Lk40/g0$d;->g:Lk40/e;

    .line 213
    .line 214
    iget-object v9, v0, Lk40/g0$d;->h:Lp3/j;

    .line 215
    .line 216
    invoke-direct {v8, v4, v9}, Lk40/g0$d$f;-><init>(Lk40/e;Lp3/j;)V

    .line 217
    .line 218
    .line 219
    const/16 v9, 0x1200

    .line 220
    .line 221
    const/16 v10, 0x13

    .line 222
    .line 223
    move-object v4, v5

    .line 224
    move-object v5, v6

    .line 225
    move-object v6, v7

    .line 226
    move-object v7, v8

    .line 227
    move-object/from16 v8, p3

    .line 228
    .line 229
    invoke-static/range {v1 .. v10}, Lb00/a;->b(Landroidx/compose/ui/e;ZLjava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 230
    .line 231
    .line 232
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    invoke-static {}, Ll0/n;->U()V

    .line 242
    .line 243
    .line 244
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Ll0/l;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lk40/g0$d;->a(Lr/d;Landroidx/navigation/d;Ll0/l;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
