.class public final Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest$c;
.super Ljava/lang/Object;
.source "SessionDetailsRequest.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;",
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
.method public final a(Landroid/os/Parcel;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;
    .locals 4

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lj9/d;->a:Lj9/d;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lj9/d;->b(Landroid/os/Parcel;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(I)[Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest$c;->a(Landroid/os/Parcel;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;

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
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest$c;->b(I)[Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
