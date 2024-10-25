.class public final Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;
.super Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;
.source "GooglePayPaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB3\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "checkoutAttemptId",
        "getCheckoutAttemptId",
        "setCheckoutAttemptId",
        "googlePayToken",
        "getGooglePayToken",
        "setGooglePayToken",
        "googlePayCardNetwork",
        "getGooglePayCardNetwork",
        "setGooglePayCardNetwork",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "b",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod$b;

.field private static final GOOGLE_PAY_CARD_NETWORK:Ljava/lang/String; = "googlePayCardNetwork"

.field private static final GOOGLE_PAY_TOKEN:Ljava/lang/String; = "googlePayToken"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkoutAttemptId:Ljava/lang/String;

.field private googlePayCardNetwork:Ljava/lang/String;

.field private googlePayToken:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->Companion:Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod$b;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->type:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->googlePayToken:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->googlePayCardNetwork:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCheckoutAttemptId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGooglePayCardNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->googlePayCardNetwork:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGooglePayToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->googlePayToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCheckoutAttemptId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGooglePayCardNetwork(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->googlePayCardNetwork:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGooglePayToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->googlePayToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->type:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->checkoutAttemptId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->googlePayToken:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->googlePayCardNetwork:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
