.class Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$UpdateGuestEmails$Mapper$3$1;
.super Ljava/lang/Object;
.source "UpdateGuestEmailsMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$UpdateGuestEmails$Mapper$3;->read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$Notification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$Notification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$UpdateGuestEmails$Mapper$3;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$UpdateGuestEmails$Mapper$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$UpdateGuestEmails$Mapper$3$1;->this$1:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$UpdateGuestEmails$Mapper$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$Notification;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$UpdateGuestEmails$Mapper$3$1;->this$1:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$UpdateGuestEmails$Mapper$3;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$UpdateGuestEmails$Mapper$3;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$UpdateGuestEmails$Mapper;

    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$UpdateGuestEmails$Mapper;->notificationFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$Notification$Mapper;

    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$Notification$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$Notification;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$UpdateGuestEmails$Mapper$3$1;->read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestEmailsMutation$Notification;

    move-result-object p1

    return-object p1
.end method
