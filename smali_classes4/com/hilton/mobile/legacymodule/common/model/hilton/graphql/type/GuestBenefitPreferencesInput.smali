.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;
.super Ljava/lang/Object;
.source "GuestBenefitPreferencesInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/InputType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$Builder;
    }
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final benefitGroup:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final benefitId:I

.field private final benefitValue:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final brandCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/api/Input;ILcom/apollographql/apollo/api/Input;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->benefitGroup:Lcom/apollographql/apollo/api/Input;

    .line 5
    .line 6
    iput p2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->benefitId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->benefitValue:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->brandCode:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->benefitGroup:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->benefitId:I

    .line 2
    .line 3
    return p0
.end method

.method public static builder()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic c(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->benefitValue:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->brandCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public benefitGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->benefitGroup:Lcom/apollographql/apollo/api/Input;

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

.method public benefitId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->benefitId:I

    .line 2
    .line 3
    return v0
.end method

.method public benefitValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->benefitValue:Lcom/apollographql/apollo/api/Input;

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

.method public brandCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->brandCode:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->benefitGroup:Lcom/apollographql/apollo/api/Input;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->benefitGroup:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->benefitId:I

    .line 23
    .line 24
    iget v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->benefitId:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->benefitValue:Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->benefitValue:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->brandCode:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->brandCode:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->benefitGroup:Lcom/apollographql/apollo/api/Input;

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
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->benefitId:I

    .line 17
    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->benefitValue:Lcom/apollographql/apollo/api/Input;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->brandCode:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->$hashCode:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->$hashCodeMemoized:Z

    .line 39
    .line 40
    :cond_0
    iget v0, p0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;->$hashCode:I

    .line 41
    .line 42
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput$1;-><init>(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/GuestBenefitPreferencesInput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
