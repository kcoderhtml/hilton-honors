.class Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$1;
.super Ljava/lang/Object;
.source "RoomDetailsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->__typename:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->roomTypeName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->roomTypeCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->roomTypeDesc:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->smokingRoom:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->adaAccessibleRoom:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    aget-object v1, v0, v1

    .line 65
    .line 66
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->adjoiningRoom:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aget-object v1, v0, v1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->carousel:Ljava/util/List;

    .line 79
    .line 80
    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$1$1;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$1;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    aget-object v1, v0, v1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->suite:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    aget-object v1, v0, v1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->extraBedPermitted:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    aget-object v1, v0, v1

    .line 113
    .line 114
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->numBeds:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-interface {p1, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    aget-object v0, v0, v1

    .line 124
    .line 125
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;->features:Ljava/util/List;

    .line 128
    .line 129
    new-instance v2, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$1$2;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$1$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$1;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseWriter;->writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method