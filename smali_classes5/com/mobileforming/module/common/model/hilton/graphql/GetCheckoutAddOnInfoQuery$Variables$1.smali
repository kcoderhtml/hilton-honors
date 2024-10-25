.class Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables$1;
.super Ljava/lang/Object;
.source "GetCheckoutAddOnInfoQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables;

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
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;->BIGINT:Lcom/mobileforming/module/common/model/hilton/graphql/type/CustomType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "guestId"

    .line 10
    .line 11
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables;->d(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "stayId"

    .line 21
    .line 22
    invoke-interface {p1, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "language"

    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables$1$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetCheckoutAddOnInfoQuery$Variables$1;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "names"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
