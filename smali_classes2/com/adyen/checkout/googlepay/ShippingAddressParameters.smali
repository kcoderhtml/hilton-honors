.class public final Lcom/adyen/checkout/googlepay/ShippingAddressParameters;
.super Lcom/adyen/checkout/core/internal/data/model/ModelObject;
.source "ShippingAddressParameters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/googlepay/ShippingAddressParameters$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0001!B%\u0012\u0012\u0008\u0002\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\t\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\n\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\u0019\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000bH\u00d6\u0001R,\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u0008\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject;",
        "",
        "",
        "component1",
        "",
        "component2",
        "allowedCountryCodes",
        "isPhoneNumberRequired",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Ljava/util/List;",
        "getAllowedCountryCodes",
        "()Ljava/util/List;",
        "setAllowedCountryCodes",
        "(Ljava/util/List;)V",
        "Z",
        "()Z",
        "setPhoneNumberRequired",
        "(Z)V",
        "<init>",
        "(Ljava/util/List;Z)V",
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
.field private static final ALLOWED_COUNTRY_CODES:Ljava/lang/String; = "allowedCountryCodes"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/adyen/checkout/googlepay/ShippingAddressParameters$b;

.field private static final PHONE_NUMBER_REQUIRED:Ljava/lang/String; = "phoneNumberRequired"

.field public static final SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowedCountryCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isPhoneNumberRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->Companion:Lcom/adyen/checkout/googlepay/ShippingAddressParameters$b;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters$c;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters$a;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/adyen/checkout/core/internal/data/model/ModelObject;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->allowedCountryCodes:Ljava/util/List;

    .line 5
    iput-boolean p2, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->isPhoneNumberRequired:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/adyen/checkout/googlepay/ShippingAddressParameters;Ljava/util/List;ZILjava/lang/Object;)Lcom/adyen/checkout/googlepay/ShippingAddressParameters;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->allowedCountryCodes:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->isPhoneNumberRequired:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->copy(Ljava/util/List;Z)Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->allowedCountryCodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->isPhoneNumberRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/adyen/checkout/googlepay/ShippingAddressParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;-><init>(Ljava/util/List;Z)V

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
    instance-of v1, p1, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

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
    check-cast p1, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->allowedCountryCodes:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->allowedCountryCodes:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->isPhoneNumberRequired:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->isPhoneNumberRequired:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getAllowedCountryCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->allowedCountryCodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->allowedCountryCodes:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->isPhoneNumberRequired:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final isPhoneNumberRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->isPhoneNumberRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAllowedCountryCodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->allowedCountryCodes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhoneNumberRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->isPhoneNumberRequired:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->allowedCountryCodes:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->isPhoneNumberRequired:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ShippingAddressParameters(allowedCountryCodes="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", isPhoneNumberRequired="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->allowedCountryCodes:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/adyen/checkout/googlepay/ShippingAddressParameters;->isPhoneNumberRequired:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
