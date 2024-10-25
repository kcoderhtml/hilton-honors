.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;
.super Ljava/lang/Object;
.source "StayGuestDKeyRequestInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/InputType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;
    }
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final dkeyOptIn:Z

.field private final lsn:Ljava/lang/Object;

.field private final parkingCharge:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final parkingChoice:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/lang/Object;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->dkeyOptIn:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->lsn:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->parkingCharge:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->parkingChoice:Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->dkeyOptIn:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->lsn:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->parkingCharge:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->parkingChoice:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dkeyOptIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->dkeyOptIn:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->dkeyOptIn:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->dkeyOptIn:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->lsn:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->lsn:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->parkingCharge:Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->parkingCharge:Lcom/apollographql/apollo/api/Input;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->parkingChoice:Lcom/apollographql/apollo/api/Input;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->parkingChoice:Lcom/apollographql/apollo/api/Input;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->dkeyOptIn:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0xf4243

    .line 16
    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->lsn:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->parkingCharge:Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->parkingChoice:Lcom/apollographql/apollo/api/Input;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->$hashCode:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->$hashCodeMemoized:Z

    .line 47
    .line 48
    :cond_0
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->$hashCode:I

    .line 49
    .line 50
    return v0
.end method

.method public lsn()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->lsn:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public parkingCharge()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->parkingCharge:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Double;

    .line 6
    .line 7
    return-object v0
.end method

.method public parkingChoice()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayGuestDKeyRequestInput;->parkingChoice:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/StayParkingChoice;

    .line 6
    .line 7
    return-object v0
.end method
