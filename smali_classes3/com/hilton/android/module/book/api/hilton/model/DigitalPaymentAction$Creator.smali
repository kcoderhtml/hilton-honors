.class public final Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction$Creator;
.super Ljava/lang/Object;
.source "DigitalPayment.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;
    .locals 5

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;->valueOf(Ljava/lang/String;)Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;-><init>(Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentActionType;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentData;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction$Creator;->newArray(I)[Lcom/hilton/android/module/book/api/hilton/model/DigitalPaymentAction;

    move-result-object p1

    return-object p1
.end method