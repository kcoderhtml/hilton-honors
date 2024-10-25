.class final Lk40/b0$v;
.super Lkotlin/jvm/internal/u;
.source "ShopFlowChooseOptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/b0;->m(Lk40/e;)Lr10/f;
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
.field final synthetic g:Lk40/e;

.field final synthetic h:Ljava/util/Date;

.field final synthetic i:Ljava/util/Date;


# direct methods
.method constructor <init>(Lk40/e;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/b0$v;->g:Lk40/e;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/b0$v;->h:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/b0$v;->i:Ljava/util/Date;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 12

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
    const-string v1, "com.hilton.mobile.shopfeature.shopFlowCalendarSearchAttribute.<anonymous> (ShopFlowChooseOptions.kt:286)"

    .line 26
    .line 27
    const v2, -0x251eb5ac

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lk40/b0$v;->g:Lk40/e;

    .line 34
    .line 35
    invoke-virtual {p2}, Lk40/e;->G0()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const-string v0, "getDefault().id"

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const p2, 0x39838757

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lk40/b0$v;->h:Ljava/util/Date;

    .line 50
    .line 51
    const-string v2, "yyyy-MM-dd"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Le40/i;->c(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lk40/b0$v;->i:Ljava/util/Date;

    .line 76
    .line 77
    const-string v3, "yyyy-MM-dd"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, Le40/i;->c(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    new-instance v5, Lk40/b0$v$a;

    .line 104
    .line 105
    iget-object p2, p0, Lk40/b0$v;->g:Lk40/e;

    .line 106
    .line 107
    invoke-direct {v5, p2}, Lk40/b0$v$a;-><init>(Lk40/e;)V

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    new-instance v7, Lk40/b0$v$b;

    .line 112
    .line 113
    iget-object p2, p0, Lk40/b0$v;->g:Lk40/e;

    .line 114
    .line 115
    invoke-direct {v7, p2}, Lk40/b0$v$b;-><init>(Lk40/e;)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    const v10, 0xc00048

    .line 120
    .line 121
    .line 122
    const/16 v11, 0x2c

    .line 123
    .line 124
    move-object v9, p1

    .line 125
    invoke-static/range {v1 .. v11}, Lv40/b;->b(Ljava/time/LocalDate;Ljava/time/LocalDate;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLl0/l;II)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const p2, 0x39838a59

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2}, Ll0/l;->y(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lk40/b0$v;->h:Ljava/util/Date;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    const-string v2, "yyyy-MM-dd"

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static/range {v1 .. v6}, Le40/i;->c(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    move-object v1, p2

    .line 165
    :goto_1
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, p0, Lk40/b0$v;->i:Ljava/util/Date;

    .line 170
    .line 171
    if-eqz v5, :cond_5

    .line 172
    .line 173
    const-string v6, "yyyy-MM-dd"

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x2

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v5 .. v10}, Le40/i;->c(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :cond_5
    invoke-static {p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x1

    .line 199
    new-instance v6, Lk40/b0$v$c;

    .line 200
    .line 201
    iget-object p2, p0, Lk40/b0$v;->g:Lk40/e;

    .line 202
    .line 203
    invoke-direct {v6, p2}, Lk40/b0$v$c;-><init>(Lk40/e;)V

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    new-instance v8, Lk40/b0$v$d;

    .line 208
    .line 209
    iget-object p2, p0, Lk40/b0$v;->g:Lk40/e;

    .line 210
    .line 211
    invoke-direct {v8, p2}, Lk40/b0$v$d;-><init>(Lk40/e;)V

    .line 212
    .line 213
    .line 214
    const/16 v10, 0x1230

    .line 215
    .line 216
    const/16 v11, 0x21

    .line 217
    .line 218
    move-object v9, p1

    .line 219
    invoke-static/range {v2 .. v11}, Lb00/a;->b(Landroidx/compose/ui/e;ZLjava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    invoke-static {}, Ll0/n;->U()V

    .line 232
    .line 233
    .line 234
    :cond_6
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
    invoke-virtual {p0, p1, p2}, Lk40/b0$v;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
