.class public Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/a;
.super Ljava/lang/Object;
.source "AccountChangesUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/a;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/activity/reservationform/viewmodel/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;Ljava/lang/String;)Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->AAAId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static b(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;Ljava/lang/String;)Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->AAAInternationalId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static c(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;Ljava/lang/String;)Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->AARPId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static d(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Lcom/mobileforming/module/common/model/common/Address;Z)Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lne0/c1;->h(Ljava/util/List;Lcom/mobileforming/module/common/model/common/Address;)Lcom/mobileforming/module/common/model/common/Address;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-boolean p3, p2, Lcom/mobileforming/module/common/model/common/Address;->AddressPreferredFlag:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressId:I

    .line 12
    .line 13
    iput v0, p2, Lcom/mobileforming/module/common/model/common/BaseAddress;->AddressId:I

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/mobileforming/module/common/model/common/Address;->AddressType:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "home"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const-string v1, "business"

    .line 36
    .line 37
    :cond_1
    invoke-static {p1, v1}, Lne0/c1;->b(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/common/model/common/Address;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    xor-int/lit8 p2, p3, 0x1

    .line 44
    .line 45
    iput-boolean p2, p1, Lcom/mobileforming/module/common/model/common/Address;->AddressPreferredFlag:Z

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->GuestAddress:Ljava/util/List;

    .line 53
    .line 54
    return-object p0
.end method

.method public static e(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;Ljava/lang/String;)Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->TravelAgent:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public static f(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;Lcom/mobileforming/module/common/data/PaymentInfo;Z)Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->PaymentId:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardTypeCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardNumberMasked()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardNumber:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getPaymentLastFour()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastFour:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpMonth()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mobileforming/module/common/data/PaymentInfo;->getCreditCardExpYear()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean p2, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastFour:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardLastFour:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryYear:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardExpiryMonth:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardType:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->PaymentId:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->PaymentId:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_0

    .line 125
    .line 126
    :cond_1
    if-eqz p2, :cond_2

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    iput-boolean v3, v2, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;->CreditCardPreferredFlag:Z

    .line 130
    .line 131
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 136
    .line 137
    iput-object v0, p1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->CreditCardInfo:Ljava/util/List;

    .line 138
    .line 139
    return-object p0
.end method

.method public static g(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Ljava/lang/String;Z)Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lne0/c1;->i(Ljava/util/List;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;->EmailAddress:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "false"

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const-string v2, "true"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, p2

    .line 27
    :goto_0
    iput-object v2, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;->EmailPreferredFlag:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/EmailInfo;->getEmailId()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;->EmailId:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;

    .line 59
    .line 60
    iget-object v3, v2, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;->EmailAddress:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;->EmailAddress:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    iput-object p2, v2, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$EmailInfo;->EmailPreferredFlag:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->EmailInfo:Ljava/util/List;

    .line 81
    .line 82
    return-object p0
.end method

.method public static h(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lne0/c1;->j(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;->PhoneNumber:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;->PhoneType:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "false"

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const-string p3, "true"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, p2

    .line 29
    :goto_0
    iput-object p3, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;->PhonePreferredFlag:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/PhoneInfo;->getPhoneId()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;->PhoneId:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;

    .line 61
    .line 62
    iget-object v2, p3, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;->PhoneNumber:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;->PhoneNumber:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p3, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;->PhoneType:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;->PhoneType:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    :cond_3
    if-eqz p4, :cond_4

    .line 83
    .line 84
    iput-object p2, p3, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PhoneInfo;->PhonePreferredFlag:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object p1, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 91
    .line 92
    iput-object v0, p1, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->PhoneInfo:Ljava/util/List;

    .line 93
    .line 94
    return-object p0
.end method

.method public static i(Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;Ljava/lang/String;)Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest;->PersonalInformation:Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/mofo/android/hilton/core/json/model/request/hilton/ModifyPersonalInfoRequest$PersonalInformation;->TAUnlimitedBudget:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
