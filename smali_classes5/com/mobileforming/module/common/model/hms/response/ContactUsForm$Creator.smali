.class public final Lcom/mobileforming/module/common/model/hms/response/ContactUsForm$Creator;
.super Ljava/lang/Object;
.source "ContactUsForm.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;
    .locals 2

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mobileforming/module/common/model/hms/response/Form;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/mobileforming/module/common/model/hms/response/Form;

    invoke-direct {v0, p1}, Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;-><init>(Lcom/mobileforming/module/common/model/hms/response/Form;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hms/response/ContactUsForm$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/model/hms/response/ContactUsForm$Creator;->newArray(I)[Lcom/mobileforming/module/common/model/hms/response/ContactUsForm;

    move-result-object p1

    return-object p1
.end method