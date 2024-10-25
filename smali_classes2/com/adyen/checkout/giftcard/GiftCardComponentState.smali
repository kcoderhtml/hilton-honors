.class public final Lcom/adyen/checkout/giftcard/GiftCardComponentState;
.super Ljava/lang/Object;
.source "GiftCardComponentState.kt"

# interfaces
.implements Lv8/g;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv8/g<",
        "Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B7\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0012\u0012\u0006\u0010\u001b\u001a\u00020\n\u0012\u0006\u0010\u001d\u001a\u00020\n\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010&\u001a\u00020\"\u00a2\u0006\u0004\u0008\'\u0010(J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u00d6\u0001R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0013\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u0019\u0010!\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 R\u0017\u0010&\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u001c\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
        "Lv8/g;",
        "Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;",
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
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "b",
        "Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "getData",
        "()Lcom/adyen/checkout/components/core/PaymentComponentData;",
        "data",
        "c",
        "Z",
        "()Z",
        "isInputValid",
        "d",
        "isReady",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "lastFourDigits",
        "Lcom/adyen/checkout/giftcard/GiftCardAction;",
        "f",
        "Lcom/adyen/checkout/giftcard/GiftCardAction;",
        "()Lcom/adyen/checkout/giftcard/GiftCardAction;",
        "giftCardAction",
        "<init>",
        "(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLjava/lang/String;Lcom/adyen/checkout/giftcard/GiftCardAction;)V",
        "giftcard_release"
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
            "Lcom/adyen/checkout/giftcard/GiftCardComponentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/adyen/checkout/components/core/PaymentComponentData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lcom/adyen/checkout/giftcard/GiftCardAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/checkout/giftcard/GiftCardComponentState$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/checkout/giftcard/GiftCardComponentState$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/PaymentComponentData;ZZLjava/lang/String;Lcom/adyen/checkout/giftcard/GiftCardAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/giftcard/GiftCardAction;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "giftCardAction"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->b:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->c:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->d:Z

    .line 19
    .line 20
    iput-object p4, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->f:Lcom/adyen/checkout/giftcard/GiftCardAction;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lv8/g$a;->a(Lv8/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/adyen/checkout/giftcard/GiftCardAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->f:Lcom/adyen/checkout/giftcard/GiftCardAction;

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

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->e:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

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
    check-cast p1, Lcom/adyen/checkout/giftcard/GiftCardComponentState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->b:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->b:Lcom/adyen/checkout/components/core/PaymentComponentData;

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
    iget-boolean v1, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->c:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->d:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->d:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->f:Lcom/adyen/checkout/giftcard/GiftCardAction;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->f:Lcom/adyen/checkout/giftcard/GiftCardAction;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public getData()Lcom/adyen/checkout/components/core/PaymentComponentData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adyen/checkout/components/core/PaymentComponentData<",
            "Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->b:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->b:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/PaymentComponentData;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_1
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->f:Lcom/adyen/checkout/giftcard/GiftCardAction;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->b:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->f:Lcom/adyen/checkout/giftcard/GiftCardAction;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "GiftCardComponentState(data="

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
    const-string v0, ", isInputValid="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", isReady="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", lastFourDigits="

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
    const-string v0, ", giftCardAction="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->b:Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/adyen/checkout/giftcard/GiftCardComponentState;->f:Lcom/adyen/checkout/giftcard/GiftCardAction;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
