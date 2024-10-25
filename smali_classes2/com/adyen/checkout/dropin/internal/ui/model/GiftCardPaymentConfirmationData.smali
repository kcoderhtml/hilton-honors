.class public final Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;
.super Ljava/lang/Object;
.source "GiftCardPaymentConfirmationData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0081\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0010\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010!\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u0011\u0010 R\u0017\u0010#\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008\u0016\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lcom/adyen/checkout/components/core/Amount;",
        "b",
        "Lcom/adyen/checkout/components/core/Amount;",
        "a",
        "()Lcom/adyen/checkout/components/core/Amount;",
        "amountPaid",
        "c",
        "d",
        "remainingBalance",
        "Ljava/util/Locale;",
        "Ljava/util/Locale;",
        "R",
        "()Ljava/util/Locale;",
        "shopperLocale",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "brand",
        "f",
        "lastFourDigits",
        "<init>",
        "(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V",
        "drop-in_release"
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
            "Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/adyen/checkout/components/core/Amount;

.field private final c:Lcom/adyen/checkout/components/core/Amount;

.field private final d:Ljava/util/Locale;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "amountPaid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remainingBalance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shopperLocale"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "brand"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "lastFourDigits"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->b:Lcom/adyen/checkout/components/core/Amount;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->c:Lcom/adyen/checkout/components/core/Amount;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->d:Ljava/util/Locale;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->f:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final R()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->d:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->b:Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/adyen/checkout/components/core/Amount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->c:Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

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
    check-cast p1, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->b:Lcom/adyen/checkout/components/core/Amount;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->b:Lcom/adyen/checkout/components/core/Amount;

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
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->c:Lcom/adyen/checkout/components/core/Amount;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->c:Lcom/adyen/checkout/components/core/Amount;

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
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->d:Ljava/util/Locale;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->d:Ljava/util/Locale;

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
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->b:Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/Amount;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->c:Lcom/adyen/checkout/components/core/Amount;

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
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->d:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Locale;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->b:Lcom/adyen/checkout/components/core/Amount;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->c:Lcom/adyen/checkout/components/core/Amount;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->d:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "GiftCardPaymentConfirmationData(amountPaid="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", remainingBalance="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", shopperLocale="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", brand="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", lastFourDigits="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
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
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->b:Lcom/adyen/checkout/components/core/Amount;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->c:Lcom/adyen/checkout/components/core/Amount;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->d:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/adyen/checkout/dropin/internal/ui/model/GiftCardPaymentConfirmationData;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
