.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;
.super Ljava/lang/Object;
.source "UpdateGuestAddressesMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressFmt:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressId:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aget-object v1, v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aget-object v1, v0, v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine2:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLine3:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aget-object v1, v0, v1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressLocalizations:Ljava/util/List;

    .line 69
    .line 70
    new-instance v3, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1$1;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v1, v0, v1

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->addressType:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestAddressType;->rawValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    aget-object v1, v0, v1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->city:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    aget-object v1, v0, v1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->company:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    aget-object v1, v0, v1

    .line 117
    .line 118
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->country:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    aget-object v1, v0, v1

    .line 128
    .line 129
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->countryName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    aget-object v1, v0, v1

    .line 139
    .line 140
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->internalId:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xd

    .line 150
    .line 151
    aget-object v1, v0, v1

    .line 152
    .line 153
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->postalCode:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0xe

    .line 161
    .line 162
    aget-object v1, v0, v1

    .line 163
    .line 164
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 165
    .line 166
    iget-boolean v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->preferred:Z

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0xf

    .line 176
    .line 177
    aget-object v1, v0, v1

    .line 178
    .line 179
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->state:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x10

    .line 187
    .line 188
    aget-object v1, v0, v1

    .line 189
    .line 190
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->stateName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x11

    .line 198
    .line 199
    aget-object v0, v0, v1

    .line 200
    .line 201
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestAddressesMutation$Data1;->validated:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
