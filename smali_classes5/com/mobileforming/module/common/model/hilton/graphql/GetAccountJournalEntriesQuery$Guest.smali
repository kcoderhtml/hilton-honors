.class public Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;
.super Ljava/lang/Object;
.source "GetAccountJournalEntriesQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Guest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final activitySummaryOptions:Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$ActivitySummaryOptions;

.field final guestId:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "__typename"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v3, v3, v1, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, v4

    .line 17
    .line 18
    const-string v5, "guestId"

    .line 19
    .line 20
    const-string v6, "guestId"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    sget-object v9, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static/range {v5 .. v10}, Lcom/apollographql/apollo/api/ResponseField;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v4, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v6, "kind"

    .line 55
    .line 56
    const-string v7, "Variable"

    .line 57
    .line 58
    invoke-virtual {v4, v6, v7}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v8, "variableName"

    .line 63
    .line 64
    const-string v9, "groupMultiRoomStays"

    .line 65
    .line 66
    invoke-virtual {v4, v8, v9}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v9, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6, v7}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v9, "startDate"

    .line 88
    .line 89
    invoke-virtual {v4, v8, v9}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v9, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 102
    .line 103
    invoke-direct {v4, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6, v7}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v9, "endDate"

    .line 111
    .line 112
    invoke-virtual {v4, v8, v9}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v9, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 125
    .line 126
    invoke-direct {v4, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6, v7}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v6, "guestActivityTypes"

    .line 134
    .line 135
    invoke-virtual {v4, v8, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v6, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "input"

    .line 152
    .line 153
    invoke-virtual {v1, v4, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "activitySummaryOptions"

    .line 166
    .line 167
    invoke-static {v4, v4, v1, v2, v3}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    aput-object v1, v0, v5

    .line 172
    .line 173
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 174
    .line 175
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$ActivitySummaryOptions;)V
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->guestId:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->activitySummaryOptions:Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$ActivitySummaryOptions;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public activitySummaryOptions()Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$ActivitySummaryOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->activitySummaryOptions:Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$ActivitySummaryOptions;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->guestId:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->guestId:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->guestId:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->activitySummaryOptions:Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$ActivitySummaryOptions;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->activitySummaryOptions:Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$ActivitySummaryOptions;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$ActivitySummaryOptions;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v0, v2

    .line 56
    :goto_1
    return v0

    .line 57
    :cond_4
    return v2
.end method

.method public guestId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->guestId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->guestId:Ljava/lang/Object;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->activitySummaryOptions:Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$ActivitySummaryOptions;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$ActivitySummaryOptions;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    xor-int/2addr v0, v3

    .line 39
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->$hashCode:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->$hashCodeMemoized:Z

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->$hashCode:I

    .line 45
    .line 46
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->$toString:Ljava/lang/String;

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
    const-string v1, "Guest{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", guestId="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->guestId:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", activitySummaryOptions="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->activitySummaryOptions:Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$ActivitySummaryOptions;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "}"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->$toString:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetAccountJournalEntriesQuery$Guest;->$toString:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method
