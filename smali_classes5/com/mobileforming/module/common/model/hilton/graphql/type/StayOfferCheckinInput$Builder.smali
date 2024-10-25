.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/StayOfferCheckinInput$Builder;
.super Ljava/lang/Object;
.source "StayOfferCheckinInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/StayOfferCheckinInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private offerId:Ljava/lang/Object;

.field private offerOptIn:Z

.field private roomTypeCode:Ljava/lang/String;


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
.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/type/StayOfferCheckinInput;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayOfferCheckinInput$Builder;->offerId:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "offerId == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayOfferCheckinInput$Builder;->roomTypeCode:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "roomTypeCode == null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayOfferCheckinInput;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayOfferCheckinInput$Builder;->offerId:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayOfferCheckinInput$Builder;->offerOptIn:Z

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayOfferCheckinInput$Builder;->roomTypeCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayOfferCheckinInput;-><init>(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public offerId(Ljava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayOfferCheckinInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayOfferCheckinInput$Builder;->offerId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public offerOptIn(Z)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayOfferCheckinInput$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayOfferCheckinInput$Builder;->offerOptIn:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public roomTypeCode(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/StayOfferCheckinInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/StayOfferCheckinInput$Builder;->roomTypeCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
