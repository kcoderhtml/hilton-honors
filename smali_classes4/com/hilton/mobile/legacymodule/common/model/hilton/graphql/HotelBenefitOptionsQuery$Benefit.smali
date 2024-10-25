.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;
.super Ljava/lang/Object;
.source "HotelBenefitOptionsQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Benefit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final benefitId:Ljava/lang/Integer;

.field final benefits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;",
            ">;"
        }
    .end annotation
.end field

.field final description:Ljava/lang/Object;

.field final disabled:Z

.field final inputType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestInputType;

.field final maxNumBenefits:Ljava/lang/Integer;

.field final selected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x8

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
    const-string v1, "benefits"

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
    const-string v1, "disabled"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "selected"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "benefitId"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v1, v1, v3, v2, v5}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v5, 0x4

    .line 69
    aput-object v1, v0, v5

    .line 70
    .line 71
    const-string v1, "inputType"

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v4, 0x5

    .line 82
    aput-object v1, v0, v4

    .line 83
    .line 84
    const-string v5, "description"

    .line 85
    .line 86
    const-string v6, "description"

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    sget-object v9, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;->MARKDOWNSTRING:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/CustomType;

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static/range {v5 .. v10}, Lcom/apollographql/apollo/api/ResponseField;->forCustomType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/apollographql/apollo/api/ScalarType;Ljava/util/List;)Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v4, 0x6

    .line 101
    aput-object v1, v0, v4

    .line 102
    .line 103
    const-string v1, "maxNumBenefits"

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestInputType;Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;",
            ">;ZZ",
            "Ljava/lang/Integer;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestInputType;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "benefits == null"

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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->benefits:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->disabled:Z

    .line 25
    .line 26
    iput-boolean p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->selected:Z

    .line 27
    .line 28
    iput-object p5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->benefitId:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string p1, "inputType == null"

    .line 31
    .line 32
    invoke-static {p6, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestInputType;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->inputType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestInputType;

    .line 39
    .line 40
    const-string p1, "description == null"

    .line 41
    .line 42
    invoke-static {p7, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->description:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->maxNumBenefits:Ljava/lang/Integer;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public benefitId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->benefitId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public benefits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->benefits:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public description()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->description:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public disabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->disabled:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->benefits:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->benefits:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->disabled:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->disabled:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->selected:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->selected:Z

    .line 41
    .line 42
    if-ne v1, v3, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->benefitId:Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->benefitId:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->benefitId:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->inputType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestInputType;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->inputType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestInputType;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->description:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->description:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->maxNumBenefits:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->maxNumBenefits:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v0, v2

    .line 98
    :goto_1
    return v0

    .line 99
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->benefits:Ljava/util/List;

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
    iget-boolean v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->disabled:Z

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->selected:Z

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->benefitId:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->inputType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestInputType;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->description:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->maxNumBenefits:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_1
    xor-int/2addr v0, v3

    .line 87
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->$hashCode:I

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->$hashCodeMemoized:Z

    .line 91
    .line 92
    :cond_2
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->$hashCode:I

    .line 93
    .line 94
    return v0
.end method

.method public inputType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestInputType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->inputType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestInputType;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public maxNumBenefits()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->maxNumBenefits:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public selected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->$toString:Ljava/lang/String;

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
    const-string v1, "Benefit{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", benefits="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->benefits:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", disabled="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->disabled:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", selected="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->selected:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", benefitId="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->benefitId:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", inputType="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->inputType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestInputType;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", description="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->description:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", maxNumBenefits="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->maxNumBenefits:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "}"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->$toString:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/HotelBenefitOptionsQuery$Benefit;->$toString:Ljava/lang/String;

    .line 102
    .line 103
    return-object v0
.end method
