.class public abstract Lfr/h;
.super Ljava/lang/Object;
.source "BookReservationUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfr/h;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfr/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;)Lcom/mobileforming/module/common/data/PaymentInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lne0/c1;->c(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/mobileforming/module/common/data/PaymentInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->FirstName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->LastName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCardHolderName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardExpMonth(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardExpYear(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastFour:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setPaymentLastFour(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardTypeCode(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardNumberMasked(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardNumber(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->PaymentId:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v1, p0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setPaymentId(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_0
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static b(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->FirstName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/GuestInfo;->setGuestInfoFName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestFullNames:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/GuestFullNames;->LastName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/GuestInfo;->setGuestInfoLName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestPhoneNumber:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/GuestInfo;->setGuestInfoPhone(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getGuestInfo()Lcom/mobileforming/module/common/data/GuestInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestEmail:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/GuestInfo;->setGuestInfoEmail(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestAddresses:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->GuestAddresses:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lfr/h;->c(Ljava/util/List;)Lcom/mobileforming/module/common/model/common/Address;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setAddress(Lcom/mobileforming/module/common/model/common/Address;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CardInformationOnFile:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CardType:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardTypeCode(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->TokenizedCardNumber:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->TokenizedCardNumber:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/lit8 v3, v3, -0x4

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setPaymentLastFour(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->TokenizedCardNumber:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardNumberMasked(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->CardNumber:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardNumber(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ExpirationDate:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v1, "20"

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ExpirationDate:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v4}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardExpMonth(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->ExpirationDate:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sub-int/2addr v6, v3

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v0, v4}, Lcom/mobileforming/module/common/data/PaymentInfo;->setCreditCardExpYear(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->SwitchCardStartDate:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v4, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->SwitchCardStartDate:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0, v4}, Lcom/mobileforming/module/common/data/PaymentInfo;->setMaestroStartMonth(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->SwitchCardStartDate:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    sub-int/2addr v5, v3

    .line 222
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/data/PaymentInfo;->setMaestroStartYear(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->SwitchCardIssueNumber:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;->SwitchCardIssueNumber:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Lcom/mobileforming/module/common/data/PaymentInfo;->setMaestroIssueNum(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->getPaymentInfo()Lcom/mobileforming/module/common/data/PaymentInfo;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0, v2}, Lcom/mobileforming/module/common/data/PaymentInfo;->setPaymentId(I)V

    .line 258
    .line 259
    .line 260
    :cond_5
    new-instance p0, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;

    .line 261
    .line 262
    invoke-direct {p0}, Lcom/mobileforming/module/common/data/SpecialRequestsInfo;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p0}, Lcom/hilton/android/module/book/api/hilton/model/ReservationInfo;->setSpecialRequestsInfo(Lcom/mobileforming/module/common/data/SpecialRequestsInfo;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public static c(Ljava/util/List;)Lcom/mobileforming/module/common/model/common/Address;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/common/Address;",
            ">;)",
            "Lcom/mobileforming/module/common/model/common/Address;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/mobileforming/module/common/model/common/Address;

    .line 24
    .line 25
    sget-object v2, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;->HOME:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestAddressType;->rawValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, Lcom/mobileforming/module/common/model/common/Address;->AddressType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lcom/mobileforming/module/common/model/common/Address;->AddressType:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "travel"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/mobileforming/module/common/model/common/Address;

    .line 56
    .line 57
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->FirstName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->LastName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const-string v2, "\n"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    sget v2, Lzc0/m;->additional_guest_name_format:I

    .line 59
    .line 60
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->FirstName:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/RoomBookedDetails;->LastName:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static e(Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    iget-object p0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormResponse;->ResFormDetails:Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    iget-object p0, p0, Lcom/hilton/android/module/book/api/hilton/model/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move v1, v0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    sget-object p0, Lfr/h;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "overallstay object null; bail since we cannot calculate"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v1, v4

    .line 52
    iget-object v4, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayPoints:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-lez v4, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Lcom/hilton/android/module/book/api/hilton/model/RateDetailsResult;->OverallStay:Lcom/mobileforming/module/common/model/hilton/response/OverallStay;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/OverallStay;->TotalPriceForStayCash:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    cmpl-double v2, v4, v6

    .line 73
    .line 74
    if-lez v2, :cond_1

    .line 75
    .line 76
    return v3

    .line 77
    :cond_3
    if-ge p1, v1, :cond_4

    .line 78
    .line 79
    move v0, v3

    .line 80
    :cond_4
    return v0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    sget-object p1, Lfr/h;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "Failed converting an overallStay.TotalPriceForStayPoints/Cash to an int/double "

    .line 85
    .line 86
    invoke-static {p1, v1, p0}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_5
    :goto_0
    sget-object p0, Lfr/h;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string p1, "ResFormResponse or required members null."

    .line 93
    .line 94
    invoke-static {p0, p1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v0
.end method
