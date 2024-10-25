.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnInput$Builder;
.super Ljava/lang/Object;
.source "ShopAddOnInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private addOnDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnDetailInput;",
            ">;"
        }
    .end annotation
.end field


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
.method public addOnDetails(Ljava/util/List;)Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnInput$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnDetailInput;",
            ">;)",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnInput$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnInput$Builder;->addOnDetails:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnInput;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnInput$Builder;->addOnDetails:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "addOnDetails == null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnInput;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnInput$Builder;->addOnDetails:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnInput;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
