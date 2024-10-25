.class Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$Mapper$1;
.super Ljava/lang/Object;
.source "CheckinFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$Mapper;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$Mapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$Mapper$1;->this$0:Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$Mapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/fragment/CheckinFragment$Mapper$1;->read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;->readString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
