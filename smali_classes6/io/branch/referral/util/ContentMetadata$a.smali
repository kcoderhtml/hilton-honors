.class Lio/branch/referral/util/ContentMetadata$a;
.super Ljava/lang/Object;
.source "ContentMetadata.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/util/ContentMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lio/branch/referral/util/ContentMetadata;
    .locals 2

    .line 1
    new-instance v0, Lio/branch/referral/util/ContentMetadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lio/branch/referral/util/ContentMetadata;-><init>(Landroid/os/Parcel;Lio/branch/referral/util/ContentMetadata$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)[Lio/branch/referral/util/ContentMetadata;
    .locals 0

    .line 1
    new-array p1, p1, [Lio/branch/referral/util/ContentMetadata;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/branch/referral/util/ContentMetadata$a;->a(Landroid/os/Parcel;)Lio/branch/referral/util/ContentMetadata;

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
    invoke-virtual {p0, p1}, Lio/branch/referral/util/ContentMetadata$a;->b(I)[Lio/branch/referral/util/ContentMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
