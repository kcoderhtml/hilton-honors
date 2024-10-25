.class Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$1;
.super Ljava/lang/Object;
.source "HotelGeometryInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;)Lcom/apollographql/apollo/api/Input;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;)Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;)Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelBoundingBoxInput;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelBoundingBoxInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    const-string v2, "bounds"

    .line 39
    .line 40
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;)Lcom/apollographql/apollo/api/Input;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;)Lcom/apollographql/apollo/api/Input;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;->c(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;)Lcom/apollographql/apollo/api/Input;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    :goto_1
    const-string v2, "location"

    .line 80
    .line 81
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;)Lcom/apollographql/apollo/api/Input;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;)Lcom/apollographql/apollo/api/Input;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;)Lcom/apollographql/apollo/api/Input;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelDistanceUnit;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelDistanceUnit;->rawValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v0, v1

    .line 120
    :goto_2
    const-string v2, "distanceUnit"

    .line 121
    .line 122
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;)Lcom/apollographql/apollo/api/Input;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;)Lcom/apollographql/apollo/api/Input;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;->d(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;)Lcom/apollographql/apollo/api/Input;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelSortByType;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelSortByType;->rawValue()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_6
    const-string v0, "sortBy"

    .line 160
    .line 161
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
.end method
