.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;
.super Ljava/lang/Object;
.source "LookupAllTermsAndConditionsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/Operation$Data;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final checkinTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms;

.field final dkeyTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms;

.field final otherTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$OtherTerms;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/apollographql/apollo/api/ResponseField;

    .line 3
    .line 4
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v3, "E"

    .line 11
    .line 12
    const-string v4, "type"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "checkinTerms"

    .line 27
    .line 28
    const-string v6, "termsAndConditionsOptions"

    .line 29
    .line 30
    invoke-static {v5, v6, v1, v2, v3}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "D"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "dkeyTerms"

    .line 57
    .line 58
    invoke-static {v5, v6, v1, v2, v3}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v3, "N"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v3}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "otherTerms"

    .line 84
    .line 85
    invoke-static {v4, v6, v1, v2, v3}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x2

    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$OtherTerms;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->checkinTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->dkeyTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->otherTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$OtherTerms;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public checkinTerms()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->checkinTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms;

    .line 2
    .line 3
    return-object v0
.end method

.method public dkeyTerms()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->dkeyTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->checkinTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->checkinTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->checkinTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->dkeyTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->dkeyTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->dkeyTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :goto_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->otherTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$OtherTerms;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->otherTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$OtherTerms;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$OtherTerms;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v0, v2

    .line 63
    :goto_2
    return v0

    .line 64
    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->checkinTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const v2, 0xf4243

    .line 17
    .line 18
    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v2

    .line 21
    iget-object v3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->dkeyTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->otherTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$OtherTerms;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$OtherTerms;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    xor-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->$hashCode:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->$hashCodeMemoized:Z

    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->$hashCode:I

    .line 49
    .line 50
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public otherTerms()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$OtherTerms;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->otherTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$OtherTerms;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->$toString:Ljava/lang/String;

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
    const-string v1, "Data{checkinTerms="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->checkinTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$CheckinTerms;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", dkeyTerms="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->dkeyTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$DkeyTerms;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", otherTerms="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->otherTerms:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$OtherTerms;

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
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->$toString:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/LookupAllTermsAndConditionsQuery$Data;->$toString:Ljava/lang/String;

    .line 52
    .line 53
    return-object v0
.end method
