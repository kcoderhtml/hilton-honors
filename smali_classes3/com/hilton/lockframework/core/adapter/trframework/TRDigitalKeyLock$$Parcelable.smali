.class public Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock$$Parcelable;
.super Ljava/lang/Object;
.source "TRDigitalKeyLock$$Parcelable.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lorg/parceler/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lorg/parceler/d<",
        "Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock$$Parcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private tRDigitalKeyLock$$0:Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock$$Parcelable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock$$Parcelable$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock$$Parcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock$$Parcelable;->tRDigitalKeyLock$$0:Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;

    .line 5
    .line 6
    return-void
.end method

.method public static read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/parceler/IdentityCollection;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lorg/parceler/e;

    .line 25
    .line 26
    const-string p1, "An instance loop was detected whild building Parcelable and deseralization cannot continue.  This error is most likely due to using @ParcelConstructor or @ParcelFactory."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lorg/parceler/e;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/parceler/IdentityCollection;->g()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p0, p1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$$Parcelable;->read(Landroid/os/Parcel;Lorg/parceler/IdentityCollection;)Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-class v3, Low/c;

    .line 49
    .line 50
    invoke-static {v3, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Low/c;

    .line 55
    .line 56
    :goto_0
    new-instance v3, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;-><init>(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;Low/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v3}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v3}, Lorg/parceler/IdentityCollection;->f(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public static write(Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p3, p0}, Lorg/parceler/IdentityCollection;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;->getTrDevice()Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1, p2, p3}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper$$Parcelable;->write(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;->get_deviceStatus()Low/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getParcel()Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock$$Parcelable;->tRDigitalKeyLock$$0:Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;

    return-object v0
.end method

.method public bridge synthetic getParcel()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock$$Parcelable;->getParcel()Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock$$Parcelable;->tRDigitalKeyLock$$0:Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;

    .line 2
    .line 3
    new-instance v1, Lorg/parceler/IdentityCollection;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/parceler/IdentityCollection;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock$$Parcelable;->write(Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;Landroid/os/Parcel;ILorg/parceler/IdentityCollection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
