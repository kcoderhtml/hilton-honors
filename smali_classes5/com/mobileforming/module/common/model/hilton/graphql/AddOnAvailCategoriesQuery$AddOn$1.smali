.class Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1;
.super Ljava/lang/Object;
.source "AddOnAvailCategoriesQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->__typename:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnAvailType:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnAvailType;->rawValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnCode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    aget-object v1, v0, v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->addOnPricing:Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnPricing;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnPricing;->rawValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    invoke-interface {p1, v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    aget-object v1, v0, v1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->numAddOnDays:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    aget-object v1, v0, v1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->availability:Ljava/util/List;

    .line 84
    .line 85
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1$1;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    aget-object v1, v0, v1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->bookingLimit:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    aget-object v1, v0, v1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->categoryCode:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    aget-object v1, v0, v1

    .line 117
    .line 118
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->description:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    aget-object v1, v0, v1

    .line 128
    .line 129
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->numAddOns:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    aget-object v1, v0, v1

    .line 139
    .line 140
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;

    .line 141
    .line 142
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->priority:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0xc

    .line 148
    .line 149
    aget-object v0, v0, v1

    .line 150
    .line 151
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn;->rates:Ljava/util/List;

    .line 154
    .line 155
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1$2;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/AddOnAvailCategoriesQuery$AddOn$1;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
