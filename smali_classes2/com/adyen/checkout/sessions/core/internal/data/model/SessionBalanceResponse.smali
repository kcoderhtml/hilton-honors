.class public final Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "SessionBalanceResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0001!B!\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J)\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000cH\u00d6\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "",
        "component1",
        "Lcom/adyen/checkout/components/core/Amount;",
        "component2",
        "component3",
        "sessionData",
        "balance",
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
        "getSessionData",
        "()Ljava/lang/String;",
        "Lcom/adyen/checkout/components/core/Amount;",
        "getBalance",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "getTransactionLimit",
        "<init>",
        "(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V",
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
.field private static final BALANCE:Ljava/lang/String; = "balance"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse$b;

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final SESSION_DATA:Ljava/lang/String; = "sessionData"

.field private static final TRANSACTION_LIMIT:Ljava/lang/String; = "transactionLimit"


# instance fields
.field private final balance:Lcom/adyen/checkout/components/core/Amount;

.field private final sessionData:Ljava/lang/String;

.field private final transactionLimit:Lcom/adyen/checkout/components/core/Amount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->Companion:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse$b;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V
    .locals 1

    .line 1
    const-string v0, "sessionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "balance"

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
    iput-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->sessionData:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->balance:Lcom/adyen/checkout/components/core/Amount;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;ILjava/lang/Object;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->sessionData:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->balance:Lcom/adyen/checkout/components/core/Amount;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->copy(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;

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
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->sessionData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->balance:Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;
    .locals 1

    .line 1
    const-string v0, "sessionData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "balance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;-><init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V

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
    instance-of v1, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;

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
    check-cast p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->sessionData:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->sessionData:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->balance:Lcom/adyen/checkout/components/core/Amount;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->balance:Lcom/adyen/checkout/components/core/Amount;

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
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

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

.method public final getBalance()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->balance:Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->sessionData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransactionLimit()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->sessionData:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->balance:Lcom/adyen/checkout/components/core/Amount;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Amount;->hashCode()I

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
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/Amount;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->sessionData:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->balance:Lcom/adyen/checkout/components/core/Amount;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "SessionBalanceResponse(sessionData="

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
    const-string v0, ", balance="

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
    const-string v0, ", transactionLimit="

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
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->sessionData:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->balance:Lcom/adyen/checkout/components/core/Amount;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionBalanceResponse;->transactionLimit:Lcom/adyen/checkout/components/core/Amount;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
