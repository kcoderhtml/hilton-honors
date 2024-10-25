.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;
.super Ljava/lang/Object;
.source "EnrollAddressInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/InputType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;
    }
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final addressLine1:Ljava/lang/String;

.field private final addressLine2:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final addressLine3:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final addressType:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressType;

.field private final city:Ljava/lang/String;

.field private final company:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final country:Ljava/lang/String;

.field private final postalCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressType;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Ljava/lang/String;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressType;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressLine1:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressLine2:Lcom/apollographql/apollo/api/Input;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressLine3:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressType:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressType;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->city:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->company:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->country:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->postalCode:Lcom/apollographql/apollo/api/Input;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->state:Lcom/apollographql/apollo/api/Input;

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic a(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressLine1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressLine2:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic c(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressLine3:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressType:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressType;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->company:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->country:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->postalCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->state:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addressLine1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressLine1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public addressLine2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressLine2:Lcom/apollographql/apollo/api/Input;

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

.method public addressLine3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressLine3:Lcom/apollographql/apollo/api/Input;

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

.method public addressType()Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressType:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressType;

    .line 2
    .line 3
    return-object v0
.end method

.method public city()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public company()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->company:Lcom/apollographql/apollo/api/Input;

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

.method public country()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->country:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressLine1:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressLine1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressLine2:Lcom/apollographql/apollo/api/Input;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressLine2:Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressLine3:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressLine3:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressType:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressType;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressType:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressType;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->city:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->city:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->company:Lcom/apollographql/apollo/api/Input;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->company:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->country:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->country:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->postalCode:Lcom/apollographql/apollo/api/Input;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->postalCode:Lcom/apollographql/apollo/api/Input;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->state:Lcom/apollographql/apollo/api/Input;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->state:Lcom/apollographql/apollo/api/Input;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v0, v2

    .line 104
    :goto_0
    return v0

    .line 105
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressLine1:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressLine2:Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressLine3:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->addressType:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressType;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->city:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->company:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->country:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->postalCode:Lcom/apollographql/apollo/api/Input;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->state:Lcom/apollographql/apollo/api/Input;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    xor-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->$hashCode:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->$hashCodeMemoized:Z

    .line 83
    .line 84
    :cond_0
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->$hashCode:I

    .line 85
    .line 86
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public postalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->postalCode:Lcom/apollographql/apollo/api/Input;

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

.method public state()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->state:Lcom/apollographql/apollo/api/Input;

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
