.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery$Variables$1;
.super Ljava/lang/Object;
.source "GetHotelExtraDisplayInfoQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery$Variables;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery$Variables;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery$Variables$1;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery$Variables;->b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery$Variables;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "language"

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery$Variables$1$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery$Variables$1$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/GetHotelExtraDisplayInfoQuery$Variables$1;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "ctyhocns"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
