.class public final Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;
.super Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;
.source "CheckoutAddOnResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;",
        "Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;",
        "addOns",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/AddOn;",
        "featureConfig",
        "Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;",
        "(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;)V",
        "getAddOns",
        "()Ljava/util/List;",
        "setAddOns",
        "(Ljava/util/List;)V",
        "getFeatureConfig",
        "()Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;",
        "setFeatureConfig",
        "(Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private addOns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/AddOn;",
            ">;"
        }
    .end annotation
.end field

.field private featureConfig:Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;-><init>(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/AddOn;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->addOns:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->featureConfig:Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;-><init>(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;ILjava/lang/Object;)Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->addOns:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->featureConfig:Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->copy(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;)Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/AddOn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->addOns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->featureConfig:Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;)Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/AddOn;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;",
            ")",
            "Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;-><init>(Ljava/util/List;Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->addOns:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->addOns:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->featureConfig:Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->featureConfig:Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getAddOns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/AddOn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->addOns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeatureConfig()Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->featureConfig:Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->addOns:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->featureConfig:Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final setAddOns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/AddOn;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->addOns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setFeatureConfig(Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->featureConfig:Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->addOns:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/response/CheckoutAddOnResponse;->featureConfig:Lcom/mobileforming/module/common/model/hilton/response/FeatureConfig;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "CheckoutAddOnResponse(addOns="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", featureConfig="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
