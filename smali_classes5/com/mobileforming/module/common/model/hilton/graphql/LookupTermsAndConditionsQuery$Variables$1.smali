.class Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables$1;
.super Ljava/lang/Object;
.source "LookupTermsAndConditionsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;)Lcom/mobileforming/module/common/model/hilton/graphql/type/TermsAndConditionsType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/TermsAndConditionsType;->rawValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/LookupTermsAndConditionsQuery$Variables;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "countryCode"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
