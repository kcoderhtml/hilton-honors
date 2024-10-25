.class Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$5$1;
.super Ljava/lang/Object;
.source "HotelInfoFragment.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$5;->read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader<",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$5;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$5$1;->this$1:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$5$1;->this$1:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$5;

    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$5;->this$0:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;

    iget-object v0, v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper;->alertFieldMapper:Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert$Mapper;

    invoke-virtual {v0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Mapper$5$1;->read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/fragment/HotelInfoFragment$Alert;

    move-result-object p1

    return-object p1
.end method
