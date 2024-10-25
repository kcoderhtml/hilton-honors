.class public final Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;
.super Ljava/lang/Object;
.source "ReservationResPaymentCardInput.java"

# interfaces
.implements Lcom/apollographql/apollo/api/InputType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$Builder;
    }
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final cardCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cardExpireDate:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cardHolderAddress:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cardHolderFirstName:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cardHolderLastName:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cardHolderName:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cardIssueNumber:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cardNumber:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cardPaymentType:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationCardPaymentType;",
            ">;"
        }
    .end annotation
.end field

.field private final cardStartDate:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cvv:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cvvString:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentId:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final postalCode:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final secureCustomerAuthenticationInfo:Lcom/apollographql/apollo/api/Input;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationSecureCustomerAuthenticationInfoInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;Lcom/apollographql/apollo/api/Input;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationCardPaymentType;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/api/Input<",
            "Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationSecureCustomerAuthenticationInfoInput;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderFirstName:Lcom/apollographql/apollo/api/Input;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderLastName:Lcom/apollographql/apollo/api/Input;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderName:Lcom/apollographql/apollo/api/Input;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardIssueNumber:Lcom/apollographql/apollo/api/Input;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardStartDate:Lcom/apollographql/apollo/api/Input;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cvv:Lcom/apollographql/apollo/api/Input;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cvvString:Lcom/apollographql/apollo/api/Input;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->paymentId:Lcom/apollographql/apollo/api/Input;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardCode:Lcom/apollographql/apollo/api/Input;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardExpireDate:Lcom/apollographql/apollo/api/Input;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderAddress:Lcom/apollographql/apollo/api/Input;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardNumber:Lcom/apollographql/apollo/api/Input;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardPaymentType:Lcom/apollographql/apollo/api/Input;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->postalCode:Lcom/apollographql/apollo/api/Input;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->secureCustomerAuthenticationInfo:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    return-void
.end method

.method static bridge synthetic a(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardExpireDate:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method public static builder()Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static bridge synthetic c(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderAddress:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderFirstName:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderLastName:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderName:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardIssueNumber:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardNumber:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardPaymentType:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardStartDate:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cvv:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic l(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cvvString:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->paymentId:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->postalCode:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)Lcom/apollographql/apollo/api/Input;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->secureCustomerAuthenticationInfo:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cardCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardCode:Lcom/apollographql/apollo/api/Input;

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

.method public cardExpireDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardExpireDate:Lcom/apollographql/apollo/api/Input;

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

.method public cardHolderAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderAddress:Lcom/apollographql/apollo/api/Input;

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

.method public cardHolderFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderFirstName:Lcom/apollographql/apollo/api/Input;

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

.method public cardHolderLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderLastName:Lcom/apollographql/apollo/api/Input;

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

.method public cardHolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderName:Lcom/apollographql/apollo/api/Input;

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

.method public cardIssueNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardIssueNumber:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public cardNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardNumber:Lcom/apollographql/apollo/api/Input;

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

.method public cardPaymentType()Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationCardPaymentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardPaymentType:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationCardPaymentType;

    .line 6
    .line 7
    return-object v0
.end method

.method public cardStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardStartDate:Lcom/apollographql/apollo/api/Input;

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

.method public cvv()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cvv:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public cvvString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cvvString:Lcom/apollographql/apollo/api/Input;

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
    instance-of v1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderFirstName:Lcom/apollographql/apollo/api/Input;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderFirstName:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderLastName:Lcom/apollographql/apollo/api/Input;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderLastName:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderName:Lcom/apollographql/apollo/api/Input;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderName:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardIssueNumber:Lcom/apollographql/apollo/api/Input;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardIssueNumber:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardStartDate:Lcom/apollographql/apollo/api/Input;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardStartDate:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cvv:Lcom/apollographql/apollo/api/Input;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cvv:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cvvString:Lcom/apollographql/apollo/api/Input;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cvvString:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->paymentId:Lcom/apollographql/apollo/api/Input;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->paymentId:Lcom/apollographql/apollo/api/Input;

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
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardCode:Lcom/apollographql/apollo/api/Input;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardCode:Lcom/apollographql/apollo/api/Input;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardExpireDate:Lcom/apollographql/apollo/api/Input;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardExpireDate:Lcom/apollographql/apollo/api/Input;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderAddress:Lcom/apollographql/apollo/api/Input;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderAddress:Lcom/apollographql/apollo/api/Input;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardNumber:Lcom/apollographql/apollo/api/Input;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardNumber:Lcom/apollographql/apollo/api/Input;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardPaymentType:Lcom/apollographql/apollo/api/Input;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardPaymentType:Lcom/apollographql/apollo/api/Input;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->postalCode:Lcom/apollographql/apollo/api/Input;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->postalCode:Lcom/apollographql/apollo/api/Input;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->secureCustomerAuthenticationInfo:Lcom/apollographql/apollo/api/Input;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->secureCustomerAuthenticationInfo:Lcom/apollographql/apollo/api/Input;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/Input;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    move v0, v2

    .line 164
    :goto_0
    return v0

    .line 165
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->$hashCodeMemoized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderFirstName:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderLastName:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderName:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardIssueNumber:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardStartDate:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cvv:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cvvString:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->paymentId:Lcom/apollographql/apollo/api/Input;

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
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardCode:Lcom/apollographql/apollo/api/Input;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardExpireDate:Lcom/apollographql/apollo/api/Input;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardHolderAddress:Lcom/apollographql/apollo/api/Input;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    xor-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardNumber:Lcom/apollographql/apollo/api/Input;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    xor-int/2addr v0, v2

    .line 103
    mul-int/2addr v0, v1

    .line 104
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->cardPaymentType:Lcom/apollographql/apollo/api/Input;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    xor-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object v2, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->postalCode:Lcom/apollographql/apollo/api/Input;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    xor-int/2addr v0, v2

    .line 119
    mul-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->secureCustomerAuthenticationInfo:Lcom/apollographql/apollo/api/Input;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Input;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    xor-int/2addr v0, v1

    .line 127
    iput v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->$hashCode:I

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->$hashCodeMemoized:Z

    .line 131
    .line 132
    :cond_0
    iget v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->$hashCode:I

    .line 133
    .line 134
    return v0
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput$1;-><init>(Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public paymentId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->paymentId:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public postalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->postalCode:Lcom/apollographql/apollo/api/Input;

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

.method public secureCustomerAuthenticationInfo()Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationSecureCustomerAuthenticationInfoInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationResPaymentCardInput;->secureCustomerAuthenticationInfo:Lcom/apollographql/apollo/api/Input;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mobileforming/module/common/model/hilton/graphql/type/ReservationSecureCustomerAuthenticationInfoInput;

    .line 6
    .line 7
    return-object v0
.end method
