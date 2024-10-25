.class public Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cost"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final roomRevUSD:Ljava/lang/Double;

.field final totalAmountAfterTax:Ljava/lang/Double;

.field final totalAmountAfterTaxFmt:Ljava/lang/String;

.field final totalAmountBeforeTax:Ljava/lang/Double;

.field final totalAmountBeforeTaxFmt:Ljava/lang/String;

.field final totalServiceCharges:Ljava/lang/Double;

.field final totalServiceChargesFmt:Ljava/lang/String;

.field final totalTaxes:Ljava/lang/Double;

.field final totalTaxesFmt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    const-string v1, "totalAmountAfterTax"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    const-string v1, "totalAmountAfterTaxFmt"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "currencyCode"

    .line 51
    .line 52
    const-string v5, "USD"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v5, "roomRevUSD"

    .line 67
    .line 68
    const-string v6, "totalAmountBeforeTax"

    .line 69
    .line 70
    invoke-static {v5, v6, v1, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x3

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v6, v6, v3, v4, v1}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x4

    .line 86
    aput-object v1, v0, v2

    .line 87
    .line 88
    const-string v1, "totalAmountBeforeTaxFmt"

    .line 89
    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x5

    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    const-string v1, "totalServiceCharges"

    .line 102
    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x6

    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    const-string v1, "totalServiceChargesFmt"

    .line 115
    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x7

    .line 125
    aput-object v1, v0, v2

    .line 126
    .line 127
    const-string v1, "totalTaxes"

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    const-string v1, "totalTaxesFmt"

    .line 142
    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0x9

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountAfterTax:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountAfterTaxFmt:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->roomRevUSD:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountBeforeTax:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountBeforeTaxFmt:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalServiceCharges:Ljava/lang/Double;

    .line 25
    .line 26
    iput-object p8, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalServiceChargesFmt:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p9, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalTaxes:Ljava/lang/Double;

    .line 29
    .line 30
    iput-object p10, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalTaxesFmt:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->__typename:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountAfterTax:Ljava/lang/Double;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountAfterTax:Ljava/lang/Double;

    .line 27
    .line 28
    if-nez v1, :cond_a

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountAfterTax:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountAfterTaxFmt:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountAfterTaxFmt:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_a

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountAfterTaxFmt:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_a

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->roomRevUSD:Ljava/lang/Double;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->roomRevUSD:Ljava/lang/Double;

    .line 61
    .line 62
    if-nez v1, :cond_a

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->roomRevUSD:Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountBeforeTax:Ljava/lang/Double;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountBeforeTax:Ljava/lang/Double;

    .line 78
    .line 79
    if-nez v1, :cond_a

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountBeforeTax:Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    :goto_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountBeforeTaxFmt:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountBeforeTaxFmt:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_a

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountBeforeTaxFmt:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    :goto_4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalServiceCharges:Ljava/lang/Double;

    .line 108
    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalServiceCharges:Ljava/lang/Double;

    .line 112
    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalServiceCharges:Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    :goto_5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalServiceChargesFmt:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalServiceChargesFmt:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalServiceChargesFmt:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    :goto_6
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalTaxes:Ljava/lang/Double;

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalTaxes:Ljava/lang/Double;

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalTaxes:Ljava/lang/Double;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    :goto_7
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalTaxesFmt:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalTaxesFmt:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move v0, v2

    .line 175
    :goto_8
    return v0

    .line 176
    :cond_b
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountAfterTax:Ljava/lang/Double;

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
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountAfterTaxFmt:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->roomRevUSD:Ljava/lang/Double;

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
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountBeforeTax:Ljava/lang/Double;

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
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountBeforeTaxFmt:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalServiceCharges:Ljava/lang/Double;

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
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalServiceChargesFmt:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalTaxes:Ljava/lang/Double;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    xor-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalTaxesFmt:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_8
    xor-int/2addr v0, v3

    .line 123
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->$hashCode:I

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->$hashCodeMemoized:Z

    .line 127
    .line 128
    :cond_9
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->$hashCode:I

    .line 129
    .line 130
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public roomRevUSD()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->roomRevUSD:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->$toString:Ljava/lang/String;

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
    const-string v1, "Cost{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", totalAmountAfterTax="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountAfterTax:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", totalAmountAfterTaxFmt="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountAfterTaxFmt:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", roomRevUSD="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->roomRevUSD:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", totalAmountBeforeTax="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountBeforeTax:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", totalAmountBeforeTaxFmt="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountBeforeTaxFmt:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", totalServiceCharges="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalServiceCharges:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", totalServiceChargesFmt="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalServiceChargesFmt:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", totalTaxes="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalTaxes:Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", totalTaxesFmt="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalTaxesFmt:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->$toString:Ljava/lang/String;

    .line 120
    .line 121
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->$toString:Ljava/lang/String;

    .line 122
    .line 123
    return-object v0
.end method

.method public totalAmountAfterTax()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountAfterTax:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalAmountAfterTaxFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountAfterTaxFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalAmountBeforeTax()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountBeforeTax:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalAmountBeforeTaxFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalAmountBeforeTaxFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalServiceCharges()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalServiceCharges:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalServiceChargesFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalServiceChargesFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalTaxes()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalTaxes:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public totalTaxesFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Cost;->totalTaxesFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
