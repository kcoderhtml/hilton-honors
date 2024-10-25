.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;
.super Ljava/lang/Object;
.source "PamIncrementsQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hotel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final shopPaymentOptions:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$ShopPaymentOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "__typename"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v4, v4, v2, v5, v3}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v1, v5

    .line 17
    .line 18
    new-instance v2, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v4, "kind"

    .line 29
    .line 30
    const-string v5, "Variable"

    .line 31
    .line 32
    invoke-virtual {v3, v4, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v6, "variableName"

    .line 37
    .line 38
    const-string v7, "guestId"

    .line 39
    .line 40
    invoke-virtual {v3, v6, v7}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v7, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "input"

    .line 62
    .line 63
    invoke-virtual {v0, v6, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v3, v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "shopPaymentOptions"

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static {v3, v3, v0, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v1, v4

    .line 91
    .line 92
    sput-object v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$ShopPaymentOptions;)V
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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;->shopPaymentOptions:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$ShopPaymentOptions;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;->__typename:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;->shopPaymentOptions:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$ShopPaymentOptions;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;->shopPaymentOptions:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$ShopPaymentOptions;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$ShopPaymentOptions;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;->__typename:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;->shopPaymentOptions:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$ShopPaymentOptions;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$ShopPaymentOptions;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    xor-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;->$hashCode:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;->$hashCodeMemoized:Z

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;->$hashCode:I

    .line 33
    .line 34
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public shopPaymentOptions()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$ShopPaymentOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;->shopPaymentOptions:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$ShopPaymentOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;->$toString:Ljava/lang/String;

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
    const-string v1, "Hotel{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", shopPaymentOptions="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;->shopPaymentOptions:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$ShopPaymentOptions;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;->$toString:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/PamIncrementsQuery$Hotel;->$toString:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method
