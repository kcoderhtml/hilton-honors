.class Lcom/utc/fs/trframework/TRDeviceName$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/TRDeviceName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/utc/fs/trframework/TRDeviceName;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/utc/fs/trframework/TRDeviceName;
    .locals 2

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRDeviceName;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/utc/fs/trframework/TRDeviceName;-><init>(Landroid/os/Parcel;Lcom/utc/fs/trframework/TRDeviceName$a;)V

    return-object v0
.end method

.method public a(I)[Lcom/utc/fs/trframework/TRDeviceName;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/utc/fs/trframework/TRDeviceName;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRDeviceName$a;->a(Landroid/os/Parcel;)Lcom/utc/fs/trframework/TRDeviceName;

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
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/TRDeviceName$a;->a(I)[Lcom/utc/fs/trframework/TRDeviceName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
