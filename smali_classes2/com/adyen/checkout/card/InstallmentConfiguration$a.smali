.class public final Lcom/adyen/checkout/card/InstallmentConfiguration$a;
.super Ljava/lang/Object;
.source "InstallmentConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/InstallmentConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/card/InstallmentConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/adyen/checkout/card/InstallmentConfiguration;
    .locals 6

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    check-cast v0, Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_1
    if-eq v4, v1, :cond_1

    .line 34
    .line 35
    sget-object v5, Lcom/adyen/checkout/card/InstallmentOptions$CardBasedInstallmentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_2
    new-instance p1, Lcom/adyen/checkout/card/InstallmentConfiguration;

    .line 55
    .line 56
    invoke-direct {p1, v0, v2, v3}, Lcom/adyen/checkout/card/InstallmentConfiguration;-><init>(Lcom/adyen/checkout/card/InstallmentOptions$DefaultInstallmentOptions;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final b(I)[Lcom/adyen/checkout/card/InstallmentConfiguration;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/adyen/checkout/card/InstallmentConfiguration;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/InstallmentConfiguration$a;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/card/InstallmentConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/InstallmentConfiguration$a;->b(I)[Lcom/adyen/checkout/card/InstallmentConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
