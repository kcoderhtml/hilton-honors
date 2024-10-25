.class public Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;
.super Ljava/lang/Object;
.source "AccountSummaryQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Personalinfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final addlName:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$AddlName;

.field final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Address;",
            ">;"
        }
    .end annotation
.end field

.field final emails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Email;",
            ">;"
        }
    .end annotation
.end field

.field final name:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Name;

.field final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field final phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Phone;",
            ">;"
        }
    .end annotation
.end field


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
    const-string v1, "addlName"

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v0, v5

    .line 30
    .line 31
    const-string v1, "addresses"

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const-string v1, "emails"

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const-string v1, "name"

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "paymentMethods"

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    const-string v1, "phones"

    .line 84
    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$AddlName;Ljava/util/List;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Name;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$AddlName;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Address;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Email;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Name;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Phone;",
            ">;)V"
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addlName:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$AddlName;

    .line 15
    .line 16
    const-string p1, "addresses == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addresses:Ljava/util/List;

    .line 25
    .line 26
    const-string p1, "emails == null"

    .line 27
    .line 28
    invoke-static {p4, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->emails:Ljava/util/List;

    .line 35
    .line 36
    const-string p1, "name == null"

    .line 37
    .line 38
    invoke-static {p5, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Name;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->name:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Name;

    .line 45
    .line 46
    const-string p1, "paymentMethods == null"

    .line 47
    .line 48
    invoke-static {p6, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->paymentMethods:Ljava/util/List;

    .line 55
    .line 56
    const-string p1, "phones == null"

    .line 57
    .line 58
    invoke-static {p7, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->phones:Ljava/util/List;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public addlName()Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$AddlName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addlName:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$AddlName;

    .line 2
    .line 3
    return-object v0
.end method

.method public addresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Address;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addresses:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public emails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Email;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->emails:Ljava/util/List;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->__typename:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addlName:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$AddlName;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addlName:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$AddlName;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addlName:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$AddlName;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$AddlName;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addresses:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addresses:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->emails:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->emails:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->name:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Name;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->name:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Name;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Name;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->paymentMethods:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->paymentMethods:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->phones:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->phones:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v0, v2

    .line 91
    :goto_1
    return v0

    .line 92
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addlName:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$AddlName;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$AddlName;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addresses:Ljava/util/List;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->emails:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->name:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Name;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Name;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->paymentMethods:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->phones:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    xor-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->$hashCode:I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->$hashCodeMemoized:Z

    .line 71
    .line 72
    :cond_1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->$hashCode:I

    .line 73
    .line 74
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public name()Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->name:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public paymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->paymentMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public phones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Phone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->phones:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->$toString:Ljava/lang/String;

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
    const-string v1, "Personalinfo{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", addlName="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addlName:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$AddlName;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", addresses="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->addresses:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", emails="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->emails:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", name="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->name:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Name;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", paymentMethods="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->paymentMethods:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", phones="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->phones:Ljava/util/List;

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
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->$toString:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Personalinfo;->$toString:Ljava/lang/String;

    .line 92
    .line 93
    return-object v0
.end method
