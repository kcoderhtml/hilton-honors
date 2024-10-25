.class public Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "ReservationFormRulesAndRestrictionsActivity.java"


# instance fields
.field private H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static J4(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
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

.method private K4()V
    .locals 13

    .line 1
    sget v0, Lbg0/g;->tv_guarantee_and_cancellation_header:I

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
    sget v1, Lbg0/g;->tv_guarantee_and_cancellation_subtext:I

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
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->GTDAndCXLPolicies:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_5

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
    const-string v3, ""

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 49
    .line 50
    iget-object v5, v4, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RoomNumberMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 51
    .line 52
    const-string v6, ":\n"

    .line 53
    .line 54
    const-string v7, "\n"

    .line 55
    .line 56
    const-string v8, "\n\n"

    .line 57
    .line 58
    const-string v9, "Cancellation Policy\n"

    .line 59
    .line 60
    const-string v10, "Guarantee Policy\n"

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v4, v4, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TaxesMessage:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v4, v5, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-lez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RoomNumberMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TaxesMessage:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ne v4, v5, :cond_1

    .line 103
    .line 104
    iget-object v4, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->GTDAndCXLPolicies:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    move v5, v2

    .line 115
    :cond_0
    :goto_0
    if-ge v5, v4, :cond_4

    .line 116
    .line 117
    iget-object v11, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 118
    .line 119
    iget-object v11, v11, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->GTDAndCXLPolicies:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 120
    .line 121
    iget-object v11, v11, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v12, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 130
    .line 131
    iget-object v12, v12, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RoomNumberMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 132
    .line 133
    iget-object v12, v12, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v11, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    if-ge v5, v4, :cond_0

    .line 165
    .line 166
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    iget-object v4, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 171
    .line 172
    iget-object v4, v4, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->GTDAndCXLPolicies:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 173
    .line 174
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    move v5, v2

    .line 181
    :cond_2
    :goto_1
    if-ge v5, v4, :cond_4

    .line 182
    .line 183
    iget-object v11, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 184
    .line 185
    iget-object v11, v11, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RoomNumberMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 186
    .line 187
    if-eqz v11, :cond_3

    .line 188
    .line 189
    iget-object v11, v11, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v11, :cond_3

    .line 192
    .line 193
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-ne v11, v4, :cond_3

    .line 198
    .line 199
    const/4 v11, 0x1

    .line 200
    if-le v4, v11, :cond_3

    .line 201
    .line 202
    iget-object v11, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 203
    .line 204
    iget-object v11, v11, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RoomNumberMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 205
    .line 206
    iget-object v11, v11, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object v11, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 221
    .line 222
    iget-object v11, v11, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->GTDAndCXLPolicies:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 223
    .line 224
    iget-object v11, v11, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v11, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v11, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    if-ge v5, v4, :cond_2

    .line 250
    .line 251
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_5
    const/16 v2, 0x8

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_2
    return-void
.end method

.method private L4()V
    .locals 4

    .line 1
    sget v0, Lbg0/g;->tv_optional_services_header:I

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
    sget v1, Lbg0/g;->tv_optional_services_subtext:I

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
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

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
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->SelfParking:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->J4(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

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
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ValetParking:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v3, v2}, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->J4(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

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
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->InRoomWirelessInternet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v3, v2}, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->J4(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

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
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->InRoomWiredInternet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v3, v2}, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->J4(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_3
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

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
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->PublicWirelessInternet:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v3, v2}, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->J4(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_4
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

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
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->PetsAllowed:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v3, v2}, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->J4(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_5
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

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
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->WiFiDisclaimer:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v3, v2}, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->J4(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

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

.method private M4()V
    .locals 7

    .line 1
    sget v0, Lbg0/g;->tv_restrictions_header:I

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
    sget v1, Lbg0/g;->tv_restrictions_subtext:I

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
    const-string v3, ""

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResDiamond48Rules:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 31
    .line 32
    const-string v4, "\n\n"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResDiamond48Rules:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-static {v6, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v3, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResYourLengthOfStayWillBeVerified:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lez v3, :cond_3

    .line 97
    .line 98
    iget-object v3, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResYourLengthOfStayWillBeVerified:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-static {v6, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 134
    .line 135
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResLegalRightToCancel:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-lez v3, :cond_5

    .line 148
    .line 149
    iget-object v3, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResLegalRightToCancel:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    invoke-static {v6, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v3, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 185
    .line 186
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResTotalsListedExcludChargesDuringStay:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 187
    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-lez v3, :cond_7

    .line 199
    .line 200
    iget-object v3, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResTotalsListedExcludChargesDuringStay:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 203
    .line 204
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v6, :cond_6

    .line 223
    .line 224
    invoke-static {v6, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    iget-object v3, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResOnlyHiltonTeamMembersEligible:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 242
    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-lez v3, :cond_9

    .line 250
    .line 251
    iget-object v3, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 252
    .line 253
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResOnlyHiltonTeamMembersEligible:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 254
    .line 255
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_9

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v6, :cond_8

    .line 274
    .line 275
    invoke-static {v6, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    iget-object v3, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 287
    .line 288
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResFullPrePayNREFrulesRestrictions:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 289
    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 293
    .line 294
    if-eqz v3, :cond_b

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-lez v3, :cond_b

    .line 301
    .line 302
    iget-object v3, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 303
    .line 304
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResFullPrePayNREFrulesRestrictions:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 305
    .line 306
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_b

    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v6, :cond_a

    .line 325
    .line 326
    invoke-static {v6, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    iget-object v3, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 338
    .line 339
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResortChargeDisclosure:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 340
    .line 341
    if-eqz v3, :cond_d

    .line 342
    .line 343
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 344
    .line 345
    if-eqz v3, :cond_d

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-lez v3, :cond_d

    .line 352
    .line 353
    iget-object v3, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 354
    .line 355
    iget-object v3, v3, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->ResortChargeDisclosure:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 356
    .line 357
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_d

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v6, :cond_c

    .line 376
    .line 377
    invoke-static {v6, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-lez v3, :cond_f

    .line 393
    .line 394
    const-string v3, "\n"

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    add-int/lit8 v4, v4, -0x1

    .line 405
    .line 406
    if-ne v3, v4, :cond_e

    .line 407
    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    add-int/lit8 v4, v4, -0x1

    .line 415
    .line 416
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    move-object v2, v3

    .line 424
    :cond_e
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_f
    const/16 v2, 0x8

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :cond_10
    :goto_7
    return-void
.end method

.method private N4()V
    .locals 11

    .line 1
    sget v0, Lbg0/g;->tv_taxes_header:I

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
    sget v1, Lbg0/g;->tv_taxes_subtext:I

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
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TaxesMessage:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_4

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RoomNumberMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 47
    .line 48
    const-string v5, "\n\n"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v7, "Taxes\n"

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lez v4, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RoomNumberMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v8, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 76
    .line 77
    iget-object v8, v8, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TaxesMessage:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 78
    .line 79
    iget-object v8, v8, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ne v4, v8, :cond_1

    .line 86
    .line 87
    iget-object v4, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TaxesMessage:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    move v8, v6

    .line 98
    :cond_0
    :goto_0
    if-ge v8, v4, :cond_3

    .line 99
    .line 100
    iget-object v9, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 101
    .line 102
    iget-object v9, v9, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TaxesMessage:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 103
    .line 104
    iget-object v9, v9, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v10, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 113
    .line 114
    iget-object v10, v10, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RoomNumberMessages:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 115
    .line 116
    iget-object v10, v10, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v10, ":\n"

    .line 128
    .line 129
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    if-ge v8, v4, :cond_0

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object v4, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TaxesMessage:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 150
    .line 151
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    move v8, v6

    .line 158
    :cond_2
    :goto_1
    if-ge v8, v4, :cond_3

    .line 159
    .line 160
    iget-object v9, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 161
    .line 162
    iget-object v9, v9, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->TaxesMessage:Lcom/mobileforming/module/common/model/hilton/response/UILabel;

    .line 163
    .line 164
    iget-object v9, v9, Lcom/mobileforming/module/common/model/hilton/response/UILabel;->MessageText:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v9, v7, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    if-ge v8, v4, :cond_2

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    if-eqz v0, :cond_5

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_2
    return-void
.end method

.method private O4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->N4()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->K4()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->M4()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->L4()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbg0/i;->activity_reservation_form_rules_and_restrictions:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "extra-reservation-form"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->H:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/ReservationFormRulesAndRestrictionsActivity;->O4()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->s4()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
