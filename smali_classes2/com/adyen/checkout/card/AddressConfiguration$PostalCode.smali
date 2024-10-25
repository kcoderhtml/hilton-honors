.class public final Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;
.super Lcom/adyen/checkout/card/AddressConfiguration;
.source "AddressConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/AddressConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostalCode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;",
        "Lcom/adyen/checkout/card/AddressConfiguration;",
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
        "Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;",
        "b",
        "Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;",
        "a",
        "()Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;",
        "addressFieldPolicy",
        "<init>",
        "(Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;)V",
        "card_release"
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
            "Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;-><init>(Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;)V
    .locals 1

    const-string v0, "addressFieldPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/adyen/checkout/card/AddressConfiguration;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;->b:Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy$Required;

    invoke-direct {p1}, Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy$Required;-><init>()V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;-><init>(Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;->b:Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;

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
    check-cast p1, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;->b:Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;->b:Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;->b:Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;->b:Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PostalCode(addressFieldPolicy="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
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
    iget-object v0, p0, Lcom/adyen/checkout/card/AddressConfiguration$PostalCode;->b:Lcom/adyen/checkout/card/AddressConfiguration$CardAddressFieldPolicy;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
