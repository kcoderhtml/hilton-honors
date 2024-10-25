.class public final Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "PaymentDataRequestModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008&\u0008\u0081\u0008\u0018\u0000 G2\u00020\u0001:\u0001HBe\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008E\u0010FJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jg\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\u0019\u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0002H\u00d6\u0001R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008*\u0010\'\"\u0004\u0008+\u0010)R$\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R*\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010;\u001a\u0004\u0008\u0016\u0010<\"\u0004\u0008=\u0010>R\"\u0010\u0017\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010;\u001a\u0004\u0008\u0017\u0010<\"\u0004\u0008?\u0010>R$\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "",
        "component1",
        "component2",
        "Lcom/adyen/checkout/googlepay/MerchantInfo;",
        "component3",
        "",
        "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
        "component4",
        "Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;",
        "component5",
        "",
        "component6",
        "component7",
        "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
        "component8",
        "apiVersion",
        "apiVersionMinor",
        "merchantInfo",
        "allowedPaymentMethods",
        "transactionInfo",
        "isEmailRequired",
        "isShippingAddressRequired",
        "shippingAddressParameters",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "I",
        "getApiVersion",
        "()I",
        "setApiVersion",
        "(I)V",
        "getApiVersionMinor",
        "setApiVersionMinor",
        "Lcom/adyen/checkout/googlepay/MerchantInfo;",
        "getMerchantInfo",
        "()Lcom/adyen/checkout/googlepay/MerchantInfo;",
        "setMerchantInfo",
        "(Lcom/adyen/checkout/googlepay/MerchantInfo;)V",
        "Ljava/util/List;",
        "getAllowedPaymentMethods",
        "()Ljava/util/List;",
        "setAllowedPaymentMethods",
        "(Ljava/util/List;)V",
        "Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;",
        "getTransactionInfo",
        "()Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;",
        "setTransactionInfo",
        "(Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;)V",
        "Z",
        "()Z",
        "setEmailRequired",
        "(Z)V",
        "setShippingAddressRequired",
        "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
        "getShippingAddressParameters",
        "()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
        "setShippingAddressParameters",
        "(Lcom/adyen/checkout/googlepay/ShippingAddressParameters;)V",
        "<init>",
        "(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)V",
        "Companion",
        "b",
        "googlepay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final ALLOWED_PAYMENT_METHODS:Ljava/lang/String; = "allowedPaymentMethods"

.field private static final API_VERSION:Ljava/lang/String; = "apiVersion"

.field private static final API_VERSION_MINOR:Ljava/lang/String; = "apiVersionMinor"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$b;

.field private static final EMAIL_REQUIRED:Ljava/lang/String; = "emailRequired"

.field private static final MERCHANT_INFO:Ljava/lang/String; = "merchantInfo"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHIPPING_ADDRESS_PARAMETERS:Ljava/lang/String; = "shippingAddressParameters"

.field private static final SHIPPING_ADDRESS_REQUIRED:Ljava/lang/String; = "shippingAddressRequired"

.field private static final TRANSACTION_INFO:Ljava/lang/String; = "transactionInfo"


# instance fields
.field private allowedPaymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;"
        }
    .end annotation
.end field

.field private apiVersion:I

.field private apiVersionMinor:I

.field private isEmailRequired:Z

.field private isShippingAddressRequired:Z

.field private merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

.field private shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

.field private transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->Companion:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$b;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;-><init>(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/adyen/checkout/googlepay/MerchantInfo;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;",
            "Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;",
            "ZZ",
            "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 4
    iput p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    .line 5
    iput p2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    .line 6
    iput-object p3, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 7
    iput-object p4, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    .line 9
    iput-boolean p6, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    .line 10
    iput-boolean p7, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    .line 11
    iput-object p8, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v5, p8

    :goto_7
    move-object p1, p0

    move p2, v1

    move p3, v3

    move-object p4, v4

    move-object p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v2

    move-object/from16 p9, v5

    .line 2
    invoke-direct/range {p1 .. p9}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;-><init>(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;ILjava/lang/Object;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-boolean v7, v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-boolean v8, v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    move p1, v2

    .line 71
    move p2, v3

    .line 72
    move-object p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move p6, v7

    .line 76
    move/from16 p7, v8

    .line 77
    .line 78
    move-object/from16 p8, v1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p8}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->copy(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/adyen/checkout/googlepay/MerchantInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/adyen/checkout/googlepay/MerchantInfo;",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;",
            "Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;",
            "ZZ",
            "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
            ")",
            "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;-><init>(IILcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;ZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;

    .line 12
    .line 13
    iget v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    .line 14
    .line 15
    iget v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    .line 21
    .line 22
    iget v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final getAllowedPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApiVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getApiVersionMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMerchantInfo()Lcom/adyen/checkout/googlepay/MerchantInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingAddressParameters()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransactionInfo()Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/MerchantInfo;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move v1, v3

    .line 64
    :cond_3
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v3, v1

    .line 73
    :goto_3
    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {v1}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_4
    add-int/2addr v0, v2

    .line 86
    return v0
.end method

.method public final isEmailRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShippingAddressRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAllowedPaymentMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setApiVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setApiVersionMinor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEmailRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMerchantInfo(Lcom/adyen/checkout/googlepay/MerchantInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setShippingAddressParameters(Lcom/adyen/checkout/googlepay/ShippingAddressParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 2
    .line 3
    return-void
.end method

.method public final setShippingAddressRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTransactionInfo(Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    .line 2
    .line 3
    iget v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "PaymentDataRequestModel(apiVersion="

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", apiVersionMinor="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", merchantInfo="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", allowedPaymentMethods="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", transactionInfo="

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", isEmailRequired="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", isShippingAddressRequired="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", shippingAddressParameters="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersion:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->apiVersionMinor:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/googlepay/MerchantInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->allowedPaymentMethods:Ljava/util/List;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p2}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->transactionInfo:Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/data/model/TransactionInfoModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isEmailRequired:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->isShippingAddressRequired:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentDataRequestModel;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->writeToParcel(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-void
.end method
