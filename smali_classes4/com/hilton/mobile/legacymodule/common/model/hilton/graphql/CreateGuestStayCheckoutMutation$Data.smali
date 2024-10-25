.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;
.super Ljava/lang/Object;
.source "CreateGuestStayCheckoutMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Operation$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final createGuestStayCheckout:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;


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
    const/4 v3, 0x3

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
    const-string v8, "guestId"

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
    const-string v4, "stayId"

    .line 58
    .line 59
    invoke-virtual {v3, v7, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

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
    invoke-virtual {v2, v4, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "createGuestStayCheckout"

    .line 80
    .line 81
    invoke-static {v4, v4, v2, v0, v3}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    aput-object v0, v1, v2

    .line 87
    .line 88
    sput-object v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;->createGuestStayCheckout:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createGuestStayCheckout()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;->createGuestStayCheckout:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;->createGuestStayCheckout:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;->createGuestStayCheckout:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;

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
    invoke-virtual {v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;->createGuestStayCheckout:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;

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
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;->hashCode()I

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
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;->$hashCode:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;->$hashCodeMemoized:Z

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;->$hashCode:I

    .line 25
    .line 26
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;->$toString:Ljava/lang/String;

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
    const-string v1, "Data{createGuestStayCheckout="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;->createGuestStayCheckout:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$CreateGuestStayCheckout;

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
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;->$toString:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateGuestStayCheckoutMutation$Data;->$toString:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
.end method
