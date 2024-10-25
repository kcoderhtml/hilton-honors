.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$1;
.super Ljava/lang/Object;
.source "GeocodeQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;

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
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;->address:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Address;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Address;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;->phoneNumber:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;->amenityIds:Ljava/util/List;

    .line 48
    .line 49
    new-instance v4, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$1$1;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$1;)V

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;->brandCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;->chainCode:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    aget-object v1, v0, v1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;->coordinate:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Coordinate;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Coordinate;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v2, v3

    .line 92
    :goto_1
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    aget-object v1, v0, v1

    .line 97
    .line 98
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;->ctyhocn:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;->currencyCode:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    aget-object v1, v0, v1

    .line 119
    .line 120
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;->distance:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;->gmtHours:Ljava/lang/Double;

    .line 134
    .line 135
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    aget-object v1, v0, v1

    .line 141
    .line 142
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;->name:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xc

    .line 150
    .line 151
    aget-object v0, v0, v1

    .line 152
    .line 153
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Hotel;->images:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Images;

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GeocodeQuery$Images;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_2
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
