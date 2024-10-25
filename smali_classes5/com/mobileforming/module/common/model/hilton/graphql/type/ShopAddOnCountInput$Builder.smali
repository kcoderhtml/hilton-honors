.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput$Builder;
.super Ljava/lang/Object;
.source "ShopAddOnCountInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fulfillmentDate:Ljava/lang/String;

.field private numAddOns:I


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
.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput$Builder;->fulfillmentDate:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fulfillmentDate == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput$Builder;->fulfillmentDate:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput$Builder;->numAddOns:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public fulfillmentDate(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput$Builder;->fulfillmentDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public numAddOns(I)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput$Builder;->numAddOns:I

    .line 2
    .line 3
    return-object p0
.end method
