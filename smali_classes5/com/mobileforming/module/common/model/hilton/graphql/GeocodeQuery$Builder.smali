.class public final Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Builder;
.super Ljava/lang/Object;
.source "GeocodeQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private placeId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Builder;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Builder;->address:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "address == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Builder;->language:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "language == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Builder;->placeId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "placeId == null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Builder;->address:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Builder;->language:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Builder;->placeId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public language(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Builder;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public placeId(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/GeocodeQuery$Builder;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method