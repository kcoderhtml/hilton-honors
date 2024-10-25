.class Lcom/utc/fs/trframework/DKReadConfigRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/DKReadConfigRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/utc/fs/trframework/DKReadConfigRequest;",
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
.method public a(Landroid/os/Parcel;)Lcom/utc/fs/trframework/DKReadConfigRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/DKReadConfigRequest;->k:Lcom/utc/fs/trframework/w2;

    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/w2;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/utc/fs/trframework/DKReadConfigRequest;

    return-object p1
.end method

.method public a(I)[Lcom/utc/fs/trframework/DKReadConfigRequest;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/utc/fs/trframework/DKReadConfigRequest;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/DKReadConfigRequest$b;->a(Landroid/os/Parcel;)Lcom/utc/fs/trframework/DKReadConfigRequest;

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
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/DKReadConfigRequest$b;->a(I)[Lcom/utc/fs/trframework/DKReadConfigRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
