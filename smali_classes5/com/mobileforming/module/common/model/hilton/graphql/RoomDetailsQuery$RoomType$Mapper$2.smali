.class Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$Mapper$2;
.super Ljava/lang/Object;
.source "RoomDetailsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$Feature;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$Mapper;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$Mapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$Mapper$2;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$Mapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$Feature;
    .locals 1

    .line 2
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$Mapper$2$1;

    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$Mapper$2$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$Mapper$2;)V

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;->readObject(Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$Feature;

    return-object p1
.end method

.method public bridge synthetic read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$RoomType$Mapper$2;->read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Lcom/mobileforming/module/common/model/hilton/graphql/RoomDetailsQuery$Feature;

    move-result-object p1

    return-object p1
.end method
