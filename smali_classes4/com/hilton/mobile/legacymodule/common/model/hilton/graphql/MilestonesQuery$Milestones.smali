.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;
.super Ljava/lang/Object;
.source "MilestonesQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Milestones"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final applicableNights:Ljava/lang/Integer;

.field final applicableNightsFmt:Ljava/lang/String;

.field final bonusPoints:I

.field final bonusPointsFmt:Ljava/lang/String;

.field final bonusPointsNext:I

.field final bonusPointsNextFmt:Ljava/lang/String;

.field final maxBonusPoints:I

.field final maxBonusPointsFmt:Ljava/lang/String;

.field final maxNights:I

.field final nightsNext:I

.field final tiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xc

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
    const-string v1, "bonusPoints"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "bonusPointsFmt"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "bonusPointsNext"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "bonusPointsNextFmt"

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
    const-string v1, "applicableNights"

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "applicableNightsFmt"

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
    const-string v1, "nightsNext"

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "maxBonusPoints"

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    aput-object v1, v0, v5

    .line 123
    .line 124
    const-string v1, "maxBonusPointsFmt"

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "maxNights"

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    const-string v1, "tiers"

    .line 153
    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;",
            ">;)V"
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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPoints:I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsFmt:Ljava/lang/String;

    .line 17
    .line 18
    iput p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsNext:I

    .line 19
    .line 20
    iput-object p5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsNextFmt:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->applicableNights:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->applicableNightsFmt:Ljava/lang/String;

    .line 25
    .line 26
    iput p8, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->nightsNext:I

    .line 27
    .line 28
    iput p9, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxBonusPoints:I

    .line 29
    .line 30
    iput-object p10, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxBonusPointsFmt:Ljava/lang/String;

    .line 31
    .line 32
    iput p11, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxNights:I

    .line 33
    .line 34
    const-string p1, "tiers == null"

    .line 35
    .line 36
    invoke-static {p12, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->tiers:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public applicableNights()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->applicableNights:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public applicableNightsFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->applicableNightsFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bonusPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public bonusPointsFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bonusPointsNext()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsNext:I

    .line 2
    .line 3
    return v0
.end method

.method public bonusPointsNextFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsNextFmt:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->__typename:Ljava/lang/String;

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
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPoints:I

    .line 23
    .line 24
    iget v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPoints:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_6

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsFmt:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsFmt:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsFmt:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    :goto_0
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsNext:I

    .line 46
    .line 47
    iget v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsNext:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsNextFmt:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsNextFmt:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsNextFmt:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->applicableNights:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->applicableNights:Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->applicableNights:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    :goto_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->applicableNightsFmt:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->applicableNightsFmt:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->applicableNightsFmt:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    :goto_3
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->nightsNext:I

    .line 103
    .line 104
    iget v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->nightsNext:I

    .line 105
    .line 106
    if-ne v1, v3, :cond_6

    .line 107
    .line 108
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxBonusPoints:I

    .line 109
    .line 110
    iget v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxBonusPoints:I

    .line 111
    .line 112
    if-ne v1, v3, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxBonusPointsFmt:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxBonusPointsFmt:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxBonusPointsFmt:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    :goto_4
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxNights:I

    .line 132
    .line 133
    iget v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxNights:I

    .line 134
    .line 135
    if-ne v1, v3, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->tiers:Ljava/util/List;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->tiers:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    move v0, v2

    .line 149
    :goto_5
    return v0

    .line 150
    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->__typename:Ljava/lang/String;

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
    iget v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPoints:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsFmt:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsNext:I

    .line 34
    .line 35
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsNextFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->applicableNights:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->applicableNightsFmt:Ljava/lang/String;

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
    iget v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->nightsNext:I

    .line 74
    .line 75
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxBonusPoints:I

    .line 78
    .line 79
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxBonusPointsFmt:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_4
    xor-int/2addr v0, v3

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxNights:I

    .line 93
    .line 94
    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->tiers:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    xor-int/2addr v0, v1

    .line 103
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->$hashCode:I

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->$hashCodeMemoized:Z

    .line 107
    .line 108
    :cond_5
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->$hashCode:I

    .line 109
    .line 110
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public maxBonusPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxBonusPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public maxBonusPointsFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxBonusPointsFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public maxNights()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxNights:I

    .line 2
    .line 3
    return v0
.end method

.method public nightsNext()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->nightsNext:I

    .line 2
    .line 3
    return v0
.end method

.method public tiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Tier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->tiers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->$toString:Ljava/lang/String;

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
    const-string v1, "Milestones{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", bonusPoints="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPoints:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", bonusPointsFmt="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsFmt:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", bonusPointsNext="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsNext:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", bonusPointsNextFmt="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->bonusPointsNextFmt:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", applicableNights="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->applicableNights:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", applicableNightsFmt="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->applicableNightsFmt:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", nightsNext="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->nightsNext:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", maxBonusPoints="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxBonusPoints:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", maxBonusPointsFmt="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxBonusPointsFmt:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", maxNights="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->maxNights:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", tiers="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->tiers:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "}"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->$toString:Ljava/lang/String;

    .line 140
    .line 141
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MilestonesQuery$Milestones;->$toString:Ljava/lang/String;

    .line 142
    .line 143
    return-object v0
.end method
