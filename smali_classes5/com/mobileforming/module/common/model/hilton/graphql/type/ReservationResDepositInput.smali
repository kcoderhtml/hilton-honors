.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;
.super Ljava/lang/Object;
.source "ReservationResDepositInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/InputType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput$Builder;
    }
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final amount:D

.field private final dueDate:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(DLcom/apollographql/apollo/api/Input;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->amount:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->dueDate:Lcom/apollographql/apollo/api/Input;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->amount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->dueDate:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public amount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->amount:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public dueDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->dueDate:Lcom/apollographql/apollo/api/Input;

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
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->amount:D

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->amount:D

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->dueDate:Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->dueDate:Lcom/apollographql/apollo/api/Input;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->amount:D

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->dueDate:Lcom/apollographql/apollo/api/Input;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->$hashCode:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->$hashCodeMemoized:Z

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;->$hashCode:I

    .line 33
    .line 34
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResDepositInput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
