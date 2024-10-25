.class Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput$1;
.super Ljava/lang/Object;
.source "GuestChatHelpUnreadMessageCountInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput;->a(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput;)Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lcom/apollographql/apollo/api/Input;->defined:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput;->b(Lcom/mobileforming/module/common/model/hilton/graphql/type/GuestChatHelpUnreadMessageCountInput;)Lcom/apollographql/apollo/api/Input;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "stayId"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
