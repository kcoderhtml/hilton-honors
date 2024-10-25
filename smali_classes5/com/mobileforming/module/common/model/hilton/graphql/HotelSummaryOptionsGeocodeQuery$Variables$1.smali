.class Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables$1;
.super Ljava/lang/Object;
.source "HotelSummaryOptionsGeocodeQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;)Lcom/apollographql/apollo/api/Input;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;)Lcom/apollographql/apollo/api/Input;

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
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables$1$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables$1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    const-string v2, "amenityIds"

    .line 30
    .line 31
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelGeometryInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    :goto_1
    const-string v2, "geometry"

    .line 71
    .line 72
    invoke-interface {p1, v2, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;->d(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;->d(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;->d(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GeocodeCoordinateInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_4
    const-string v0, "location"

    .line 110
    .line 111
    invoke-interface {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;->c(Lcom/mobileforming/module/common/model/hilton/graphql/HotelSummaryOptionsGeocodeQuery$Variables;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "language"

    .line 121
    .line 122
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
