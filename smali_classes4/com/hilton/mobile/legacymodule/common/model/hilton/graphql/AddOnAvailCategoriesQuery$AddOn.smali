.class public Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;
.super Ljava/lang/Object;
.source "AddOnAvailCategoriesQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddOn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lcom/apollographql/apollo/api/ResponseField;


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final addOnAvailType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailType;

.field final addOnCode:Ljava/lang/String;

.field final addOnName:Ljava/lang/String;

.field final addOnPricing:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnPricing;

.field final availability:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$Availability;",
            ">;"
        }
    .end annotation
.end field

.field final bookingLimit:Ljava/lang/Integer;

.field final categoryCode:Ljava/lang/String;

.field final description:Ljava/lang/String;

.field final numAddOnDays:Ljava/lang/Integer;

.field final numAddOns:Ljava/lang/Integer;

.field final priority:Ljava/lang/Integer;

.field final rates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$Rate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xd

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
    const-string v1, "addOnAvailType"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    const-string v1, "addOnCode"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "addOnName"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const-string v1, "addOnPricing"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x4

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    const-string v1, "numAddOnDays"

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x5

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    const-string v1, "availability"

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x6

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const-string v1, "bookingLimit"

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x7

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    const-string v1, "categoryCode"

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    const-string v1, "description"

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x9

    .line 135
    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    const-string v1, "numAddOns"

    .line 139
    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    const-string v1, "priority"

    .line 153
    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v1, v3, v5, v2}, Lcom/apollographql/apollo/api/ResponseField;->forInt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v2, 0xb

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    const-string v1, "rates"

    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v1, v3, v4, v2}, Lcom/apollographql/apollo/api/ResponseField;->forList(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lcom/apollographql/apollo/api/ResponseField;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0xc

    .line 177
    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    sput-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailType;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnPricing;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnPricing;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$Availability;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$Rate;",
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
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnAvailType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnCode:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnPricing:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnPricing;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->numAddOnDays:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string p1, "availability == null"

    .line 25
    .line 26
    invoke-static {p7, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->availability:Ljava/util/List;

    .line 33
    .line 34
    iput-object p8, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->bookingLimit:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->categoryCode:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p10, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->description:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p11, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->numAddOns:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->priority:Ljava/lang/Integer;

    .line 43
    .line 44
    const-string p1, "rates == null"

    .line 45
    .line 46
    invoke-static {p13, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->rates:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->__typename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public addOnAvailType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnAvailType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 2
    .line 3
    return-object v0
.end method

.method public addOnCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public addOnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public addOnPricing()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnPricing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnPricing:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnPricing;

    .line 2
    .line 3
    return-object v0
.end method

.method public availability()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$Availability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->availability:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bookingLimit()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->bookingLimit:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public categoryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->categoryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->description:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->__typename:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->__typename:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnAvailType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnAvailType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 27
    .line 28
    if-nez v1, :cond_b

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnAvailType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnCode:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnCode:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_b

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnCode:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_b

    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnName:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnName:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_b

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnPricing:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnPricing;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnPricing:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnPricing;

    .line 78
    .line 79
    if-nez v1, :cond_b

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnPricing:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnPricing;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    :goto_3
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->numAddOnDays:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->numAddOnDays:Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->numAddOnDays:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    :goto_4
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->availability:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->availability:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->bookingLimit:Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->bookingLimit:Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v1, :cond_b

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->bookingLimit:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    :goto_5
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->categoryCode:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->categoryCode:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->categoryCode:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    :goto_6
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->description:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->description:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v1, :cond_b

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->description:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    :goto_7
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->numAddOns:Ljava/lang/Integer;

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->numAddOns:Ljava/lang/Integer;

    .line 173
    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->numAddOns:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    :goto_8
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->priority:Ljava/lang/Integer;

    .line 186
    .line 187
    if-nez v1, :cond_a

    .line 188
    .line 189
    iget-object v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->priority:Ljava/lang/Integer;

    .line 190
    .line 191
    if-nez v1, :cond_b

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->priority:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    :goto_9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->rates:Ljava/util/List;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->rates:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    move v0, v2

    .line 214
    :goto_a
    return v0

    .line 215
    :cond_c
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnAvailType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    xor-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnCode:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    xor-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnName:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnPricing:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnPricing;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->numAddOnDays:Ljava/lang/Integer;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->availability:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->bookingLimit:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_5
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->categoryCode:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_6
    xor-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->description:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_7
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->numAddOns:Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_8
    xor-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->priority:Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_9
    xor-int/2addr v0, v3

    .line 143
    mul-int/2addr v0, v1

    .line 144
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->rates:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    xor-int/2addr v0, v1

    .line 151
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->$hashCode:I

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->$hashCodeMemoized:Z

    .line 155
    .line 156
    :cond_a
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->$hashCode:I

    .line 157
    .line 158
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public numAddOnDays()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->numAddOnDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public numAddOns()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->numAddOns:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public priority()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->priority:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public rates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$Rate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->rates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->$toString:Ljava/lang/String;

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
    const-string v1, "AddOn{__typename="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->__typename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", addOnAvailType="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnAvailType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", addOnCode="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnCode:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", addOnName="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", addOnPricing="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnPricing:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnPricing;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", numAddOnDays="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->numAddOnDays:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", availability="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->availability:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", bookingLimit="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->bookingLimit:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", categoryCode="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->categoryCode:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", description="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->description:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", numAddOns="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->numAddOns:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", priority="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->priority:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", rates="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->rates:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, "}"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->$toString:Ljava/lang/String;

    .line 150
    .line 151
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->$toString:Ljava/lang/String;

    .line 152
    .line 153
    return-object v0
.end method
