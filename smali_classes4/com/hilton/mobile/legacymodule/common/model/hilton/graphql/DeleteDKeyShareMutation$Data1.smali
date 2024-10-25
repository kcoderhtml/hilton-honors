.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;
.super Ljava/lang/Object;
.source "DeleteDKeyShareMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final accessCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final accessEndTime:Ljava/lang/String;

.field final accessStartTime:Ljava/lang/String;

.field final accessStartTimeFmt:Ljava/lang/String;

.field final dkeyAlias:Ljava/lang/String;

.field final dkeyId:Ljava/lang/Integer;

.field final dkeyMessage:Ljava/lang/String;

.field final dkeyStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayDkeyStatus;

.field final lsn:Ljava/lang/Integer;

.field final parentLsn:Ljava/lang/Integer;

.field final permType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPermType;

.field final shareGuestId:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/16 v0, 0xd

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
    const-string v1, "dkeyAlias"

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
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    const-string v6, "shareGuestId"

    .line 33
    .line 34
    const-string v7, "shareGuestId"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    sget-object v10, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-static/range {v6 .. v11}, Lcom/apollographql/apollo/api/ResponseField;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const-string v1, "parentLsn"

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    const-string v1, "accessEndTime"

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x4

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    const-string v1, "accessStartTime"

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x5

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    const-string v1, "accessCategories"

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x6

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    const-string v1, "accessStartTimeFmt"

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x7

    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    const-string v1, "dkeyId"

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v2, 0x8

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    const-string v1, "dkeyMessage"

    .line 131
    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "dkeyStatus"

    .line 145
    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "lsn"

    .line 159
    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "permType"

    .line 173
    .line 174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v2, 0xc

    .line 183
    .line 184
    aput-object v1, v0, v2

    .line 185
    .line 186
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 187
    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayDkeyStatus;Ljava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPermType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayDkeyStatus;",
            "Ljava/lang/Integer;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPermType;",
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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyAlias:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->shareGuestId:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->parentLsn:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessEndTime:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessStartTime:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "accessCategories == null"

    .line 25
    .line 26
    invoke-static {p7, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessCategories:Ljava/util/List;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessStartTimeFmt:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyId:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p10, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyMessage:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p11, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->lsn:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->permType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPermType;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public accessCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessCategories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public accessEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessEndTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public accessStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessStartTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public accessStartTimeFmt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessStartTimeFmt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public dkeyAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public dkeyId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public dkeyMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public dkeyStatus()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayDkeyStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayDkeyStatus;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyAlias:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyAlias:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_c

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyAlias:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_c

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->shareGuestId:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->shareGuestId:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v1, :cond_c

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->shareGuestId:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_c

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->parentLsn:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->parentLsn:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v1, :cond_c

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->parentLsn:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessEndTime:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessEndTime:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_c

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessEndTime:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_c

    .line 89
    .line 90
    :goto_3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessStartTime:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessStartTime:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_c

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessStartTime:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    :goto_4
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessCategories:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessCategories:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessStartTimeFmt:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessStartTimeFmt:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessStartTimeFmt:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    :goto_5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyId:Ljava/lang/Integer;

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyId:Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez v1, :cond_c

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyId:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    :goto_6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyMessage:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyMessage:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyMessage:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    :goto_7
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 173
    .line 174
    if-nez v1, :cond_c

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    :goto_8
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->lsn:Ljava/lang/Integer;

    .line 186
    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->lsn:Ljava/lang/Integer;

    .line 190
    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->lsn:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    :goto_9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->permType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPermType;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->permType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPermType;

    .line 205
    .line 206
    if-nez v1, :cond_b

    .line 207
    .line 208
    if-nez p1, :cond_c

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_c
    move v0, v2

    .line 219
    :goto_a
    return v0

    .line 220
    :cond_d
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyAlias:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->shareGuestId:Ljava/lang/Object;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->parentLsn:Ljava/lang/Integer;

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
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessEndTime:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessStartTime:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessCategories:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessStartTimeFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyId:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_6
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyMessage:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_7
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_8
    xor-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->lsn:Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_9
    xor-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->permType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPermType;

    .line 146
    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_a
    xor-int/2addr v0, v3

    .line 155
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->$hashCode:I

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->$hashCodeMemoized:Z

    .line 159
    .line 160
    :cond_b
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->$hashCode:I

    .line 161
    .line 162
    return v0
.end method

.method public lsn()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->lsn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public parentLsn()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->parentLsn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public permType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPermType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->permType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPermType;

    .line 2
    .line 3
    return-object v0
.end method

.method public shareGuestId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->shareGuestId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->$toString:Ljava/lang/String;

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
    const-string v1, "Data1{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", dkeyAlias="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyAlias:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", shareGuestId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->shareGuestId:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", parentLsn="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->parentLsn:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", accessEndTime="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessEndTime:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", accessStartTime="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessStartTime:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", accessCategories="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessCategories:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", accessStartTimeFmt="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessStartTimeFmt:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", dkeyId="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyId:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", dkeyMessage="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyMessage:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", dkeyStatus="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyStatus:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", lsn="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->lsn:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", permType="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->permType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayPermType;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "}"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->$toString:Ljava/lang/String;

    .line 150
    .line 151
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->$toString:Ljava/lang/String;

    .line 152
    .line 153
    return-object v0
.end method
