.class public final Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "SessionPaymentsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0011\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u00c6\u0003J%\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\u0019\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000bH\u00d6\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "",
        "component1",
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "component2",
        "sessionData",
        "paymentComponentData",
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
        "getSessionData",
        "()Ljava/lang/String;",
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "getPaymentComponentData",
        "()Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "<init>",
        "(Ljava/lang/String;Lcom/adyen/checkout/components/core/PaymentComponentData;)V",
        "Companion",
        "b",
        "sessions-core_release"
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
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest$b;

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final SESSION_DATA:Ljava/lang/String; = "sessionData"


# instance fields
.field private final paymentComponentData:Lcom/adyen/checkout/components/core/PaymentComponentData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "+",
            "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->Companion:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest$b;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/PaymentComponentData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "+",
            "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sessionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentComponentData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->sessionData:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->paymentComponentData:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;Ljava/lang/String;Lcom/adyen/checkout/components/core/PaymentComponentData;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->sessionData:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->paymentComponentData:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->copy(Ljava/lang/String;Lcom/adyen/checkout/components/core/PaymentComponentData;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->sessionData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/components/core/PaymentComponentData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "+",
            "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->paymentComponentData:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/adyen/checkout/components/core/PaymentComponentData;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "+",
            "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
            ">;)",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;"
        }
    .end annotation

    .line 1
    const-string v0, "sessionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentComponentData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;-><init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/PaymentComponentData;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;

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
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->sessionData:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->sessionData:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->paymentComponentData:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->paymentComponentData:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getPaymentComponentData()Lcom/adyen/checkout/components/core/PaymentComponentData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "+",
            "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->paymentComponentData:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->sessionData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->sessionData:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->paymentComponentData:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->sessionData:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->paymentComponentData:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "SessionPaymentsRequest(sessionData="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", paymentComponentData="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->sessionData:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionPaymentsRequest;->paymentComponentData:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
