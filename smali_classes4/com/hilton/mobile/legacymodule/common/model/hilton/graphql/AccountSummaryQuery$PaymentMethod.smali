.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;
.super Ljava/lang/Object;
.source "AccountSummaryQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final cardCode:Ljava/lang/String;

.field final cardExpireDate:Ljava/lang/String;

.field final cardExpireDateFmt:Ljava/lang/String;

.field final cardName:Ljava/lang/String;

.field final cardNumber:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final cardNumberMasked:Ljava/lang/String;

.field final expired:Ljava/lang/Boolean;

.field final internalId:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final paymentId:Ljava/lang/Integer;

.field final preferred:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0xb

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
    const-string v1, "cardCode"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string v1, "cardExpireDate"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v1, v0, v5

    .line 44
    .line 45
    const-string v1, "cardExpireDateFmt"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v5, 0x3

    .line 56
    aput-object v1, v0, v5

    .line 57
    .line 58
    const-string v1, "cardName"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v5, 0x4

    .line 69
    aput-object v1, v0, v5

    .line 70
    .line 71
    const-string v1, "cardNumber"

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v5, 0x5

    .line 82
    aput-object v1, v0, v5

    .line 83
    .line 84
    const-string v1, "cardNumberMasked"

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v5, 0x6

    .line 95
    aput-object v1, v0, v5

    .line 96
    .line 97
    const-string v1, "expired"

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v5, 0x7

    .line 108
    aput-object v1, v0, v5

    .line 109
    .line 110
    const-string v6, "internalId"

    .line 111
    .line 112
    const-string v7, "internalId"

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x1

    .line 116
    sget-object v10, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static/range {v6 .. v11}, Lcom/apollographql/apollo/api/ResponseField;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    aput-object v1, v0, v5

    .line 129
    .line 130
    const-string v1, "paymentId"

    .line 131
    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v2, 0x9

    .line 141
    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    const-string v1, "preferred"

    .line 145
    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Integer;Z)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Object;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "cardCode == null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardCode:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "cardExpireDate == null"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardExpireDate:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardExpireDateFmt:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardName:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardNumber:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardNumberMasked:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->expired:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->internalId:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p10, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->paymentId:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-boolean p11, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->preferred:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cardCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cardExpireDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardExpireDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cardExpireDateFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardExpireDateFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cardNumber()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cardNumberMasked()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardNumberMasked:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->__typename:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardCode:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardCode:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardExpireDate:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardExpireDate:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardExpireDateFmt:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardExpireDateFmt:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardExpireDateFmt:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardName:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardName:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardNumber:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardNumber:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardNumber:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    :goto_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardNumberMasked:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardNumberMasked:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardNumberMasked:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    :goto_3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->expired:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->expired:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->expired:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    :goto_4
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->internalId:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->internalId:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->internalId:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    :goto_5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->paymentId:Ljava/lang/Integer;

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->paymentId:Ljava/lang/Integer;

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->paymentId:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    :goto_6
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->preferred:Z

    .line 162
    .line 163
    iget-boolean p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->preferred:Z

    .line 164
    .line 165
    if-ne v1, p1, :cond_8

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move v0, v2

    .line 169
    :goto_7
    return v0

    .line 170
    :cond_9
    return v2
.end method

.method public expired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->expired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardExpireDate:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardExpireDateFmt:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardName:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardNumber:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_2
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardNumberMasked:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->expired:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_4
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->internalId:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    move v2, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_5
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->paymentId:Ljava/lang/Integer;

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_6
    xor-int/2addr v0, v3

    .line 115
    mul-int/2addr v0, v1

    .line 116
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->preferred:Z

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    xor-int/2addr v0, v1

    .line 127
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->$hashCode:I

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->$hashCodeMemoized:Z

    .line 131
    .line 132
    :cond_7
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->$hashCode:I

    .line 133
    .line 134
    return v0
.end method

.method public internalId()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->internalId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public paymentId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->paymentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public preferred()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->preferred:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->$toString:Ljava/lang/String;

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
    const-string v1, "PaymentMethod{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", cardCode="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardCode:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", cardExpireDate="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardExpireDate:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", cardExpireDateFmt="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardExpireDateFmt:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", cardName="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", cardNumber="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardNumber:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", cardNumberMasked="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->cardNumberMasked:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", expired="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->expired:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", internalId="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->internalId:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", paymentId="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->paymentId:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", preferred="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->preferred:Z

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "}"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->$toString:Ljava/lang/String;

    .line 130
    .line 131
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;->$toString:Ljava/lang/String;

    .line 132
    .line 133
    return-object v0
.end method
