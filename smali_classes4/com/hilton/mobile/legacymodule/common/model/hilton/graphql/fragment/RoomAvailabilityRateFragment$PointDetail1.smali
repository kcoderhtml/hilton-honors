.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;
.super Ljava/lang/Object;
.source "RoomAvailabilityRateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointDetail1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1$Mapper;
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

.field final pointsRate:I

.field final pointsRateFmt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

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
    const/4 v2, 0x2

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
    new-instance v5, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v7, "kind"

    .line 38
    .line 39
    const-string v8, "Variable"

    .line 40
    .line 41
    invoke-virtual {v5, v7, v8}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v9, "variableName"

    .line 46
    .line 47
    const-string v10, "language"

    .line 48
    .line 49
    invoke-virtual {v5, v9, v10}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1, v10, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v11, "effectiveDateFmt"

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    invoke-static {v11, v11, v1, v12, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v0, v12

    .line 77
    .line 78
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v5, "long"

    .line 84
    .line 85
    invoke-virtual {v1, v6, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v5, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 90
    .line 91
    invoke-direct {v5, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7, v8}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v9, v10}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v10, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "effectiveDateFmtAda"

    .line 119
    .line 120
    invoke-static {v6, v11, v1, v12, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v0, v2

    .line 125
    .line 126
    const-string v1, "pointsRate"

    .line 127
    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x3

    .line 137
    aput-object v1, v0, v2

    .line 138
    .line 139
    const-string v1, "pointsRateFmt"

    .line 140
    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1, v1, v3, v12, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x4

    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->effectiveDateFmt:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->effectiveDateFmtAda:Ljava/lang/String;

    .line 17
    .line 18
    iput p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->pointsRate:I

    .line 19
    .line 20
    iput-object p5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->pointsRateFmt:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public effectiveDateFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->effectiveDateFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public effectiveDateFmtAda()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->effectiveDateFmtAda:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->effectiveDateFmt:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->effectiveDateFmt:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->effectiveDateFmt:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->effectiveDateFmtAda:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->effectiveDateFmtAda:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->effectiveDateFmtAda:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    :goto_1
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->pointsRate:I

    .line 57
    .line 58
    iget v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->pointsRate:I

    .line 59
    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->pointsRateFmt:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->pointsRateFmt:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v0, v2

    .line 79
    :goto_2
    return v0

    .line 80
    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->effectiveDateFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->effectiveDateFmtAda:Ljava/lang/String;

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
    iget v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->pointsRate:I

    .line 42
    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->pointsRateFmt:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    xor-int/2addr v0, v3

    .line 55
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->$hashCode:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->$hashCodeMemoized:Z

    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->$hashCode:I

    .line 61
    .line 62
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public pointsRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->pointsRate:I

    .line 2
    .line 3
    return v0
.end method

.method public pointsRateFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->pointsRateFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->$toString:Ljava/lang/String;

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
    const-string v1, "PointDetail1{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->__typename:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->effectiveDateFmt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->effectiveDateFmtAda:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", pointsRate="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->pointsRate:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", pointsRateFmt="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->pointsRateFmt:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "}"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->$toString:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/RoomAvailabilityRateFragment$PointDetail1;->$toString:Ljava/lang/String;

    .line 72
    .line 73
    return-object v0
.end method
