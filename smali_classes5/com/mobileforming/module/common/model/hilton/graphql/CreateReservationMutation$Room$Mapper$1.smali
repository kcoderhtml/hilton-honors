.class Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$Mapper$1;
.super Ljava/lang/Object;
.source "CreateReservationMutation.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$AdditionalName;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$Mapper;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$Mapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$Mapper$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$Mapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$AdditionalName;
    .locals 1

    .line 2
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$Mapper$1$1;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$Mapper$1$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$Mapper$1;)V

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;->readObject(Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$AdditionalName;

    return-object p1
.end method

.method public bridge synthetic read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$Room$Mapper$1;->read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Lcom/mobileforming/module/common/model/hilton/graphql/CreateReservationMutation$AdditionalName;

    move-result-object p1

    return-object p1
.end method
