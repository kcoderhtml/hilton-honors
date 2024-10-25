.class public final Lj80/a;
.super Ljava/lang/Object;
.source "CalendarSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lj80/c;",
        "viewModel",
        "",
        "isDatelessRelevant",
        "",
        "a",
        "(Lj80/c;ZLl0/l;I)V",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lj80/c;ZLl0/l;I)V
    .locals 12

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x14214c2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Ll0/n;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.sheet.query.CalendarSheet (CalendarSheet.kt:26)"

    .line 21
    .line 22
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const v0, -0x406e30ed

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lj80/c;->d()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v2, Lo90/e;->a:Lo90/e;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lo90/e;->k(Ljava/util/Date;)Ljava/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_0
    invoke-virtual {p0}, Lj80/c;->c()Ljava/util/Date;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    sget-object v1, Lo90/e;->a:Lo90/e;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lo90/e;->k(Ljava/util/Date;)Ljava/time/LocalDate;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    new-instance v5, Lj80/a$a;

    .line 64
    .line 65
    invoke-direct {v5, p0}, Lj80/a$a;-><init>(Lj80/c;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    new-instance v7, Lj80/a$b;

    .line 70
    .line 71
    invoke-direct {v7, p0}, Lj80/a$b;-><init>(Lj80/c;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const v10, 0xc00048

    .line 76
    .line 77
    .line 78
    const/16 v11, 0x2c

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    move-object v9, p2

    .line 82
    invoke-static/range {v1 .. v11}, Lv40/b;->b(Ljava/time/LocalDate;Ljava/time/LocalDate;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLl0/l;II)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const v0, -0x406e2e39

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lj80/c;->d()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "yyyy-MM-dd"

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v0, "getDefault().id"

    .line 111
    .line 112
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v1 .. v6}, Le40/i;->c(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0}, Lj80/c;->c()Ljava/util/Date;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v5, "yyyy-MM-dd"

    .line 130
    .line 131
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static/range {v4 .. v9}, Le40/i;->c(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x1

    .line 154
    new-instance v5, Lj80/a$c;

    .line 155
    .line 156
    invoke-direct {v5, p0}, Lj80/a$c;-><init>(Lj80/c;)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lj80/a$d;

    .line 160
    .line 161
    invoke-direct {v7, p0}, Lj80/a$d;-><init>(Lj80/c;)V

    .line 162
    .line 163
    .line 164
    const/16 v9, 0x1230

    .line 165
    .line 166
    const/16 v10, 0x21

    .line 167
    .line 168
    move-object v8, p2

    .line 169
    invoke-static/range {v1 .. v10}, Lb00/a;->b(Landroidx/compose/ui/e;ZLjava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-static {}, Ll0/n;->U()V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-nez p2, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    new-instance v0, Lj80/a$e;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1, p3}, Lj80/a$e;-><init>(Lj80/c;ZI)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-void
.end method
