.class public final Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel$a;
.super Ljava/lang/Object;
.source "OrderModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;",
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
.method public final a(Landroid/os/Parcel;)Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;
    .locals 8

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/adyen/checkout/components/core/Amount;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-eq v6, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1, v3, v5}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final b(I)[Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel$a;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel$a;->b(I)[Lcom/adyen/checkout/dropin/internal/ui/model/OrderModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
