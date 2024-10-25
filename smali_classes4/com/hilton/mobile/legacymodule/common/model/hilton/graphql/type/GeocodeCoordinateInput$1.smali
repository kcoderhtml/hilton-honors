.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GeocodeCoordinateInput$1;
.super Ljava/lang/Object;
.source "GeocodeCoordinateInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GeocodeCoordinateInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GeocodeCoordinateInput;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GeocodeCoordinateInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GeocodeCoordinateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GeocodeCoordinateInput;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GeocodeCoordinateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GeocodeCoordinateInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GeocodeCoordinateInput;->a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GeocodeCoordinateInput;)D

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GeocodeCoordinateInput$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GeocodeCoordinateInput;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GeocodeCoordinateInput;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GeocodeCoordinateInput;)D

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
