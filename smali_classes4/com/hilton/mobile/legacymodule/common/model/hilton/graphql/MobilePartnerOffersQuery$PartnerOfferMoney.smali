.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;
.super Ljava/lang/Object;
.source "MobilePartnerOffersQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartnerOfferMoney"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Content;",
            ">;"
        }
    .end annotation
.end field

.field final image:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image1;

.field final offerId:Ljava/lang/String;

.field final offerType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/PartnerOfferType;

.field final urls:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x6

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
    const-string v1, "contents"

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
    const-string v1, "image"

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v1, v0, v5

    .line 43
    .line 44
    const-string v1, "offerId"

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v5, 0x3

    .line 55
    aput-object v1, v0, v5

    .line 56
    .line 57
    const-string v1, "offerType"

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v4, 0x4

    .line 68
    aput-object v1, v0, v4

    .line 69
    .line 70
    const-string v1, "urls"

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image1;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/PartnerOfferType;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Content;",
            ">;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image1;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/PartnerOfferType;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls;",
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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "contents == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->contents:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->image:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image1;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->offerId:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "offerType == null"

    .line 29
    .line 30
    invoke-static {p5, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/PartnerOfferType;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->offerType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/PartnerOfferType;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->urls:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public contents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Content;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->contents:Ljava/util/List;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->__typename:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->contents:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->contents:Ljava/util/List;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->image:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image1;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->image:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image1;

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->image:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image1;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image1;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->offerId:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->offerId:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->offerId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->offerType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/PartnerOfferType;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->offerType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/PartnerOfferType;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->urls:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->urls:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v0, v2

    .line 93
    :goto_2
    return v0

    .line 94
    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->contents:Ljava/util/List;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->image:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image1;

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
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image1;->hashCode()I

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->offerId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->offerType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/PartnerOfferType;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->urls:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_2
    xor-int/2addr v0, v3

    .line 67
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->$hashCode:I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->$hashCodeMemoized:Z

    .line 71
    .line 72
    :cond_3
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->$hashCode:I

    .line 73
    .line 74
    return v0
.end method

.method public image()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->image:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image1;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public offerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->offerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public offerType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/PartnerOfferType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->offerType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/PartnerOfferType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->$toString:Ljava/lang/String;

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
    const-string v1, "PartnerOfferMoney{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", contents="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->contents:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", image="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->image:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Image1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", offerId="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->offerId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", offerType="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->offerType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/PartnerOfferType;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", urls="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->urls:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "}"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->$toString:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->$toString:Ljava/lang/String;

    .line 82
    .line 83
    return-object v0
.end method

.method public urls()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$PartnerOfferMoney;->urls:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/MobilePartnerOffersQuery$Urls;

    .line 2
    .line 3
    return-object v0
.end method
