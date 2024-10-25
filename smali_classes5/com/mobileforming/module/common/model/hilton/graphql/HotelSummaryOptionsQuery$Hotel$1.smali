.class Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$1;
.super Ljava/lang/Object;
.source "HotelSummaryOptionsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->ctyhocn:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->facilityOverview:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$FacilityOverview;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v3

    .line 49
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    aget-object v1, v0, v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->address:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Address;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v2, v3

    .line 67
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    aget-object v1, v0, v1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->masterImage:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$MasterImage;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v2, v3

    .line 85
    :goto_2
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aget-object v1, v0, v1

    .line 90
    .line 91
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->leadRate:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$LeadRate;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v2, v3

    .line 103
    :goto_3
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    aget-object v1, v0, v1

    .line 108
    .line 109
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->brandCode:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    aget-object v1, v0, v1

    .line 119
    .line 120
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->contactInfo:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$ContactInfo;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-object v2, v3

    .line 132
    :goto_4
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x9

    .line 136
    .line 137
    aget-object v1, v0, v1

    .line 138
    .line 139
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->crsData:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$CrsData;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    move-object v2, v3

    .line 151
    :goto_5
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xa

    .line 155
    .line 156
    aget-object v1, v0, v1

    .line 157
    .line 158
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->crsFlag:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCrsFlag;

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCrsFlag;->rawValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    move-object v2, v3

    .line 170
    :goto_6
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0xb

    .line 174
    .line 175
    aget-object v1, v0, v1

    .line 176
    .line 177
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->display:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display;

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Display;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    move-object v2, v3

    .line 189
    :goto_7
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0xc

    .line 193
    .line 194
    aget-object v1, v0, v1

    .line 195
    .line 196
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->externalResSystem:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelExternalResSystem;->rawValue()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_8

    .line 207
    :cond_8
    move-object v2, v3

    .line 208
    :goto_8
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0xd

    .line 212
    .line 213
    aget-object v1, v0, v1

    .line 214
    .line 215
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->localization:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization;

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Localization;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_9
    invoke-interface {p1, v1, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0xe

    .line 229
    .line 230
    aget-object v0, v0, v1

    .line 231
    .line 232
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;

    .line 233
    .line 234
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsQuery$Hotel;->propCode:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
