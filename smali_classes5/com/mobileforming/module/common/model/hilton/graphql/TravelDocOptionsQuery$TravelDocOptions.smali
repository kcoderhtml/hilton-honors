.class public Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;
.super Ljava/lang/Object;
.source "TravelDocOptionsQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TravelDocOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final acceptedNationalities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final primaryGuest:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$PrimaryGuest;

.field final requireTravelDocs:Ljava/lang/Boolean;

.field final secondaryGuest:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    const-string v1, "acceptedNationalities"

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "requireTravelDocs"

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "primaryGuest"

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x3

    .line 55
    aput-object v1, v0, v4

    .line 56
    .line 57
    const-string v1, "secondaryGuest"

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$PrimaryGuest;Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$PrimaryGuest;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;",
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "acceptedNationalities == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->acceptedNationalities:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->requireTravelDocs:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->primaryGuest:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$PrimaryGuest;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->secondaryGuest:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public acceptedNationalities()Ljava/util/List;
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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->acceptedNationalities:Ljava/util/List;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->__typename:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->acceptedNationalities:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->acceptedNationalities:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->requireTravelDocs:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->requireTravelDocs:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->requireTravelDocs:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->primaryGuest:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$PrimaryGuest;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->primaryGuest:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$PrimaryGuest;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->primaryGuest:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$PrimaryGuest;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$PrimaryGuest;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->secondaryGuest:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->secondaryGuest:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;

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
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->acceptedNationalities:Ljava/util/List;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->requireTravelDocs:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->primaryGuest:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$PrimaryGuest;

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
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$PrimaryGuest;->hashCode()I

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->secondaryGuest:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    xor-int/2addr v0, v3

    .line 59
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->$hashCode:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->$hashCodeMemoized:Z

    .line 63
    .line 64
    :cond_3
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->$hashCode:I

    .line 65
    .line 66
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public primaryGuest()Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$PrimaryGuest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->primaryGuest:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$PrimaryGuest;

    .line 2
    .line 3
    return-object v0
.end method

.method public requireTravelDocs()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->requireTravelDocs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public secondaryGuest()Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->secondaryGuest:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->$toString:Ljava/lang/String;

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
    const-string v1, "TravelDocOptions{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", acceptedNationalities="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->acceptedNationalities:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", requireTravelDocs="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->requireTravelDocs:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", primaryGuest="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->primaryGuest:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$PrimaryGuest;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", secondaryGuest="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->secondaryGuest:Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$SecondaryGuest;

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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->$toString:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/TravelDocOptionsQuery$TravelDocOptions;->$toString:Ljava/lang/String;

    .line 72
    .line 73
    return-object v0
.end method