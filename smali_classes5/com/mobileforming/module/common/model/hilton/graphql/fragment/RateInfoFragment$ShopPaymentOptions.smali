.class public Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;
.super Ljava/lang/Object;
.source "RateInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShopPaymentOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final bookGuarantee:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;

.field final cardOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$CardOptions;

.field final disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;

.field final scaRequired:Ljava/lang/Boolean;

.field final statusCode:I

.field final statusMessage:Ljava/lang/String;

.field final totals:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

.field final userAgreement:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$UserAgreement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "__typename"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v2, v3, v4, v1}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    const-string v1, "disclaimer"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    const-string v1, "scaRequired"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "statusCode"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const-string v1, "statusMessage"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x4

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    const-string v1, "totals"

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x5

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    const-string v1, "bookGuarantee"

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x6

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const-string v1, "cardOptions"

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x7

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    const-string v1, "userAgreement"

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;Ljava/lang/Boolean;ILjava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$CardOptions;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$UserAgreement;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "__typename == null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->scaRequired:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput p4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->statusCode:I

    .line 19
    .line 20
    iput-object p5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->statusMessage:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->totals:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->bookGuarantee:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->cardOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$CardOptions;

    .line 27
    .line 28
    iput-object p9, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->userAgreement:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$UserAgreement;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bookGuarantee()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->bookGuarantee:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;

    .line 2
    .line 3
    return-object v0
.end method

.method public cardOptions()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$CardOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->cardOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$CardOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public disclaimer()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;

    .line 27
    .line 28
    if-nez v1, :cond_8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->scaRequired:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->scaRequired:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-nez v1, :cond_8

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->scaRequired:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    :goto_1
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->statusCode:I

    .line 57
    .line 58
    iget v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->statusCode:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_8

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->statusMessage:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->statusMessage:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->statusMessage:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->totals:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->totals:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->totals:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->bookGuarantee:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->bookGuarantee:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;

    .line 101
    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->bookGuarantee:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    :goto_4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->cardOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$CardOptions;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->cardOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$CardOptions;

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->cardOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$CardOptions;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$CardOptions;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    :goto_5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->userAgreement:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$UserAgreement;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->userAgreement:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$UserAgreement;

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$UserAgreement;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    move v0, v2

    .line 147
    :goto_6
    return v0

    .line 148
    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->__typename:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->scaRequired:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->statusCode:I

    .line 42
    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->statusMessage:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->totals:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_3
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->bookGuarantee:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_4
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->cardOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$CardOptions;

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$CardOptions;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_5
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->userAgreement:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$UserAgreement;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$UserAgreement;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_6
    xor-int/2addr v0, v3

    .line 103
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->$hashCode:I

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->$hashCodeMemoized:Z

    .line 107
    .line 108
    :cond_7
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->$hashCode:I

    .line 109
    .line 110
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public scaRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->scaRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public statusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public statusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->statusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->$toString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ShopPaymentOptions{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", disclaimer="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Disclaimer1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", scaRequired="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->scaRequired:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", statusCode="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->statusCode:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", statusMessage="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->statusMessage:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", totals="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->totals:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", bookGuarantee="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->bookGuarantee:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$BookGuarantee;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", cardOptions="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->cardOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$CardOptions;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", userAgreement="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->userAgreement:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$UserAgreement;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "}"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->$toString:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->$toString:Ljava/lang/String;

    .line 112
    .line 113
    return-object v0
.end method

.method public totals()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->totals:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$Totals;

    .line 2
    .line 3
    return-object v0
.end method

.method public userAgreement()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$UserAgreement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$ShopPaymentOptions;->userAgreement:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/RateInfoFragment$UserAgreement;

    .line 2
    .line 3
    return-object v0
.end method
