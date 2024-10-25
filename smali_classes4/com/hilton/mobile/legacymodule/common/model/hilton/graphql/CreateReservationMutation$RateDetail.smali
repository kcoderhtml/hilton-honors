.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RateDetail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final effectiveDateFmt:Ljava/lang/String;

.field final effectiveDateFmtAda:Ljava/lang/String;

.field final rateAmount:Ljava/lang/Double;

.field final rateAmountFmt:Ljava/lang/String;

.field final rateAmountFmtTrunc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "__typename"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v2, v3, v4, v1}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, v4

    .line 17
    .line 18
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v5, "medium"

    .line 25
    .line 26
    const-string v6, "format"

    .line 27
    .line 28
    invoke-virtual {v1, v6, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v7, "effectiveDateFmt"

    .line 41
    .line 42
    invoke-static {v7, v7, v1, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v5, "long"

    .line 54
    .line 55
    invoke-virtual {v1, v6, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "effectiveDateFmtAda"

    .line 68
    .line 69
    invoke-static {v6, v7, v1, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v5, 0x2

    .line 74
    aput-object v1, v0, v5

    .line 75
    .line 76
    const-string v1, "rateAmount"

    .line 77
    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v1, v1, v3, v2, v6}, Lcom/apollographql/apollo/api/ResponseField;->forDouble(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v6, 0x3

    .line 87
    aput-object v1, v0, v6

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v6, "rateAmountFmt"

    .line 94
    .line 95
    invoke-static {v6, v6, v3, v2, v1}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x4

    .line 100
    aput-object v1, v0, v3

    .line 101
    .line 102
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 103
    .line 104
    invoke-direct {v1, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v3, "decimal"

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "strategy"

    .line 118
    .line 119
    const-string v4, "trunc"

    .line 120
    .line 121
    invoke-virtual {v1, v3, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "rateAmountFmtTrunc"

    .line 134
    .line 135
    invoke-static {v4, v6, v1, v2, v3}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x5

    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmt:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmtAda:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rateAmount:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rateAmountFmt:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rateAmountFmtTrunc:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public effectiveDateFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public effectiveDateFmtAda()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmtAda:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmt:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmt:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_6

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmt:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmtAda:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmtAda:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmtAda:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rateAmount:Ljava/lang/Double;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rateAmount:Ljava/lang/Double;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rateAmount:Ljava/lang/Double;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rateAmountFmt:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rateAmountFmt:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rateAmountFmt:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    :goto_3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rateAmountFmtTrunc:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rateAmountFmtTrunc:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v0, v2

    .line 107
    :goto_4
    return v0

    .line 108
    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmt:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmtAda:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rateAmount:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rateAmountFmt:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rateAmountFmtTrunc:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_4
    xor-int/2addr v0, v3

    .line 75
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->$hashCode:I

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->$hashCodeMemoized:Z

    .line 79
    .line 80
    :cond_5
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->$hashCode:I

    .line 81
    .line 82
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public rateAmount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rateAmount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public rateAmountFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rateAmountFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rateAmountFmtTrunc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rateAmountFmtTrunc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->$toString:Ljava/lang/String;

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
    const-string v1, "RateDetail{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", effectiveDateFmt="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmt:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", effectiveDateFmtAda="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->effectiveDateFmtAda:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", rateAmount="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rateAmount:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", rateAmountFmt="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rateAmountFmt:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", rateAmountFmtTrunc="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->rateAmountFmtTrunc:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "}"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->$toString:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$RateDetail;->$toString:Ljava/lang/String;

    .line 82
    .line 83
    return-object v0
.end method
