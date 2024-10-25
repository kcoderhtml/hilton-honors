.class public Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;
.super Ljava/lang/Object;
.source "LookupCancellationQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Room"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final additionalNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$AdditionalName;",
            ">;"
        }
    .end annotation
.end field

.field final certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Certificate;",
            ">;"
        }
    .end annotation
.end field

.field final childAges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final cost:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1;

.field final gnrNumber:Ljava/lang/Object;

.field final guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1;

.field final numAdults:Ljava/lang/Integer;

.field final numChildren:Ljava/lang/Integer;

.field final priorRoomType:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PriorRoomType;

.field final ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

.field final roomType:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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
    const-string v1, "additionalNames"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "certificates"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "cost"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v6, "gnrNumber"

    .line 59
    .line 60
    const-string v7, "gnrNumber"

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    sget-object v10, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static/range {v6 .. v11}, Lcom/apollographql/apollo/api/ResponseField;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v5, 0x4

    .line 75
    aput-object v1, v0, v5

    .line 76
    .line 77
    const-string v1, "guarantee"

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v5, 0x5

    .line 88
    aput-object v1, v0, v5

    .line 89
    .line 90
    const-string v1, "numAdults"

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v5, 0x6

    .line 101
    aput-object v1, v0, v5

    .line 102
    .line 103
    const-string v1, "numChildren"

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v5, 0x7

    .line 114
    aput-object v1, v0, v5

    .line 115
    .line 116
    const-string v1, "childAges"

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    aput-object v1, v0, v4

    .line 129
    .line 130
    const-string v1, "ratePlan"

    .line 131
    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v4, 0x9

    .line 141
    .line 142
    aput-object v1, v0, v4

    .line 143
    .line 144
    const-string v1, "roomType"

    .line 145
    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    aput-object v1, v0, v4

    .line 157
    .line 158
    const-string v1, "priorRoomType"

    .line 159
    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v2, 0xb

    .line 169
    .line 170
    aput-object v1, v0, v2

    .line 171
    .line 172
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1;Ljava/lang/Object;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType;Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PriorRoomType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$AdditionalName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Certificate;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1;",
            "Ljava/lang/Object;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PriorRoomType;",
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "additionalNames == null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->additionalNames:Ljava/util/List;

    .line 23
    .line 24
    const-string p1, "certificates == null"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->certificates:Ljava/util/List;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->gnrNumber:Ljava/lang/Object;

    .line 37
    .line 38
    const-string p1, "guarantee == null"

    .line 39
    .line 40
    invoke-static {p6, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->numAdults:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object p8, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->numChildren:Ljava/lang/Integer;

    .line 51
    .line 52
    const-string p1, "childAges == null"

    .line 53
    .line 54
    invoke-static {p9, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->childAges:Ljava/util/List;

    .line 61
    .line 62
    iput-object p10, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 63
    .line 64
    iput-object p11, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->roomType:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType;

    .line 65
    .line 66
    iput-object p12, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->priorRoomType:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PriorRoomType;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public additionalNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$AdditionalName;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->additionalNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public certificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->certificates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public childAges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->childAges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public cost()Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->__typename:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->additionalNames:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->additionalNames:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->certificates:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->certificates:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1;

    .line 47
    .line 48
    if-nez v1, :cond_8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->gnrNumber:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->gnrNumber:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->gnrNumber:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->numAdults:Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->numAdults:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->numAdults:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->numChildren:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->numChildren:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->numChildren:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    :goto_3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->childAges:Ljava/util/List;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->childAges:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    :goto_4
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->roomType:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType;

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->roomType:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->roomType:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    :goto_5
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->priorRoomType:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PriorRoomType;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->priorRoomType:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PriorRoomType;

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PriorRoomType;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move v0, v2

    .line 181
    :goto_6
    return v0

    .line 182
    :cond_9
    return v2
.end method

.method public gnrNumber()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->gnrNumber:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public guarantee()Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->additionalNames:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->certificates:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->gnrNumber:Ljava/lang/Object;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->numAdults:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_2
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->numChildren:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->childAges:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_4
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->roomType:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_5
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->priorRoomType:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PriorRoomType;

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PriorRoomType;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_6
    xor-int/2addr v0, v3

    .line 131
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->$hashCode:I

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->$hashCodeMemoized:Z

    .line 135
    .line 136
    :cond_7
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->$hashCode:I

    .line 137
    .line 138
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public numAdults()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->numAdults:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public numChildren()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->numChildren:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public priorRoomType()Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PriorRoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->priorRoomType:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PriorRoomType;

    .line 2
    .line 3
    return-object v0
.end method

.method public ratePlan()Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 2
    .line 3
    return-object v0
.end method

.method public roomType()Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->roomType:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->$toString:Ljava/lang/String;

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
    const-string v1, "Room{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", additionalNames="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->additionalNames:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", certificates="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->certificates:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", cost="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->cost:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Cost1;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", gnrNumber="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->gnrNumber:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", guarantee="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->guarantee:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Guarantee1;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", numAdults="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->numAdults:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", numChildren="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->numChildren:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", childAges="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->childAges:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", ratePlan="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->ratePlan:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RatePlan;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", roomType="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->roomType:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$RoomType;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", priorRoomType="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->priorRoomType:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$PriorRoomType;

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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->$toString:Ljava/lang/String;

    .line 140
    .line 141
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCancellationQuery$Room;->$toString:Ljava/lang/String;

    .line 142
    .line 143
    return-object v0
.end method
