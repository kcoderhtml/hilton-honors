.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;
.super Ljava/lang/Object;
.source "EnrollInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/InputType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$Builder;
    }
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final address:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

.field private final email:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollEmailInput;

.field private final enrollSourceCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollNameInput;

.field private final password:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final phone:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput;",
            ">;"
        }
    .end annotation
.end field

.field private final preferredLanguage:Ljava/lang/String;

.field private final privacyRequested:Z

.field private final propCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptions:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollSubscriptionsInput;",
            ">;"
        }
    .end annotation
.end field

.field private final username:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollEmailInput;Lcom/apollographql/apollo/api/Input;Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollNameInput;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Ljava/lang/String;ZLcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollEmailInput;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollNameInput;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollSubscriptionsInput;",
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
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->address:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->email:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollEmailInput;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->enrollSourceCode:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->name:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollNameInput;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->password:Lcom/apollographql/apollo/api/Input;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->phone:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->preferredLanguage:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->privacyRequested:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->propCode:Lcom/apollographql/apollo/api/Input;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->subscriptions:Lcom/apollographql/apollo/api/Input;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->username:Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    return-void
.end method

.method static bridge synthetic a(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->address:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollEmailInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->email:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollEmailInput;

    .line 2
    .line 3
    return-object p0
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic c(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->enrollSourceCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollNameInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->name:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollNameInput;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->password:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->phone:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->preferredLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->privacyRequested:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->propCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->subscriptions:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->username:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public address()Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->address:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public email()Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollEmailInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->email:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollEmailInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public enrollSourceCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->enrollSourceCode:Lcom/apollographql/apollo/api/Input;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->address:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->address:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->email:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollEmailInput;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->email:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollEmailInput;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollEmailInput;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->enrollSourceCode:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->enrollSourceCode:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->name:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollNameInput;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->name:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollNameInput;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollNameInput;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->password:Lcom/apollographql/apollo/api/Input;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->password:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->phone:Lcom/apollographql/apollo/api/Input;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->phone:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->preferredLanguage:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->preferredLanguage:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->privacyRequested:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->privacyRequested:Z

    .line 85
    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->propCode:Lcom/apollographql/apollo/api/Input;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->propCode:Lcom/apollographql/apollo/api/Input;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->subscriptions:Lcom/apollographql/apollo/api/Input;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->subscriptions:Lcom/apollographql/apollo/api/Input;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->username:Lcom/apollographql/apollo/api/Input;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->username:Lcom/apollographql/apollo/api/Input;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v0, v2

    .line 120
    :goto_0
    return v0

    .line 121
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->address:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollAddressInput;->hashCode()I

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->email:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollEmailInput;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollEmailInput;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->enrollSourceCode:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->name:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollNameInput;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollNameInput;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->password:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->phone:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->preferredLanguage:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->privacyRequested:Z

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->propCode:Lcom/apollographql/apollo/api/Input;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    xor-int/2addr v0, v2

    .line 83
    mul-int/2addr v0, v1

    .line 84
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->subscriptions:Lcom/apollographql/apollo/api/Input;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    xor-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->username:Lcom/apollographql/apollo/api/Input;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    xor-int/2addr v0, v1

    .line 99
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->$hashCode:I

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->$hashCodeMemoized:Z

    .line 103
    .line 104
    :cond_0
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->$hashCode:I

    .line 105
    .line 106
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public name()Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollNameInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->name:Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollNameInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public password()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->password:Lcom/apollographql/apollo/api/Input;

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

.method public phone()Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->phone:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollPhoneInput;

    .line 6
    .line 7
    return-object v0
.end method

.method public preferredLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->preferredLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public privacyRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->privacyRequested:Z

    .line 2
    .line 3
    return v0
.end method

.method public propCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->propCode:Lcom/apollographql/apollo/api/Input;

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

.method public subscriptions()Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollSubscriptionsInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->subscriptions:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollSubscriptionsInput;

    .line 6
    .line 7
    return-object v0
.end method

.method public username()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/EnrollInput;->username:Lcom/apollographql/apollo/api/Input;

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
