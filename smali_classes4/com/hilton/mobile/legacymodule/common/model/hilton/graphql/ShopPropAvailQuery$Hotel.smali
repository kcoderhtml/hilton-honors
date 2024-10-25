.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;
.super Ljava/lang/Object;
.source "ShopPropAvailQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hotel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final config:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Config;

.field final ctyhocn:Ljava/lang/String;

.field final resortFeeText:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final shopAvail:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$ShopAvail;


# direct methods
.method static constructor <clinit>()V
    .locals 9

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
    const-string v1, "ctyhocn"

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string v1, "resortFeeText"

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v1, v0, v4

    .line 43
    .line 44
    const-string v1, "config"

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v5, "kind"

    .line 68
    .line 69
    const-string v6, "Variable"

    .line 70
    .line 71
    invoke-virtual {v3, v5, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v7, "variableName"

    .line 76
    .line 77
    const-string v8, "guestId"

    .line 78
    .line 79
    invoke-virtual {v3, v7, v8}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v8, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 92
    .line 93
    invoke-direct {v3, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5, v6}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "input"

    .line 101
    .line 102
    invoke-virtual {v3, v7, v4}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v1, v4, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "shopAvail"

    .line 123
    .line 124
    invoke-static {v4, v4, v1, v2, v3}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x4

    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Config;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$ShopAvail;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "ctyhocn == null"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->resortFeeText:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->config:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Config;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->shopAvail:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$ShopAvail;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public config()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->config:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public ctyhocn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->ctyhocn:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->__typename:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->resortFeeText:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->resortFeeText:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->resortFeeText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->config:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Config;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->config:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Config;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->config:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Config;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Config;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->shopAvail:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$ShopAvail;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->shopAvail:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$ShopAvail;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$ShopAvail;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v0, v2

    .line 83
    :goto_2
    return v0

    .line 84
    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->resortFeeText:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    xor-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->config:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Config;

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
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Config;->hashCode()I

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->shopAvail:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$ShopAvail;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$ShopAvail;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    xor-int/2addr v0, v3

    .line 59
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->$hashCode:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->$hashCodeMemoized:Z

    .line 63
    .line 64
    :cond_3
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->$hashCode:I

    .line 65
    .line 66
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public resortFeeText()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->resortFeeText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public shopAvail()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$ShopAvail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->shopAvail:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$ShopAvail;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->$toString:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", ctyhocn="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", resortFeeText="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->resortFeeText:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", config="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->config:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Config;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", shopAvail="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->shopAvail:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$ShopAvail;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->$toString:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/ShopPropAvailQuery$Hotel;->$toString:Ljava/lang/String;

    .line 72
    .line 73
    return-object v0
.end method
