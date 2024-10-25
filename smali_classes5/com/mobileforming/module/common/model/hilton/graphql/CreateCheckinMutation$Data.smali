.class public Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data;
.super Ljava/lang/Object;
.source "CreateCheckinMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Operation$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final createStayCheckin:Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 3
    .line 4
    new-instance v2, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v2, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "language"

    .line 11
    .line 12
    const-string v4, "en"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v5, "kind"

    .line 25
    .line 26
    const-string v6, "Variable"

    .line 27
    .line 28
    invoke-virtual {v3, v5, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v7, "variableName"

    .line 33
    .line 34
    const-string v8, "checkin"

    .line 35
    .line 36
    invoke-virtual {v3, v7, v8}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v8, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v8, "guestId"

    .line 58
    .line 59
    invoke-virtual {v3, v7, v8}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v8, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v8, "stayId"

    .line 81
    .line 82
    invoke-virtual {v3, v7, v8}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v8, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "scaInput"

    .line 104
    .line 105
    invoke-virtual {v3, v7, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v4, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "createStayCheckin"

    .line 126
    .line 127
    invoke-static {v4, v4, v2, v0, v3}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x0

    .line 132
    aput-object v0, v1, v2

    .line 133
    .line 134
    sput-object v1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data;->createStayCheckin:Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createStayCheckin()Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data;->createStayCheckin:Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data;->createStayCheckin:Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data;->createStayCheckin:Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data;->createStayCheckin:Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const v1, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data;->$hashCode:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data;->$hashCodeMemoized:Z

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data;->$hashCode:I

    .line 25
    .line 26
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data;->$toString:Ljava/lang/String;

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
    const-string v1, "Data{createStayCheckin="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data;->createStayCheckin:Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$CreateStayCheckin;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "}"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data;->$toString:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateCheckinMutation$Data;->$toString:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method
