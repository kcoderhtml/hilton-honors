.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;
.super Ljava/lang/Object;
.source "AccountSummaryQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hhonors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final enrollmentDate:Ljava/lang/String;

.field final hhonorsNumber:Ljava/lang/String;

.field final isAmexCardHolder:Z

.field final packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Package;",
            ">;"
        }
    .end annotation
.end field

.field final summary:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

.field final virtualCard:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x7

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
    const-string v1, "isAmexCardHolder"

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "packages"

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "hhonorsNumber"

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "enrollmentDate"

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "virtualCard"

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
    const/4 v4, 0x5

    .line 81
    aput-object v1, v0, v4

    .line 82
    .line 83
    const-string v1, "summary"

    .line 84
    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x6

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Package;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;",
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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isAmexCardHolder:Z

    .line 15
    .line 16
    const-string p1, "packages == null"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->packages:Ljava/util/List;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->hhonorsNumber:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->enrollmentDate:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->virtualCard:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->summary:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public enrollmentDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->enrollmentDate:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isAmexCardHolder:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isAmexCardHolder:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->packages:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->packages:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->hhonorsNumber:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->hhonorsNumber:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->hhonorsNumber:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->enrollmentDate:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->enrollmentDate:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->enrollmentDate:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    :goto_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->virtualCard:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->virtualCard:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->virtualCard:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    :goto_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->summary:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->summary:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v1, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v0, v2

    .line 106
    :goto_3
    return v0

    .line 107
    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->__typename:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isAmexCardHolder:Z

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->packages:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->hhonorsNumber:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->enrollmentDate:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->virtualCard:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->summary:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_3
    xor-int/2addr v0, v3

    .line 83
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->$hashCode:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->$hashCodeMemoized:Z

    .line 87
    .line 88
    :cond_4
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->$hashCode:I

    .line 89
    .line 90
    return v0
.end method

.method public hhonorsNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->hhonorsNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAmexCardHolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isAmexCardHolder:Z

    .line 2
    .line 3
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public packages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Package;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->packages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public summary()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->summary:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->$toString:Ljava/lang/String;

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
    const-string v1, "Hhonors{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isAmexCardHolder="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isAmexCardHolder:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", packages="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->packages:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", hhonorsNumber="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->hhonorsNumber:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", enrollmentDate="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->enrollmentDate:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", virtualCard="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->virtualCard:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", summary="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->summary:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "}"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->$toString:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->$toString:Ljava/lang/String;

    .line 92
    .line 93
    return-object v0
.end method

.method public virtualCard()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->virtualCard:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;

    .line 2
    .line 3
    return-object v0
.end method
