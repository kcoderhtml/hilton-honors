.class public final Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "OrderPaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0001$B+\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J5\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\u0019\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000eH\u00d6\u0001R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001bR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008 \u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "",
        "component1",
        "Lcom/adyen/checkout/components/core/Amount;",
        "component2",
        "component3",
        "component4",
        "type",
        "amount",
        "lastFour",
        "transactionLimit",
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
        "Lcom/adyen/checkout/components/core/Amount;",
        "getAmount",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "getLastFour",
        "getTransactionLimit",
        "<init>",
        "(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;)V",
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
.field private static final AMOUNT:Ljava/lang/String; = "amount"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod$b;

.field private static final LAST_FOUR:Ljava/lang/String; = "lastFour"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRANSACTION_LIMIT:Ljava/lang/String; = "transactionLimit"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private final amount:Lcom/adyen/checkout/components/core/Amount;

.field private final lastFour:Ljava/lang/String;

.field private final transactionLimit:Lcom/adyen/checkout/components/core/Amount;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->Companion:Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod$b;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastFour"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->type:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->lastFour:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;ILjava/lang/Object;)Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->type:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->lastFour:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->copy(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->lastFour:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastFour"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;-><init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;)V

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
    instance-of v1, p1, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;

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
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->type:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->amount:Lcom/adyen/checkout/components/core/Amount;

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
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->lastFour:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->lastFour:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getAmount()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastFour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->lastFour:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransactionLimit()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Amount;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->lastFour:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Amount;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->amount:Lcom/adyen/checkout/components/core/Amount;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->lastFour:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "OrderPaymentMethod(type="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", amount="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", lastFour="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", transactionLimit="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
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
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->type:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->amount:Lcom/adyen/checkout/components/core/Amount;

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
    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/components/core/Amount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->lastFour:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/adyen/checkout/components/core/Amount;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method
