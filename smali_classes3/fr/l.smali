.class public final Lfr/l;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u001a\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u0003\u001a\u001e\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0000*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0000\u001a\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010\u0006\u001a`\u0010\u0014\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\n2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011\u001a\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0000*\u0008\u0012\u0004\u0012\u00020\u00150\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
        "e",
        "Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;",
        "c",
        "d",
        "",
        "a",
        "T",
        "",
        "",
        "separator",
        "prefix",
        "postfix",
        "",
        "limit",
        "truncated",
        "Lkotlin/Function1;",
        "transform",
        "Landroid/text/SpannedString;",
        "f",
        "Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;",
        "b",
        "bookmodule_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_2
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;->getCategoryName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    xor-int/2addr v4, v3

    .line 43
    if-ne v4, v3, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_c

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;->getAddOns()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_a

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_b

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v7, v6

    .line 102
    check-cast v7, Lcom/mobileforming/module/common/model/hilton/response/AddOn;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-static {v8}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    xor-int/2addr v8, v3

    .line 115
    if-ne v8, v3, :cond_4

    .line 116
    .line 117
    move v8, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v8, v2

    .line 120
    :goto_3
    if-eqz v8, :cond_9

    .line 121
    .line 122
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnCode()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    invoke-static {v8}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    xor-int/2addr v8, v3

    .line 133
    if-ne v8, v3, :cond_5

    .line 134
    .line 135
    move v8, v3

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move v8, v2

    .line 138
    :goto_4
    if-eqz v8, :cond_9

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnDescription()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-static {v8}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    xor-int/2addr v8, v3

    .line 151
    if-ne v8, v3, :cond_6

    .line 152
    .line 153
    move v8, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    move v8, v2

    .line 156
    :goto_5
    if-eqz v8, :cond_9

    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnAmountAfterTax()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-static {v8}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    xor-int/2addr v8, v3

    .line 169
    if-ne v8, v3, :cond_7

    .line 170
    .line 171
    move v8, v3

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move v8, v2

    .line 174
    :goto_6
    if-eqz v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/mobileforming/module/common/model/hilton/response/AddOn;->getAddOnAverageDailyRate()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_8

    .line 181
    .line 182
    invoke-static {v7}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    xor-int/2addr v7, v3

    .line 187
    if-ne v7, v3, :cond_8

    .line 188
    .line 189
    move v7, v3

    .line 190
    goto :goto_7

    .line 191
    :cond_8
    move v7, v2

    .line 192
    :goto_7
    if-eqz v7, :cond_9

    .line 193
    .line 194
    move v7, v3

    .line 195
    goto :goto_8

    .line 196
    :cond_9
    move v7, v2

    .line 197
    :goto_8
    if-eqz v7, :cond_3

    .line 198
    .line 199
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    const/4 v5, 0x0

    .line 204
    :cond_b
    invoke-virtual {v1, v5}, Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;->setAddOns(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :cond_d
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v4, v1

    .line 229
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/AddOnInfo;->getAddOns()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_e

    .line 236
    .line 237
    check-cast v4, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    xor-int/2addr v4, v3

    .line 244
    if-ne v4, v3, :cond_e

    .line 245
    .line 246
    move v4, v3

    .line 247
    goto :goto_a

    .line 248
    :cond_e
    move v4, v2

    .line 249
    :goto_a
    if-eqz v4, :cond_d

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/s0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method

.method public static final c(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;)Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;
    .locals 0

    .line 1
    invoke-static {p0}, Laq/a;->a(Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;)Lcom/hilton/android/module/book/api/hilton/model/PointsAndMoneyBookingSegment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 27
    .line 28
    invoke-static {v1}, Laq/a;->c(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static final e(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/response/RateInfo;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 21
    .line 22
    iget v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->HhonorsPoints:I

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->PamEligible:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Laq/a;->c(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final f(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannedString;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "separator"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "prefix"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postfix"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "truncated"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/text/SpannedString;

    .line 27
    .line 28
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move v6, p4

    .line 38
    move-object v7, p5

    .line 39
    move-object v8, p6

    .line 40
    invoke-static/range {v1 .. v8}, Lkotlin/collections/s;->E0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/text/SpannedString;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p1, ", "

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    move-object p8, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p8, p2

    .line 16
    :goto_0
    and-int/lit8 p2, p7, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p3

    .line 22
    :goto_1
    and-int/lit8 p2, p7, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const/4 p4, -0x1

    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    const-string p5, "..."

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    const/4 p6, 0x0

    .line 40
    :cond_5
    move-object v3, p6

    .line 41
    move-object p2, p0

    .line 42
    move-object p3, p1

    .line 43
    move-object p4, p8

    .line 44
    move-object p5, v0

    .line 45
    move p6, v1

    .line 46
    move-object p7, v2

    .line 47
    move-object p8, v3

    .line 48
    invoke-static/range {p2 .. p8}, Lfr/l;->f(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannedString;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
