.class public Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;
.super Lfq/a;
.source "ReservationFormRulesAndRestrictionsActivity.java"


# instance fields
.field private n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

.field o:Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfq/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g3(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/text/SpannableString;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "\n"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/text/style/BulletSpan;

    .line 51
    .line 52
    const/16 v4, 0xf

    .line 53
    .line 54
    invoke-direct {v2, v4}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 70
    .line 71
    aput-object p0, v0, v3

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    aput-object v1, v0, p0

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p0
.end method

.method private h3()V
    .locals 13

    .line 1
    sget v0, Lyp/g;->tv_guarantee_and_cancellation_header:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lyp/g;->tv_guarantee_and_cancellation_subtext:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->GTDAndCXLPolicies:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_6

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Cancellation Policy"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, "<br>"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "Guarantee Policy"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 83
    .line 84
    iget-object v7, v6, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RoomNumberMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 85
    .line 86
    const-string v8, ":"

    .line 87
    .line 88
    const-string v9, "\n"

    .line 89
    .line 90
    const-string v10, ""

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    iget-object v6, v6, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TaxesMessage:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    iget-object v6, v7, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-lez v6, :cond_1

    .line 111
    .line 112
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 113
    .line 114
    iget-object v6, v6, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RoomNumberMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 115
    .line 116
    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget-object v7, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 123
    .line 124
    iget-object v7, v7, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TaxesMessage:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 125
    .line 126
    iget-object v7, v7, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-ne v6, v7, :cond_1

    .line 133
    .line 134
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 135
    .line 136
    iget-object v6, v6, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->GTDAndCXLPolicies:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 137
    .line 138
    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    move v7, v2

    .line 145
    :cond_0
    :goto_0
    if-ge v7, v6, :cond_5

    .line 146
    .line 147
    iget-object v11, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 148
    .line 149
    iget-object v11, v11, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->GTDAndCXLPolicies:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 150
    .line 151
    iget-object v11, v11, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v12, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 160
    .line 161
    iget-object v12, v12, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RoomNumberMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 162
    .line 163
    iget-object v12, v12, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    new-instance v12, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11, v3, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    new-instance v12, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 223
    .line 224
    if-ge v7, v6, :cond_0

    .line 225
    .line 226
    new-instance v11, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_1
    iget-object v6, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 246
    .line 247
    iget-object v6, v6, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->GTDAndCXLPolicies:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 248
    .line 249
    iget-object v6, v6, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    move v7, v2

    .line 256
    :cond_2
    :goto_1
    if-ge v7, v6, :cond_4

    .line 257
    .line 258
    iget-object v11, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 259
    .line 260
    iget-object v11, v11, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RoomNumberMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 261
    .line 262
    if-eqz v11, :cond_3

    .line 263
    .line 264
    iget-object v11, v11, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 265
    .line 266
    if-eqz v11, :cond_3

    .line 267
    .line 268
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-ne v11, v6, :cond_3

    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    if-le v6, v11, :cond_3

    .line 276
    .line 277
    iget-object v11, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 278
    .line 279
    iget-object v11, v11, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RoomNumberMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 280
    .line 281
    iget-object v11, v11, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    check-cast v11, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    new-instance v11, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_3
    iget-object v11, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 311
    .line 312
    iget-object v11, v11, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->GTDAndCXLPolicies:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 313
    .line 314
    iget-object v11, v11, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v11, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11, v3, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    new-instance v12, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    if-ge v7, v6, :cond_2

    .line 355
    .line 356
    new-instance v11, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_4
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 376
    .line 377
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->CancellationRefundPolicy:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 378
    .line 379
    if-eqz v3, :cond_5

    .line 380
    .line 381
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 382
    .line 383
    if-eqz v3, :cond_5

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_5

    .line 390
    .line 391
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 392
    .line 393
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->CancellationRefundPolicy:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 394
    .line 395
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/CharSequence;

    .line 402
    .line 403
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_5

    .line 408
    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 428
    .line 429
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->CancellationRefundPolicy:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 430
    .line 431
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    :cond_5
    sget-object v3, Lfr/n;->a:Lfr/n;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->o:Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;

    .line 449
    .line 450
    invoke-virtual {v3, v1, v0, v4, p0}, Lfr/n;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/mobileforming/module/common/shimpl/ChromeTabUtil;Lcom/mobileforming/module/common/base/RootActivity;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_6
    const/16 v2, 0x8

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    :cond_7
    :goto_2
    return-void
.end method

.method private i3()V
    .locals 4

    .line 1
    sget v0, Lyp/g;->tv_optional_services_header:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lyp/g;->tv_optional_services_subtext:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->SelfParking:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->SelfParking:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->g3(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ValetParking:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ValetParking:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v3, v2}, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->g3(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->InRoomWirelessInternet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->InRoomWirelessInternet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v3, v2}, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->g3(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->InRoomWiredInternet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-lez v2, :cond_3

    .line 116
    .line 117
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->InRoomWiredInternet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v3, v2}, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->g3(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_3
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->PublicWirelessInternet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-lez v2, :cond_4

    .line 142
    .line 143
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->PublicWirelessInternet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v3, v2}, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->g3(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_4
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->PetsAllowed:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-lez v2, :cond_5

    .line 168
    .line 169
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->PetsAllowed:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v3, v2}, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->g3(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_5
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->WiFiDisclaimer:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-lez v2, :cond_6

    .line 196
    .line 197
    iget-object v2, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->WiFiDisclaimer:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v3, v2}, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->g3(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-lez v2, :cond_7

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_7
    const/16 v2, 0x8

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_0
    return-void
.end method

.method private j3()V
    .locals 7

    .line 1
    sget v0, Lyp/g;->tv_restrictions_header:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lyp/g;->tv_restrictions_subtext:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    if-eqz v1, :cond_10

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResDiamond48Rules:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 29
    .line 30
    const-string v4, "\n\n"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResDiamond48Rules:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-static {v6, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResYourLengthOfStayWillBeVerified:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResYourLengthOfStayWillBeVerified:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    invoke-static {v6, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResLegalRightToCancel:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-lez v3, :cond_5

    .line 146
    .line 147
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 148
    .line 149
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResLegalRightToCancel:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    invoke-static {v6, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResTotalsListedExcludChargesDuringStay:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-lez v3, :cond_7

    .line 197
    .line 198
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResTotalsListedExcludChargesDuringStay:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_7

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v6, :cond_6

    .line 221
    .line 222
    invoke-static {v6, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 234
    .line 235
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResOnlyHiltonTeamMembersEligible:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-lez v3, :cond_9

    .line 248
    .line 249
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 250
    .line 251
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResOnlyHiltonTeamMembersEligible:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 252
    .line 253
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v6, :cond_8

    .line 272
    .line 273
    invoke-static {v6, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 285
    .line 286
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResFullPrePayNREFrulesRestrictions:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 287
    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 291
    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-lez v3, :cond_b

    .line 299
    .line 300
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 301
    .line 302
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResFullPrePayNREFrulesRestrictions:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 303
    .line 304
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_b

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v6, :cond_a

    .line 323
    .line 324
    invoke-static {v6, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_b
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 336
    .line 337
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResortChargeDisclosure:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 338
    .line 339
    if-eqz v3, :cond_d

    .line 340
    .line 341
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 342
    .line 343
    if-eqz v3, :cond_d

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-lez v3, :cond_d

    .line 350
    .line 351
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 352
    .line 353
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResortChargeDisclosure:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 354
    .line 355
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_d

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v6, :cond_c

    .line 374
    .line 375
    invoke-static {v6, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-lez v3, :cond_f

    .line 391
    .line 392
    const-string v3, "\n"

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    add-int/lit8 v4, v4, -0x1

    .line 403
    .line 404
    if-ne v3, v4, :cond_e

    .line 405
    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    add-int/lit8 v4, v4, -0x1

    .line 413
    .line 414
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object v2, v3

    .line 422
    :cond_e
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_f
    const/16 v2, 0x8

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    :cond_10
    :goto_7
    return-void
.end method

.method private k3()V
    .locals 12

    .line 1
    sget v0, Lyp/g;->tv_taxes_header:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lyp/g;->tv_taxes_subtext:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TaxesMessage:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 26
    .line 27
    if-eqz v3, :cond_6

    .line 28
    .line 29
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_6

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RoomNumberMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 47
    .line 48
    const-string v5, "\n\n"

    .line 49
    .line 50
    const-string v6, ""

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v8, "Taxes\n"

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RoomNumberMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v9, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 78
    .line 79
    iget-object v9, v9, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TaxesMessage:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 80
    .line 81
    iget-object v9, v9, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-ne v4, v9, :cond_1

    .line 88
    .line 89
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TaxesMessage:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    move v9, v7

    .line 100
    :cond_0
    :goto_0
    if-ge v9, v4, :cond_3

    .line 101
    .line 102
    iget-object v10, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 103
    .line 104
    iget-object v10, v10, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TaxesMessage:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 105
    .line 106
    iget-object v10, v10, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 115
    .line 116
    iget-object v11, v11, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RoomNumberMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 117
    .line 118
    iget-object v11, v11, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v11, ":\n"

    .line 130
    .line 131
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    if-ge v9, v4, :cond_0

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TaxesMessage:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    move v9, v7

    .line 160
    :cond_2
    :goto_1
    if-ge v9, v4, :cond_3

    .line 161
    .line 162
    iget-object v10, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 163
    .line 164
    iget-object v10, v10, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TaxesMessage:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 165
    .line 166
    iget-object v10, v10, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v10, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 182
    .line 183
    if-ge v9, v4, :cond_2

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    iget-object v4, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RoomNumberMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v4}, Lne0/m0;->a(Ljava/util/List;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    if-eqz v0, :cond_7

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_3
    return-void
.end method

.method private l3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->k3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->h3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->j3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->i3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgq/i;->c()Lgq/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lgq/d;->h0(Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lyp/h;->activity_reservation_form_rules_and_restrictions:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "extra-reservation-form"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->n:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hilton/android/module/book/feature/reservationform/ReservationFormRulesAndRestrictionsActivity;->l3()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/common/base/RootActivity;->dialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mobileforming/module/common/ui/DialogManager2;->B()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
