.class Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$$Parcelable$a;
.super Ljava/lang/Object;
.source "TRDeviceWrapper$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$$Parcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$$Parcelable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$$Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$$Parcelable;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$$Parcelable;-><init>(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(I)[Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$$Parcelable;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$$Parcelable;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$$Parcelable$a;->a(Landroid/os/Parcel;)Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$$Parcelable;

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
    invoke-virtual {p0, p1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$$Parcelable$a;->b(I)[Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$$Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
