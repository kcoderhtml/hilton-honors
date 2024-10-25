.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;
.super Ljava/lang/Object;
.source "ShopAddOnCountInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/InputType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput$Builder;
    }
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final fulfillmentDate:Ljava/lang/String;

.field private final numAddOns:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;->fulfillmentDate:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;->numAddOns:I

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;->fulfillmentDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;->numAddOns:I

    .line 2
    .line 3
    return p0
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;->fulfillmentDate:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;->fulfillmentDate:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;->numAddOns:I

    .line 23
    .line 24
    iget p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;->numAddOns:I

    .line 25
    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_2
    return v2
.end method

.method public fulfillmentDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;->fulfillmentDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;->fulfillmentDate:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;->numAddOns:I

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;->$hashCode:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;->$hashCodeMemoized:Z

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;->$hashCode:I

    .line 25
    .line 26
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public numAddOns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopAddOnCountInput;->numAddOns:I

    .line 2
    .line 3
    return v0
.end method
