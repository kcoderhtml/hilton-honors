.class Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Variables$1;
.super Ljava/lang/Object;
.source "EnrollGuestMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Variables;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Variables;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Variables;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Variables;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Variables;->b(Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Variables;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Variables$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Variables;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Variables;->a(Lcom/mobileforming/module/common/model/hilton/graphql/EnrollGuestMutation$Variables;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "input"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
