.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data;
.super Ljava/lang/Object;
.source "UpdateGuestPhoneNumbersMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Operation$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final updateGuestPhoneNumbers:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;


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
    const/4 v3, 0x4

    .line 7
    invoke-direct {v2, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v5, "kind"

    .line 17
    .line 18
    const-string v6, "Variable"

    .line 19
    .line 20
    invoke-virtual {v3, v5, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v7, "variableName"

    .line 25
    .line 26
    const-string v8, "language"

    .line 27
    .line 28
    invoke-virtual {v3, v7, v8}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v8, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v8, "guestId"

    .line 50
    .line 51
    invoke-virtual {v3, v7, v8}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v8, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v8, "input"

    .line 73
    .line 74
    invoke-virtual {v3, v7, v8}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v8, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "mfaInput"

    .line 96
    .line 97
    invoke-virtual {v3, v7, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v4, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "updateGuestPhoneNumbers"

    .line 118
    .line 119
    invoke-static {v4, v4, v2, v0, v3}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x0

    .line 124
    aput-object v0, v1, v2

    .line 125
    .line 126
    sput-object v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data;->updateGuestPhoneNumbers:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data;->updateGuestPhoneNumbers:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data;->updateGuestPhoneNumbers:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;

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
    invoke-virtual {v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data;->updateGuestPhoneNumbers:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;

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
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;->hashCode()I

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
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data;->$hashCode:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data;->$hashCodeMemoized:Z

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data;->$hashCode:I

    .line 25
    .line 26
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data;->$toString:Ljava/lang/String;

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
    const-string v1, "Data{updateGuestPhoneNumbers="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data;->updateGuestPhoneNumbers:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;

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
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data;->$toString:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data;->$toString:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method

.method public updateGuestPhoneNumbers()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$Data;->updateGuestPhoneNumbers:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPhoneNumbersMutation$UpdateGuestPhoneNumbers;

    .line 2
    .line 3
    return-object v0
.end method
