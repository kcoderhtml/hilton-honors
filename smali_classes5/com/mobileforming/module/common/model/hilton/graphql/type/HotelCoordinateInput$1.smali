.class Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$1;
.super Ljava/lang/Object;
.source "HotelCoordinateInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "latitude"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelCoordinateInput;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "longitude"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeDouble(Ljava/lang/String;Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
