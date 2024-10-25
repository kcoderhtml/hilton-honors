.class public final Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide$Mapper;
.super Ljava/lang/Object;
.source "HotelGuideQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide;",
        ">;"
    }
.end annotation


# instance fields
.field final sectionFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Section$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Section$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Section$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide$Mapper;->sectionFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$Section$Mapper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide;
    .locals 4

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    aget-object v2, v0, v2

    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide$Mapper$1;

    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide$Mapper;)V

    invoke-interface {p1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelDigitalKeyGuideTier;->safeValueOf(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelDigitalKeyGuideTier;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide;

    invoke-direct {v0, v1, v2, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/graphql/type/HotelDigitalKeyGuideTier;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/HotelGuideQuery$DigitalKeyGuide;

    move-result-object p1

    return-object p1
.end method
