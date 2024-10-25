.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;
.super Ljava/lang/Object;
.source "ShopAddOnAvailCategoryQueryInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/InputType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$Builder;
    }
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final arrivalDate:Ljava/lang/String;

.field private final departureDate:Ljava/lang/String;

.field private final displayCurrency:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final forceAvail:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final guestId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ratePlanCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final roomTypeCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedRoomRateAddOnCodes:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->arrivalDate:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->departureDate:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->forceAvail:Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->ratePlanCode:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->selectedRoomRateAddOnCodes:Lcom/apollographql/apollo/api/Input;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->arrivalDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->departureDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->forceAvail:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->ratePlanCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->selectedRoomRateAddOnCodes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public arrivalDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->arrivalDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public departureDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->departureDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public displayCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->arrivalDate:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->arrivalDate:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->departureDate:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->departureDate:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->forceAvail:Lcom/apollographql/apollo/api/Input;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->forceAvail:Lcom/apollographql/apollo/api/Input;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->ratePlanCode:Lcom/apollographql/apollo/api/Input;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->ratePlanCode:Lcom/apollographql/apollo/api/Input;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->selectedRoomRateAddOnCodes:Lcom/apollographql/apollo/api/Input;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->selectedRoomRateAddOnCodes:Lcom/apollographql/apollo/api/Input;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v0, v2

    .line 94
    :goto_0
    return v0

    .line 95
    :cond_2
    return v2
.end method

.method public forceAvail()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->forceAvail:Lcom/apollographql/apollo/api/Input;

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

.method public guestId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->arrivalDate:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->departureDate:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->displayCurrency:Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->forceAvail:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->guestId:Lcom/apollographql/apollo/api/Input;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->ratePlanCode:Lcom/apollographql/apollo/api/Input;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->selectedRoomRateAddOnCodes:Lcom/apollographql/apollo/api/Input;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->$hashCode:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->$hashCodeMemoized:Z

    .line 75
    .line 76
    :cond_0
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->$hashCode:I

    .line 77
    .line 78
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ratePlanCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->ratePlanCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public roomTypeCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->roomTypeCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public selectedRoomRateAddOnCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopRoomRateAddOnCodeInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ShopAddOnAvailCategoryQueryInput;->selectedRoomRateAddOnCodes:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method
