.class public Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;
.super Ljava/lang/Object;
.source "ResFormFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShopPaymentOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final aaaOption:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption;

.field final aarpOption:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption;

.field final bookGuarantee:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

.field final cardOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions;

.field final clientAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ClientAccount;",
            ">;"
        }
    .end annotation
.end field

.field final digital:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Digital;

.field final disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer;

.field final scaRequired:Ljava/lang/Boolean;

.field final userAgreement:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

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
    const-string v1, "digital"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "cardOptions"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "userAgreement"

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
    const-string v1, "aaaOption"

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
    const-string v1, "aarpOption"

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
    const-string v1, "clientAccounts"

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "bookGuarantee"

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Digital;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer;",
            "Ljava/lang/Boolean;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Digital;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ClientAccount;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;",
            ")V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->scaRequired:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->digital:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Digital;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->cardOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->userAgreement:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->aaaOption:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->aarpOption:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption;

    .line 27
    .line 28
    const-string p1, "clientAccounts == null"

    .line 29
    .line 30
    invoke-static {p9, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->clientAccounts:Ljava/util/List;

    .line 37
    .line 38
    iput-object p10, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->bookGuarantee:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public aaaOption()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->aaaOption:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public aarpOption()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->aarpOption:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public bookGuarantee()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->bookGuarantee:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 2
    .line 3
    return-object v0
.end method

.method public cardOptions()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->cardOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public clientAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ClientAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->clientAccounts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public digital()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Digital;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->digital:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Digital;

    .line 2
    .line 3
    return-object v0
.end method

.method public disclaimer()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer;

    .line 27
    .line 28
    if-nez v1, :cond_9

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_9

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->scaRequired:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->scaRequired:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-nez v1, :cond_9

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->scaRequired:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->digital:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Digital;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->digital:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Digital;

    .line 61
    .line 62
    if-nez v1, :cond_9

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->digital:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Digital;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Digital;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->cardOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->cardOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions;

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->cardOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    :goto_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->userAgreement:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->userAgreement:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement;

    .line 95
    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->userAgreement:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    :goto_4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->aaaOption:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->aaaOption:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption;

    .line 112
    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->aaaOption:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    :goto_5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->aarpOption:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->aarpOption:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption;

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->aarpOption:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    :goto_6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->clientAccounts:Ljava/util/List;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->clientAccounts:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->bookGuarantee:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->bookGuarantee:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    move v0, v2

    .line 168
    :goto_7
    return v0

    .line 169
    :cond_a
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->scaRequired:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->digital:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Digital;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Digital;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->cardOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->userAgreement:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->aaaOption:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_5
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->aarpOption:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_6
    xor-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->clientAccounts:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->bookGuarantee:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_7
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_7
    xor-int/2addr v0, v3

    .line 119
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->$hashCode:I

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->$hashCodeMemoized:Z

    .line 123
    .line 124
    :cond_8
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->$hashCode:I

    .line 125
    .line 126
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public scaRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->scaRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->$toString:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->__typename:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->disclaimer:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Disclaimer;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->scaRequired:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", digital="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->digital:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$Digital;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", cardOptions="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->cardOptions:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$CardOptions;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", userAgreement="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->userAgreement:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", aaaOption="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->aaaOption:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AaaOption;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", aarpOption="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->aarpOption:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$AarpOption;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", clientAccounts="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->clientAccounts:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", bookGuarantee="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->bookGuarantee:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$BookGuarantee;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "}"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->$toString:Ljava/lang/String;

    .line 120
    .line 121
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->$toString:Ljava/lang/String;

    .line 122
    .line 123
    return-object v0
.end method

.method public userAgreement()Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$ShopPaymentOptions;->userAgreement:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/ResFormFragment$UserAgreement;

    .line 2
    .line 3
    return-object v0
.end method