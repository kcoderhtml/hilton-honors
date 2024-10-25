.class Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Variables$1;
.super Ljava/lang/Object;
.source "LookupCountriesQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Variables;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Variables;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Variables;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Variables;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Variables;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/LookupCountriesQuery$Variables;)Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v1, "containsHotels"

    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
