.class public final Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment$Creator;
.super Ljava/lang/Object;
.source "DigitalPayment.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;
    .locals 2

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;

    sget-object v1, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;->valueOf(Ljava/lang/String;)Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;-><init>(Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentStatus;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment$Creator;->newArray(I)[Lcom/hilton/android/module/book/api/hilton/model/DigitalPayment;

    move-result-object p1

    return-object p1
.end method
