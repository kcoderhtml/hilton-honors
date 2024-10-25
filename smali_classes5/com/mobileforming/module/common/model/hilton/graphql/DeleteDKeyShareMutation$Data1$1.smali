.class Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$1;
.super Ljava/lang/Object;
.source "DeleteDKeyShareMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyAlias:Ljava/lang/String;

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
    check-cast v1, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->shareGuestId:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->parentLsn:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aget-object v1, v0, v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessEndTime:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    aget-object v1, v0, v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessStartTime:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessCategories:Ljava/util/List;

    .line 71
    .line 72
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$1$1;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$1;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    aget-object v1, v0, v1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->accessStartTimeFmt:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    aget-object v1, v0, v1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyId:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    aget-object v1, v0, v1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyMessage:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    aget-object v1, v0, v1

    .line 115
    .line 116
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->dkeyStatus:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayDkeyStatus;->rawValue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-object v2, v3

    .line 129
    :goto_0
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    aget-object v1, v0, v1

    .line 135
    .line 136
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->lsn:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    aget-object v0, v0, v1

    .line 146
    .line 147
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/DeleteDKeyShareMutation$Data1;->permType:Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;

    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayPermType;->rawValue()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_1
    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
