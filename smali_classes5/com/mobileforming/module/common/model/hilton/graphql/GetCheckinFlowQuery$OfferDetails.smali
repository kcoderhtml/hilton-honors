.class public Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;
.super Ljava/lang/Object;
.source "GetCheckinFlowQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OfferDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final currencyCode:Ljava/lang/String;

.field final currencySymbol:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final offerId:Ljava/lang/Object;

.field final quoteCost:Ljava/lang/Double;

.field final quoteCostFmt:Ljava/lang/String;

.field final quoteDisplayType:Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferQuoteDisplayType;

.field final type:Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferType;

.field final usdQuoteCostFormatted:Ljava/lang/String;

.field final wholeQuoteCostFmt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

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
    const-string v5, "offerId"

    .line 20
    .line 21
    const-string v6, "offerId"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v9, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static/range {v5 .. v10}, Lcom/apollographql/apollo/api/ResponseField;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v5, "currencyCode"

    .line 43
    .line 44
    invoke-static {v5, v5, v3, v2, v1}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v6, 0x2

    .line 49
    aput-object v1, v0, v6

    .line 50
    .line 51
    const-string v1, "currencySymbol"

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v1, v1, v3, v2, v7}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v7, 0x3

    .line 62
    aput-object v1, v0, v7

    .line 63
    .line 64
    const-string v1, "quoteCost"

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v1, v1, v3, v2, v7}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v7, 0x4

    .line 75
    aput-object v1, v0, v7

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v7, "quoteCostFmt"

    .line 82
    .line 83
    invoke-static {v7, v7, v3, v2, v1}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v8, 0x5

    .line 88
    aput-object v1, v0, v8

    .line 89
    .line 90
    const-string v1, "quoteDisplayType"

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v1, v1, v3, v2, v8}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v8, 0x6

    .line 101
    aput-object v1, v0, v8

    .line 102
    .line 103
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v8, "decimal"

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v1, v8, v9}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v9, "wholeQuoteCostFmt"

    .line 127
    .line 128
    invoke-static {v9, v7, v1, v2, v8}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v8, 0x7

    .line 133
    aput-object v1, v0, v8

    .line 134
    .line 135
    const-string v1, "type"

    .line 136
    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v1, v1, v3, v4, v8}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    aput-object v1, v0, v3

    .line 148
    .line 149
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 150
    .line 151
    invoke-direct {v1, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v3, "USD"

    .line 155
    .line 156
    invoke-virtual {v1, v5, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v3, "currencyDisplay"

    .line 161
    .line 162
    const-string v4, "none"

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "usdQuoteCostFormatted"

    .line 177
    .line 178
    invoke-static {v4, v7, v1, v2, v3}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v2, 0x9

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 187
    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferQuoteDisplayType;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferType;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "offerId == null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->offerId:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->currencyCode:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->currencySymbol:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteCost:Ljava/lang/Double;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteCostFmt:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteDisplayType:Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferQuoteDisplayType;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->wholeQuoteCostFmt:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "type == null"

    .line 35
    .line 36
    invoke-static {p9, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferType;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->type:Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferType;

    .line 43
    .line 44
    iput-object p10, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->usdQuoteCostFormatted:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public currencySymbol()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->currencySymbol:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->__typename:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->offerId:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->offerId:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->currencyCode:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->currencyCode:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->currencyCode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->currencySymbol:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->currencySymbol:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->currencySymbol:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteCost:Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteCost:Ljava/lang/Double;

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteCost:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteCostFmt:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteCostFmt:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteCostFmt:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    :goto_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteDisplayType:Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferQuoteDisplayType;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteDisplayType:Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferQuoteDisplayType;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteDisplayType:Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferQuoteDisplayType;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->wholeQuoteCostFmt:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->wholeQuoteCostFmt:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->wholeQuoteCostFmt:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    :goto_5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->type:Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferType;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->type:Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferType;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->usdQuoteCostFormatted:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->usdQuoteCostFormatted:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v1, :cond_7

    .line 149
    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    move v0, v2

    .line 161
    :goto_6
    return v0

    .line 162
    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->offerId:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->currencyCode:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->currencySymbol:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteCost:Ljava/lang/Double;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteCostFmt:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_3
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteDisplayType:Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferQuoteDisplayType;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_4
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->wholeQuoteCostFmt:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_5
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->type:Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferType;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    xor-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->usdQuoteCostFormatted:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_6
    xor-int/2addr v0, v3

    .line 115
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->$hashCode:I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->$hashCodeMemoized:Z

    .line 119
    .line 120
    :cond_7
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->$hashCode:I

    .line 121
    .line 122
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public offerId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->offerId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public quoteCost()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteCost:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public quoteCostFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteCostFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public quoteDisplayType()Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferQuoteDisplayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteDisplayType:Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferQuoteDisplayType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->$toString:Ljava/lang/String;

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
    const-string v1, "OfferDetails{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", offerId="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->offerId:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", currencyCode="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->currencyCode:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", currencySymbol="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->currencySymbol:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", quoteCost="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteCost:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", quoteCostFmt="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteCostFmt:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", quoteDisplayType="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->quoteDisplayType:Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferQuoteDisplayType;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", wholeQuoteCostFmt="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->wholeQuoteCostFmt:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", type="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->type:Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferType;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", usdQuoteCostFormatted="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->usdQuoteCostFormatted:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->$toString:Ljava/lang/String;

    .line 120
    .line 121
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->$toString:Ljava/lang/String;

    .line 122
    .line 123
    return-object v0
.end method

.method public type()Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->type:Lcom/mobileforming/module/common/model/hilton/graphql/type/CheckinOfferType;

    .line 2
    .line 3
    return-object v0
.end method

.method public usdQuoteCostFormatted()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->usdQuoteCostFormatted:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wholeQuoteCostFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckinFlowQuery$OfferDetails;->wholeQuoteCostFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
