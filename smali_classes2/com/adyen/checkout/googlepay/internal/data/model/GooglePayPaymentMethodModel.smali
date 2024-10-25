.class public final Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "GooglePayPaymentMethodModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0081\u0008\u0018\u0000 )2\u00020\u0001:\u0001*B+\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J-\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\u0019\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\rH\u00d6\u0001R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "",
        "component1",
        "Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;",
        "component2",
        "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;",
        "component3",
        "type",
        "parameters",
        "tokenizationSpecification",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;",
        "getParameters",
        "()Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;",
        "setParameters",
        "(Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;)V",
        "Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;",
        "getTokenizationSpecification",
        "()Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;",
        "setTokenizationSpecification",
        "(Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;)V",
        "<init>",
        "(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$b;

.field private static final PARAMETERS:Ljava/lang/String; = "parameters"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOKENIZATION_SPECIFICATION:Ljava/lang/String; = "tokenizationSpecification"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

.field private tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->Companion:Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$b;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;-><init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->type:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 6
    iput-object p3, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;-><init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;ILjava/lang/Object;)Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->type:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->copy(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;)Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;)Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;-><init>(Ljava/lang/String;Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;

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
    check-cast p1, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->type:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->type:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getParameters()Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTokenizationSpecification()Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v2}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final setParameters(Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 2
    .line 3
    return-void
.end method

.method public final setTokenizationSpecification(Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "GooglePayPaymentMethodModel(type="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", parameters="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", tokenizationSpecification="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->type:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->parameters:Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/data/model/CardParameters;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/data/model/GooglePayPaymentMethodModel;->tokenizationSpecification:Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/googlepay/internal/data/model/PaymentMethodTokenizationSpecification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method
