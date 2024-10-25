.class public Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;
.super Ljava/lang/Object;
.source "ModifyPersonalInfoRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$Header;,
        Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;,
        Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;,
        Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;
    }
.end annotation


# instance fields
.field public Header:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$Header;

.field public PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$Header;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$Header;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->Header:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$Header;

    .line 10
    .line 11
    new-instance v0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 17
    .line 18
    return-void
.end method

.method public static convertPersonalInfoIntoModifyRequest(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->Title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->Title:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->FirstName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->LastName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->UserName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->UserName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->Password:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->Password:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->HHonorsId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->HHonorsId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move v1, v2

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v1, v3, :cond_0

    .line 45
    .line 46
    new-instance v3, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailAddressMasked()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v3, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;->EmailAddress:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailPreferredFlag()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v3, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;->EmailPreferredFlag:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailId()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v3, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;->EmailId:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v4, v0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, v0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PreferredLanguage:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->PreferredLanguage:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    move v1, v2

    .line 118
    :goto_1
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge v1, v3, :cond_2

    .line 125
    .line 126
    new-instance v3, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;

    .line 127
    .line 128
    invoke-direct {v3}, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhoneNumberMasked()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object v4, v3, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;->PhoneNumber:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhonePreferredFlag()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v3, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;->PhonePreferredFlag:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhoneType()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iput-object v4, v3, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;->PhoneType:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhoneId()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v3, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;->PhoneId:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v4, v0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 192
    .line 193
    iget-object v4, v4, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    const/4 v3, 0x0

    .line 202
    iput-object v3, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 203
    .line 204
    :cond_2
    iget-object v1, v0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 207
    .line 208
    iput-object v3, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 209
    .line 210
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CorporateAccount:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v3, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->CorporateAccount:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AAAId:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v3, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->AAAId:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AARPId:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v3, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->AARPId:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->AAAInternationalId:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v3, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->AAAInternationalId:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->TravelAgent:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v3, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->TravelAgent:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->TAUnlimitedBudget:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v3, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->TAUnlimitedBudget:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GovernmentMilitaryFlag:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v3, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->GovernmentMilitaryFlag:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 239
    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ge v2, v1, :cond_3

    .line 249
    .line 250
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 251
    .line 252
    invoke-direct {v1}, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 262
    .line 263
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 274
    .line 275
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 286
    .line 287
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 298
    .line 299
    iget-boolean v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 300
    .line 301
    iput-boolean v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 302
    .line 303
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 310
    .line 311
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastFour:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastFour:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 322
    .line 323
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 334
    .line 335
    iget-object v3, v3, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->PaymentId:Ljava/lang/Integer;

    .line 336
    .line 337
    iput-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->PaymentId:Ljava/lang/Integer;

    .line 338
    .line 339
    iget-object v3, v0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 340
    .line 341
    iget-object v3, v3, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_3
    return-object v0
.end method
