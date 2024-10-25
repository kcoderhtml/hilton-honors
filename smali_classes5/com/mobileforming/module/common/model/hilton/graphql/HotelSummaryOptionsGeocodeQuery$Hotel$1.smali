.class Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel$1;
.super Ljava/lang/Object;
.source "HotelSummaryOptionsGeocodeQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;

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
    .locals 5

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Address1;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Address1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

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
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;->phoneNumber:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;->amenityIds:Ljava/util/List;

    .line 48
    .line 49
    new-instance v4, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel$1$1;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel$1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, v2, v4}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    aget-object v1, v0, v1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    aget-object v1, v0, v1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;->coordinate:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Coordinate;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Coordinate;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v2, v3

    .line 82
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    aget-object v1, v0, v1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    aget-object v1, v0, v1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    aget-object v1, v0, v1

    .line 108
    .line 109
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;->distance:Ljava/lang/Double;

    .line 112
    .line 113
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    aget-object v1, v0, v1

    .line 119
    .line 120
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 123
    .line 124
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    aget-object v1, v0, v1

    .line 130
    .line 131
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;->name:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    aget-object v1, v0, v1

    .line 141
    .line 142
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;->masterImage:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$MasterImage;

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$MasterImage;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object v2, v3

    .line 154
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    aget-object v1, v0, v1

    .line 160
    .line 161
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Display;

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Display;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move-object v2, v3

    .line 173
    :goto_3
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    aget-object v0, v0, v1

    .line 179
    .line 180
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Hotel;->externalResSystem:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;->rawValue()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_4
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
