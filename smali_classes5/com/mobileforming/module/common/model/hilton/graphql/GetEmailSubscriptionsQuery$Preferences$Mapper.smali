.class public final Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Preferences$Mapper;
.super Ljava/lang/Object;
.source "GetEmailSubscriptionsQuery.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
        "Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Preferences;",
        ">;"
    }
.end annotation


# instance fields
.field final benefitprefFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Benefitpref$Mapper;

.field final personalizationsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Personalizations$Mapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Personalizations$Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Personalizations$Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Preferences$Mapper;->personalizationsFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Personalizations$Mapper;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Benefitpref$Mapper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Benefitpref$Mapper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Preferences$Mapper;->benefitprefFieldMapper:Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Benefitpref$Mapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Preferences;
    .locals 4

    .line 2
    sget-object v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Preferences;->$responseFields:[Lcom/apollographql/apollo/api/ResponseField;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    aget-object v2, v0, v2

    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Preferences$Mapper$1;

    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Preferences$Mapper$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Preferences$Mapper;)V

    invoke-interface {p1, v2, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Personalizations;

    const/4 v3, 0x2

    .line 4
    aget-object v0, v0, v3

    new-instance v3, Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Preferences$Mapper$2;

    invoke-direct {v3, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Preferences$Mapper$2;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Preferences$Mapper;)V

    invoke-interface {p1, v0, v3}, Lcom/apollographql/apollo/api/internal/ResponseReader;->readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Preferences;

    invoke-direct {v0, v1, v2, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Preferences;-><init>(Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Personalizations;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Preferences$Mapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Lcom/mobileforming/module/common/model/hilton/graphql/GetEmailSubscriptionsQuery$Preferences;

    move-result-object p1

    return-object p1
.end method
