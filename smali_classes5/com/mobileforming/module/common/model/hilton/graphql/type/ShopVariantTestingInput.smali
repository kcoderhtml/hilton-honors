.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;
.super Ljava/lang/Object;
.source "ShopVariantTestingInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/InputType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput$Builder;
    }
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final suppressSemiFlexRates:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/api/Input;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;->suppressSemiFlexRates:Lcom/apollographql/apollo/api/Input;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;->suppressSemiFlexRates:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;->suppressSemiFlexRates:Lcom/apollographql/apollo/api/Input;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;->suppressSemiFlexRates:Lcom/apollographql/apollo/api/Input;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;->suppressSemiFlexRates:Lcom/apollographql/apollo/api/Input;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/Input;->hashCode()I

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
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;->$hashCode:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;->$hashCodeMemoized:Z

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;->$hashCode:I

    .line 21
    .line 22
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public suppressSemiFlexRates()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ShopVariantTestingInput;->suppressSemiFlexRates:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object v0
.end method
