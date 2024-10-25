.class public Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;
.super Ljava/lang/Object;
.source "AccountSummaryQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hhonors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$Mapper;
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

.field final isSMBMember:Z

.field final packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Package;",
            ">;"
        }
    .end annotation
.end field

.field final programAccountSummary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$ProgramAccountSummary;",
            ">;"
        }
    .end annotation
.end field

.field final summary:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary;

.field final virtualCard:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x9

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
    const-string v1, "isSMBMember"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

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
    new-instance v1, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v6, "accountStatus"

    .line 43
    .line 44
    const-string v7, "active"

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "filter"

    .line 55
    .line 56
    invoke-virtual {v1, v6, v5}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/UnmodifiableMapBuilder;->build()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "programAccountSummary"

    .line 69
    .line 70
    invoke-static {v6, v6, v1, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v5, 0x2

    .line 75
    aput-object v1, v0, v5

    .line 76
    .line 77
    const-string v1, "isAmexCardHolder"

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forBoolean(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v5, 0x3

    .line 88
    aput-object v1, v0, v5

    .line 89
    .line 90
    const-string v1, "packages"

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v1, v1, v3, v4, v5}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v4, 0x4

    .line 101
    aput-object v1, v0, v4

    .line 102
    .line 103
    const-string v1, "hhonorsNumber"

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v4, 0x5

    .line 114
    aput-object v1, v0, v4

    .line 115
    .line 116
    const-string v1, "enrollmentDate"

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v4, 0x6

    .line 127
    aput-object v1, v0, v4

    .line 128
    .line 129
    const-string v1, "virtualCard"

    .line 130
    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v4, 0x7

    .line 140
    aput-object v1, v0, v4

    .line 141
    .line 142
    const-string v1, "summary"

    .line 143
    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v1, v1, v3, v2, v4}, Lcom/apollographql/apollo/api/ResponseField;->forObject(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    aput-object v1, v0, v2

    .line 155
    .line 156
    sput-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$ProgramAccountSummary;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Package;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary;",
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isSMBMember:Z

    .line 15
    .line 16
    const-string p1, "programAccountSummary == null"

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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->programAccountSummary:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean p4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isAmexCardHolder:Z

    .line 27
    .line 28
    const-string p1, "packages == null"

    .line 29
    .line 30
    invoke-static {p5, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->packages:Ljava/util/List;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->hhonorsNumber:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->enrollmentDate:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->virtualCard:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->summary:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public enrollmentDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->enrollmentDate:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->__typename:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isSMBMember:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isSMBMember:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->programAccountSummary:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->programAccountSummary:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isAmexCardHolder:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isAmexCardHolder:Z

    .line 41
    .line 42
    if-ne v1, v3, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->packages:Ljava/util/List;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->packages:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->hhonorsNumber:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->hhonorsNumber:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->hhonorsNumber:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->enrollmentDate:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->enrollmentDate:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->enrollmentDate:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    :goto_1
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->virtualCard:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->virtualCard:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->virtualCard:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    :goto_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->summary:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->summary:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-virtual {v1, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v0, v2

    .line 122
    :goto_3
    return v0

    .line 123
    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->__typename:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isSMBMember:Z

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->programAccountSummary:Ljava/util/List;

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
    iget-boolean v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isAmexCardHolder:Z

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->packages:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->hhonorsNumber:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_0
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->enrollmentDate:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->virtualCard:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    move v2, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_2
    xor-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->summary:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_3
    xor-int/2addr v0, v3

    .line 103
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->$hashCode:I

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->$hashCodeMemoized:Z

    .line 107
    .line 108
    :cond_4
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->$hashCode:I

    .line 109
    .line 110
    return v0
.end method

.method public hhonorsNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->hhonorsNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAmexCardHolder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isAmexCardHolder:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSMBMember()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isSMBMember:Z

    .line 2
    .line 3
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;)V

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
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Package;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->packages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public programAccountSummary()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$ProgramAccountSummary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->programAccountSummary:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public summary()Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->summary:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->$toString:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isSMBMember="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isSMBMember:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", programAccountSummary="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->programAccountSummary:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", isAmexCardHolder="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->isAmexCardHolder:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", packages="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->packages:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", hhonorsNumber="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->hhonorsNumber:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", enrollmentDate="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->enrollmentDate:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", virtualCard="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->virtualCard:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", summary="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->summary:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Summary;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "}"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->$toString:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->$toString:Ljava/lang/String;

    .line 112
    .line 113
    return-object v0
.end method

.method public virtualCard()Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$Hhonors;->virtualCard:Lcom/mobileforming/module/common/model/hilton/graphql/AccountSummaryQuery$VirtualCard;

    .line 2
    .line 3
    return-object v0
.end method
